/*
 * Copyright 2003-2020 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.generator;

import jetbrains.mps.generator.GenerationOptions.OptionsBuilder;
import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.messages.Message;
import jetbrains.mps.messages.MessageKind;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.smodel.SModelInternal;
import jetbrains.mps.smodel.language.LanguageRegistry;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleFacet;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/**
 * For a given model, figure out generation plan associated either with module's custom facet or through devkit
 * and populate generator options appropriately.
 * @implNote doesn't address model read. may cache information about plans found
 * @author Artem Tikhomirov
 * @since 3.4
 */
public final class GenPlanExtractor implements ModelGenerationPlan.Provider {
  private final SRepository myRepository;
  private final OptionsBuilder myOptions;
  private final Map<SModule, ModelGenerationPlan.Provider> myOwnerModuleToFacet = new HashMap<>();
  private final Set<SModule> myOwnerModulesNoCustomFacet = new HashSet<>();
  // null value indicates there's no plan associated with devkit (or the plan couldn't get instantiated).
  private final Map<SModuleReference, PlanProviderInfo> myDevkitToPlan = new HashMap<>();
  private final IMessageHandler myMessageHandler;

  public GenPlanExtractor(@NotNull SRepository repository, @Nullable IMessageHandler messageHandler) {
    myRepository = repository;
    myOptions = null;
    myMessageHandler = messageHandler == null ? IMessageHandler.NULL_HANDLER : messageHandler;
  }

  public GenPlanExtractor(@NotNull SRepository repository, @NotNull GenerationOptions.OptionsBuilder options, @Nullable IMessageHandler messageHandler) {
    myRepository = repository;
    myOptions = options;
    myMessageHandler = messageHandler == null ? IMessageHandler.NULL_HANDLER : messageHandler;
  }

  /**
   *
   * @param model model being prepared for generation
   * @return <code>true</code> when there's custom generation plan associated with the model.
   */
  public boolean hasPlan(@NotNull SModel model) {
    return planFromCustomFacet(model) != null || planFromDevKit(model) != null;
  }

  @Nullable
  private ModelGenerationPlan planFromCustomFacet(SModel model) {
    final SModule ownerModule = model.getModule();
    final ModelGenerationPlan.Provider facet = myOwnerModuleToFacet.get(ownerModule);
    if (facet != null) {
      return facet.getPlan(model);
    }
    if (!myOwnerModulesNoCustomFacet.contains(ownerModule)) {
      // ok, it's the first time we see the module
      ModelGenerationPlan.Provider f = fromModuleFacets(ownerModule);
      if (f != null) {
        myMessageHandler.handle(Message.info(GenPlanExtractor.class, String.format("Module %s has facet that provides generation plans", ownerModule.getModuleName()), ownerModule.getModuleReference(), null));
        myOwnerModuleToFacet.put(ownerModule, f);
        return f.getPlan(model);
      } else {
        myOwnerModulesNoCustomFacet.add(ownerModule);
        // fall-through
      }
    }
    return null;
  }

  private static ModelGenerationPlan.Provider fromModuleFacets(SModule module) {
    for (SModuleFacet mf : module.getFacets()) {
      if (mf instanceof ModelGenerationPlan.Provider) {
        return (ModelGenerationPlan.Provider) mf;
      }
    }
    return null;
  }

