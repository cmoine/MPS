/*
 * Copyright 2003-2022 JetBrains s.r.o.
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
package org.jetbrains.mps.openapi.module;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.event.SNodeAddEvent;
import org.jetbrains.mps.openapi.event.SNodeReadEvent;
import org.jetbrains.mps.openapi.event.SNodeRemoveEvent;
import org.jetbrains.mps.openapi.event.SPropertyChangeEvent;
import org.jetbrains.mps.openapi.event.SPropertyReadEvent;
import org.jetbrains.mps.openapi.event.SReferenceChangeEvent;
import org.jetbrains.mps.openapi.event.SReferenceReadEvent;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModel.Problem;
import org.jetbrains.mps.openapi.model.SModelListener;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeAccessListener;
import org.jetbrains.mps.openapi.model.SNodeChangeListener;

/**
 * This class serves as a convenient implementation of all repository listeners at once.
 * In addition it tracks all objects (modules, models and nodes) as they come and leave the repository.
 */
public class SRepositoryContentAdapter implements
    SModelListener, SModuleListener, SRepositoryListener, SRepositoryAttachListener, SNodeChangeListener, SNodeAccessListener {

  protected SRepositoryContentAdapter() {
  }

  // Own methods
  public void subscribeTo(SRepository repository) {
    repository.getModelAccess().checkReadAccess();
    repository.addRepositoryListener(this);
  }

  public void unsubscribeFrom(SRepository repository) {
    repository.getModelAccess().checkReadAccess();
    repository.removeRepositoryListener(this);
  }

  @Override
  public void startListening(@NotNull SRepository repository) {
    for (SModule module : repository.getModules()) {
      startListening(module);
    }
  }

  @Override
  public void stopListening(@NotNull SRepository repository) {
    for (SModule module : repository.getModules()) {
      stopListening(module);
    }
  }

  protected void startListening(SModule module) {
    if (!isIncluded(module)) return;
    module.addModuleListener(this);
    module.forEachRegisteredModel(this::startListening);
  }

  protected void stopListening(SModule module) {
    // it's not very nice to stop listening models of any module, even the one we didn't include this module in startListening(SModule), but who cares
    module.forEachRegisteredModel(this::stopListening);
    module.removeModuleListener(this);
  }

  /**
   * no-op by default.
   * Subclasses that wish to get model/node change/access events, shall add appropriate listeners here. These listeners
   * are implemented by this class only for convenience, events are not dispatched unless proper listener is explicitly attached.
   */
  protected void startListening(@NotNull SModel model) {
  }

  /**
   * no-op by default
   */
  protected void stopListening(@NotNull SModel model) {
  }

  /**
   * @return always <code>true</code>
   */
  protected boolean isIncluded(SModule module) {
    return true;
  }

  // SRepositoryListener methods
  @Override
  public void moduleAdded(@NotNull SModule module) {
    startListening(module);
    repositoryChanged();
  }

  @Override
  public void beforeModuleRemoved(@NotNull SModule module) {
    stopListening(module);
  }

  @Override
  public void moduleRemoved(@NotNull SModuleReference module) {
    repositoryChanged();
  }

  @Override
  public void commandStarted(SRepository repository) {
  }

  @Override
  public void commandFinished(SRepository repository) {
  }

  // SModuleListener methods
  @Override
  public void moduleChanged(SModule module) {
    repositoryChanged();
  }

  @Override
  public void modelAdded(SModule module, SModel model) {
    startListening(model);
    repositoryChanged();
  }

  @Override
  public void beforeModelRemoved(SModule module, SModel model) {
    stopListening(model);
  }

  @Override
  public void modelRemoved(SModule module, SModelReference ref) {
    repositoryChanged();
  }

  // SModelListener methods
  @Override
  public void modelLoaded(SModel model, boolean partially) {
  }

  @Override
  public void modelReplaced(SModel model) {
  }

  @Override
  public void modelUnloaded(SModel model) {
  }

  @Override
  public void modelSaved(SModel model) {
  }

  @Override
  public void conflictDetected(SModel model) {
  }

  @Override
  public void problemsDetected(SModel model, Iterable<Problem> problems) {
  }

  @Override
  public void modelAttached(SModel model, SRepository repository) {
  }

  @Override
  public void modelDetached(SModel model, SRepository repository) {
  }

  /**
   * Handy notification about change in repository structure, namely added/removed modules and models.
   * For unknown reason also notifies about {@link SModuleListener#moduleChanged(SModule) 'unspecified'} module changes
   * no-op by default.
   */
  public void repositoryChanged() {
  }

  // SNodeAccessListener
  @Override
  public void nodeRead(@NotNull SNodeReadEvent event) {}

  @Override
  public void propertyRead(@NotNull SPropertyReadEvent event) {}

  @Override
  public void referenceRead(@NotNull SReferenceReadEvent event) {}

  // SNodeChangeListener
  @Override
  public void propertyChanged(@NotNull SPropertyChangeEvent event) {}

  @Override
  public void referenceChanged(@NotNull SReferenceChangeEvent event) {}

  @Override
  public void nodeAdded(@NotNull SNodeAddEvent event) {}

  @Override
  public void nodeRemoved(@NotNull SNodeRemoveEvent event) {}
}
