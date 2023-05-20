/*
 * Copyright 2003-2021 JetBrains s.r.o.
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
package jetbrains.mps.java.stub;

import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager.Deptype;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.util.SNodeOperations;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.ResolveInfo;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelName;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/**
 * Look up models with same name among all visible models for a given module.
 * Has nothing to do with stubs except for the fact its only use is in java stub resolution mechanism.
 *
 * @author Artem Tikhomirov
 */
public final class StubReferenceFactory implements ReferenceFactory {
  private final SModule myModule;
  private final VisibleModel myModel;
  private final String myModelLongName;
  private final SModelReference myModelReference;
  private final String myStereotype;

  // 1. we used to keep this cache separately, in StubModelsResolver, which might be better approach
  // if we decide to re-use this cache throughout all models loaded within a module. We didn't use this cache,
  // and created a new one for each SReferenceCreator, and it didn't cause any performance issue, thus moved into single class and not reused.
  // 2. We wrap SModel into VisibleModel to keep set of known model roots along with the model, to avoid attempt to load model again and again from model.getNode()
  private final Map<SModelName, List<VisibleModel>> myName2Models = new HashMap<>();

  private final Set<SModelReference> myModelImports = new HashSet<>();

  /**
   * @param module module we try to resolve references in, provides dependencies
   * @param model  model we try to resolve references in, ensures priority of local nodes over those from dependencies
   */
  public StubReferenceFactory(@NotNull SModule module, @NotNull SModel model, @NotNull String stereotype) {
    myModule = module;
    myModel = new VisibleModel(model);
    myModelReference = model.getReference();
    myModelLongName = model.getName().getLongName();
    myStereotype = stereotype;
  }

  @NotNull
  @Override
  public void create(SNode source, String pack, SNodeId targetNodeId, SReferenceLink role, String resolveInfo, SNodeId targetTopClassifier) {
    if (pack.equals(myModelLongName)) {
      if (myModel.isKnownRoot(targetTopClassifier)) {
        source.setReference(role, ResolveInfo.of(new SNodePointer(myModelReference, targetNodeId), resolveInfo));
        return;
      }
    }

    Collection<VisibleModel> possibleModels = findModels(new SModelName(pack, myStereotype));

    if (possibleModels.isEmpty()) {
      source.setReference(role, ResolveInfo.of(new SNodePointer(null, targetNodeId), resolveInfo));
      return;
    }

    // ok, there are matching models, and none knows the node with targetNodeId
    if (possibleModels.size() == 1) {
      // only one possible model
      SModelReference targetModel = possibleModels.iterator().next().getModelReference();
      addImport(targetModel);

      source.setReference(role, ResolveInfo.of(new SNodePointer(targetModel, targetNodeId), resolveInfo));
      return;
    } else {
      for (VisibleModel vm : possibleModels) {
        final SModelReference modelRef = vm.getModelReference();
        if (myModelReference.equals(modelRef)) {
          continue;
        }
        if (vm.isKnownRoot(targetTopClassifier)) {
          addImport(modelRef);
          source.setReference(role, ResolveInfo.of(new SNodePointer(modelRef, targetNodeId), resolveInfo));
          return;
        }
      }

      // XXX not quite sure if dynamic reference is reasonable here
      // anyway, this is the way it was
      for (VisibleModel m : possibleModels) {
        addImport(m.getModelReference());
      }
      // any of possibleModels got a name == pack (see findModels() call above). As long as qualifiedResolveInfo() doesn't use anything but name part of
      // supplied model reference, I don't see a reason to have dedicated implementation that takes SModelName, not SModelReference
      final SModelReference mrefForName = possibleModels.iterator().next().getModelReference();
      source.setReference(role, SNodeOperations.qualifiedResolveInfo(role, mrefForName, resolveInfo));
    }

  }

  private void addImport(SModelReference mr) {
    myModelImports.add(mr);
  }

  public Collection<SModelReference> getImports() {
    myModelImports.remove(myModelReference); // just in case it's there
    return myModelImports;
  }

  /**
   * FIXME use SModelId, once have switched to package id without module id (now need module reference to build stub ModuleId)
   * Also, shall use myModule.resolveInDependencies() then, to keep GMDM knowledge private to module implementation
   *
   * @param modelName qualified name including stereotype (if any), not <code>null</code>
   * @return ordered collection, first come local matches, if any; never <code>null</code>
   */
  private List<VisibleModel> findModels(SModelName modelName) {
    if (myName2Models.isEmpty()) {
      ensureInitialized();
    }
    final List<VisibleModel> rv = myName2Models.get(modelName);
    return rv == null ? Collections.emptyList() : Collections.unmodifiableList(rv);
  }


  private void ensureInitialized() {
    LinkedHashSet<SModel> visibleModels = new LinkedHashSet<>();
    // local models get precedence over those from imports
    visibleModels.addAll(IterableUtil.asCollection(myModule.getModels()));
    for (SModule visibleModule : new GlobalModuleDependenciesManager(myModule).getModules(Deptype.VISIBLE)) {
      visibleModels.addAll(IterableUtil.asCollection(visibleModule.getModels()));
    }

    for (SModel model : visibleModels) {
      final SModelName modelName = model.getName();
      List<VisibleModel> modelsFromCache = myName2Models.get(modelName);
      if (modelsFromCache == null) {
        myName2Models.put(modelName, modelsFromCache = new ArrayList<>(3));
      }
      modelsFromCache.add(new VisibleModel(model));
    }
  }

  /**
   * Allows to avoid deadlock
   *
   * The problem is that: suppose there are two models A and B referencing each other. We try to load A first. When loading A,
   * a reference to B is found and needs to be resolved. So, B.getNode(SNodeId) is called resulting in "full load" of B,
   * in turn requiring A to be loaded. So, we have a cycle which should be resolved somehow. At the time of creating this
   * class it ended up with a deadlock.
   *
   * One of the possible solutions is to have a separate map for each model we reference {id->root node} containing only roots.
   * As Java root nodes in current implementation of baseLanguage do not contain references (luckily), we won't end up with a
   * cycle.
   * NB! This could change if we change baseLanguage's structure.
   * NB! There are rare cases when there's a reference to non-root class, in this case, the class will not be "resolved" and a
   * dynamic reference will be created. We don't care much.
   *
   * Not thread safe. Currently each VisibleModel is used by a single thread
   *
   * todo [MM]: check that not sharing this cache does not affect performance. In contrast to what said in comment above,
   * todo [MM]: I have seen a huge performance loss due to usage of old version of VisibleModel on a SDK with ~250Mb jars
   * todo [MM]: Maybe libraries used for testing mentioned above was not large enough. We need to recheck this
   */
  private static class VisibleModel {
    private final SModel myModel;
    private Set<SNodeId> myKnownRoots;

    public VisibleModel(SModel model) {
      myModel = model;
    }

    //
    public boolean isKnownRoot(SNodeId nodeId) {
      if (myKnownRoots == null) {
        myKnownRoots = new HashSet<>();
        for (SNode n : myModel.getRootNodes()) {
          myKnownRoots.add(n.getNodeId());
        }
      }

      return myKnownRoots.contains(nodeId);
    }

    public SModelReference getModelReference() {
      return myModel.getReference();
    }
  }
}