  /**
   * First, look if any devkit specifies GP. First DevKit with associated plan is consulted, if any, and no further lookup is done.
   * If there are no devkits with associated plans, check facets of devkit modules if any is an MGP.Provider. First facet found serves as provider then.
   * @param model transformed model, the one we need plan for
   * @return GP's API instance
   */
  @Nullable
  private ModelGenerationPlan planFromDevKit(SModel model) {
    // plans associated directly with devkit property has higher precedence than plans coming from DevKit's facets plan providers
    ArrayList<ModelGenerationPlan.Provider> facetAssociatedPlan = new ArrayList<>();
    for (SModuleReference dkRef : ((SModelInternal) model).importedDevkits()) {
      if (myDevkitToPlan.containsKey(dkRef)) {
        final PlanProviderInfo rv = myDevkitToPlan.get(dkRef);
        if (rv == null) {
          // we've seen this devkit and know it has no plan
          continue;
        }
        if (rv.isDirect) {
          return rv.provider.getPlan(model);
        } else {
          facetAssociatedPlan.add(rv.provider);
          // FALL-THROUGH, continue;
        }
      } else {
        final SModule dkModule = dkRef.resolve(myRepository);
        if (!(dkModule instanceof DevKit)) {
          continue;
        }
        DevKit devkit = (DevKit) dkModule;
        ModelGenerationPlan.Provider mgpProvider;
        final SModelReference dkPlan;
        if (devkit.getModuleDescriptor() != null && (dkPlan = devkit.getModuleDescriptor().getAssociatedGenPlan()) != null) {
          myMessageHandler.handle(Message.info(GenPlanExtractor.class, String.format("Devkit %s has associated plan %s", devkit.getModuleName(), dkPlan.getName()), dkPlan, null));
          mgpProvider = new InterpretedPlanProvider(LanguageRegistry.getInstance(myRepository), myMessageHandler, dkPlan, myRepository);
          myDevkitToPlan.put(dkRef, new PlanProviderInfo(mgpProvider, true));
          return mgpProvider.getPlan(model);
        } else {
          mgpProvider = fromModuleFacets(devkit);
          if (mgpProvider != null) {
            myMessageHandler.handle(Message.info(GenPlanExtractor.class, String.format("Devkit %s has module facet that provides generation plans", devkit.getModuleName()), devkit.getModuleReference(), null));
            myDevkitToPlan.put(dkRef, new PlanProviderInfo(mgpProvider, false));
            facetAssociatedPlan.add(mgpProvider);
          } else {
            myDevkitToPlan.put(dkRef, null);
          }
        }
      }
    }
    //noinspection LoopStatementThatDoesntLoop
    for (ModelGenerationPlan.Provider p : facetAssociatedPlan) {
      // we can get here only if there's no GP directly associated with any imported devkit
      return p.getPlan(model);
      // I use collection of facet-associated plans though need only first one to
      // (a) avoid complicated already-set check when looping through all imported DK in attempt to find
      // (b) might want to compose plans from devkit module facets and consult all of them. I.e. if there are 3 devkits in a model, each with a
      //     facet/MGP.Provider, then I can ask all of them in order, to see if any could handle the model in question
      //      NOTE, I could do the same for 'primary' plans (associated directly with a DK), although now stick to first one in an attempt to
      //      make plan selection predictable.
    }
    return null;
  }

  /**
   * @param model model being prepared for generation
   * @return plan instance ready to get {@linkplain OptionsBuilder#customPlan(SModel, ModelGenerationPlan) associated} with the model
   * @throws IllegalArgumentException if model supplied {@linkplain #hasPlan(SModel) has no plan}
   */
  @NotNull
  public ModelGenerationPlan getPlan(@NotNull SModel model) throws IllegalArgumentException {
    ModelGenerationPlan rv = planFromCustomFacet(model);
    if (rv != null) {
      String m = String.format("Generation plan for model %s defined with a custom module facet", model.getName());
      myMessageHandler.handle(new Message(MessageKind.INFORMATION, GenPlanExtractor.class, m));
      return rv;
    }
    rv = planFromDevKit(model);
    if (rv != null) {
      String m = String.format("Generation plan for model %s defined with an employed devkit", model.getName());
      myMessageHandler.handle(new Message(MessageKind.INFORMATION, GenPlanExtractor.class, m));
      return rv;
    }
    assert !hasPlan(model) : "API consistency check";
    throw new IllegalArgumentException(String.format("Model %s has no associated custom plan", model.getName()));
  }

  public void configurePlanFor(@NotNull SModel model) {
    assert myOptions != null;
    if (!hasPlan(model)) {
      return;
    }
    ModelGenerationPlan p = getPlan(model);
    myOptions.customPlan(model, p);
  }

  final class PlanProviderInfo {
    final boolean isDirect; // true if MGP is assocated with a devkit directly, false if comes through facets
    final ModelGenerationPlan.Provider provider;

    PlanProviderInfo(ModelGenerationPlan.Provider p, boolean direct) {
      isDirect = direct;
      provider = p;
    }
  }
}
