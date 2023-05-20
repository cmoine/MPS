/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.smodel.impl;

import jetbrains.mps.smodel.Language;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.event.SNodeAddEvent;
import org.jetbrains.mps.openapi.event.SNodeRemoveEvent;
import org.jetbrains.mps.openapi.event.SPropertyChangeEvent;
import org.jetbrains.mps.openapi.event.SReferenceChangeEvent;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModel.Problem;
import org.jetbrains.mps.openapi.model.SModelListener;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeChangeListener;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SRepositoryAttachListener;
import org.jetbrains.mps.openapi.module.SRepositoryListenerBase;

import java.util.HashSet;
import java.util.Set;

/**
 * Tracks changes to language concepts throughout whole repository.
 * <pre>
 *   SModel modelWithInstancesOfSomeConcepts;
 *   StructureAspectChangeTracker t = new StructureAspectChangeTracker(null, new ModuleListener() {
 *     void structureAspectChanged(...) {
 *       revalidateCaches();
 *     }
 *   });
 *   t.attachTo(model.getRepository());
 *   ...
 *   // code that relies on meta-model, and needs to update once meta-model changes (e.g. caches by concept FQN)
 *   SNode n;
 *   myCacheMap.put(n.getConcept().getQualifiedName(), ...);
 *   ...
 *   // much later
 *   t.detachFrom(model.getRepository());
 * </pre>
 * @author Artem Tikhomirov
 */
public final class StructureAspectChangeTracker extends SRepositoryListenerBase implements SRepositoryAttachListener, SNodeChangeListener, SModelListener {
  // I assume model changes come in a single thread, as well as commandFinished notification, and do not care to synchronize
  private final Set<SModelReference> myChangedModels = new HashSet<>();
  private final Set<SModuleReference> myChangedModules = new HashSet<>();
  private final ModelListener myModelListener;
  private final ModuleListener myModuleListener;

  // it's reasonable to share SACT instance and to register listeners with it, but at the moment there's no place where
  // I can keep this instance, hence use single listener approach.
  public StructureAspectChangeTracker(ModelListener l1, ModuleListener l2) {
    assert l1 != null || l2 != null;
    myModelListener = l1;
    myModuleListener = l2;
  }

  @Override
  public void startListening(@NotNull SRepository repository) {
    for (SModule module : repository.getModules()) {
      startListening(module);
    }
  }

  @Override
  public void stopListening(SRepository repository) {
    for (SModule module : repository.getModules()) {
      stopListening(module);
    }
  }

  private boolean isLanguageAndCanChange(SModule module) {
    return !module.isReadOnly() && module instanceof Language;
  }

  private void startListening(SModule module) {
    if (!isLanguageAndCanChange(module)) {
      return;
    }
    final SModel structureModel = ((Language) module).getStructureModelDescriptor();
    if (structureModel == null) {
      return;
    }
    if (structureModel instanceof EditableSModel) {
      structureModel.addChangeListener(this);
    }
    structureModel.addModelListener(this);
  }

  private void stopListening(SModule module) {
    if (!isLanguageAndCanChange(module)) {
      return;
    }
    final SModel structureModel = ((Language) module).getStructureModelDescriptor();
    if (structureModel == null) {
      return;
    }
    if (structureModel instanceof EditableSModel) {
      structureModel.removeChangeListener(this);
    }
    structureModel.removeModelListener(this);
  }

  @Override
  public void moduleAdded(@NotNull SModule module) {
    startListening(module);
  }

  @Override
  public void beforeModuleRemoved(@NotNull SModule module) {
    stopListening(module);
  }

  @Override
  public void nodeAdded(@NotNull SNodeAddEvent event) {
    structureModelChanged(event.getModel());
  }

  @Override
  public void nodeRemoved(@NotNull SNodeRemoveEvent event) {
    structureModelChanged(event.getModel());
  }

  @Override
  public void propertyChanged(@NotNull SPropertyChangeEvent event) {
    // e.g. 'name' property change constitutes concept rename refactoring
    structureModelChanged(event.getModel());
  }

  @Override
  public void referenceChanged(@NotNull SReferenceChangeEvent event) {
    // e.g. adding 'extends' references might change concept hierarchy completely
    structureModelChanged(event.getModel());
  }

  private void structureModelChanged(SModel model) {
    if (myModelListener != null) {
      myChangedModels.add(model.getReference());
    }
    if (myModuleListener != null) {
      myChangedModules.add(model.getModule().getModuleReference());
    }
  }

  @Override
  public void commandFinished(SRepository repository) {
    fireStructureAspectChanged();
  }

  //
  // SModelListener - care about model unload/replace, fire structure aspect changed event right away
  //

  @Override
  public void modelLoaded(SModel model, boolean partially) {
    // no-op
  }

  @Override
  public void modelReplaced(SModel model) {
    structureModelChanged(model);
    fireStructureAspectChanged();
  }

  @Override
  public void modelUnloaded(SModel model) {
    structureModelChanged(model);
    fireStructureAspectChanged();
  }

  @Override
  public void modelSaved(SModel model) {
    // no-op
  }

  @Override
  public void conflictDetected(SModel model) {
    // no-op
  }

  @Override
  public void problemsDetected(SModel model, Iterable<Problem> problems) {
    // no-op
  }

  @Override
  public void modelAttached(SModel model, SRepository repository) {
    // no-op
  }

  @Override
  public void modelDetached(SModel model, SRepository repository) {
    // no-op
  }

  //
  // SModelListener
  //


  private void fireStructureAspectChanged() {
    if (!myChangedModels.isEmpty()) {
      HashSet<SModelReference> copy = new HashSet<>(myChangedModels);
      myChangedModels.clear();
      myModelListener.structureAspectChanged(copy);
    }
    if (!myChangedModules.isEmpty()) {
      HashSet<SModuleReference> copy = new HashSet<>(myChangedModules);
      myChangedModules.clear();
      myModuleListener.structureAspectChanged(copy);
    }
  }

  public interface ModelListener {
    void structureAspectChanged(Set<SModelReference> changedStructureModels);
  }
  public interface ModuleListener {
    void structureAspectChanged(Set<SModuleReference> changedModules);
  }
}
