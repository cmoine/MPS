/*
 * Copyright 2003-2023 JetBrains s.r.o.
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

import jetbrains.mps.components.ComponentHost;
import jetbrains.mps.components.ComponentPlugin;
import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.extapi.module.FacetsRegistry;
import jetbrains.mps.extapi.module.SRepositoryRegistry;
import jetbrains.mps.generator.impl.dependencies.GenerationDependenciesCache;
import jetbrains.mps.generator.info.GeneratorPathsComponent;
import jetbrains.mps.generator.trace.TraceRegistry;
import jetbrains.mps.project.Solution;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.FacetsFacade.FacetFactory;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleFacet;

/**
 * Pack of generator-related {@linkplain CoreComponent components}.
 *
 * @author Artem Tikhomirov
 */
public final class MPSGenerator extends ComponentPlugin implements ComponentHost {
  private final ComponentHost myKernelComponents;
  private FacetFactory myGeneratorFacetFactory = new FacetFactory() {
    @Override
    public SModuleFacet create(@NotNull SModule module) {
      return new CustomGenerationModuleFacet(module);
    }

    @NotNull
    @Override
    public String getPresentation() {
      return "Custom Generation";
    }

    @Override
    public boolean isApplicable(@NotNull SModule module) {
      return module instanceof Solution;
    }
  };
  private ModelGenerationStatusManager myGenerationStatusManager;
  private GenerationSettingsProvider mySettingsProvider;
  private TraceRegistry myTraceRegistry;

  public MPSGenerator(ComponentHost mpsCore) {
    // It is not quite handy to pass few individual CoreComponents, use a generic component accessor.
    // Though it's ok for MPSGenerator ComponentPlugin to depend directly from MPSCore,
    // provided the one lives in [kernel] and doesn't drag any superfluous/unnatural dependencies), it's better to avoid superfluous dependencies provided
    // we've got nice abstraction for component provider. However, in case we would like to manifest dependencies, like typesystem, we might need to
    // reconsider what to pass here (using ComponentHost hides actual requirements/dependencies/initialization order)
    myKernelComponents = mpsCore;
  }

  @Override
  public void init() {
    super.init();
    final GenerationDependenciesCache depsCache = new GenerationDependenciesCache();
    final SRepositoryRegistry repoRegistry = myKernelComponents.findComponent(SRepositoryRegistry.class);
    myGenerationStatusManager = init(new ModelGenerationStatusManager(repoRegistry, depsCache));
    init(new GeneratorPathsComponent());
    mySettingsProvider = init(new GenerationSettingsProvider());
    final FacetsRegistry moduleFacetRegistry = myKernelComponents.findComponent(FacetsRegistry.class);
    moduleFacetRegistry.addFactory(CustomGenerationModuleFacet.FACET_TYPE, myGeneratorFacetFactory);
    myTraceRegistry = init(new TraceRegistry());
  }

  @Override
  public void dispose() {
    final FacetsRegistry moduleFacetRegistry = myKernelComponents.findComponent(FacetsRegistry.class);
    moduleFacetRegistry.removeFactory(myGeneratorFacetFactory);
    super.dispose();
    myGeneratorFacetFactory = null;
    myGenerationStatusManager = null;
    mySettingsProvider = null;
    myTraceRegistry = null;
  }

  @Nullable
  @Override
  public <T extends CoreComponent> T findComponent(@NotNull Class<T> componentClass) {
    if (ModelGenerationStatusManager.class.isAssignableFrom(componentClass)) {
      return componentClass.cast(myGenerationStatusManager);
    }
    if (GenerationSettingsProvider.class.isAssignableFrom(componentClass)) {
      return componentClass.cast(mySettingsProvider);
    }
    if (TraceRegistry.class.isAssignableFrom(componentClass)) {
      return componentClass.cast(myTraceRegistry);
    }
    return null;
  }
}
