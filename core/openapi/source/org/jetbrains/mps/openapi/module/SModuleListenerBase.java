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
package org.jetbrains.mps.openapi.module;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;

/**
 * Bare implementation of {@link SModuleListener} intended for subclassing.
 * Now, with default methods inside the interface, of no real use.
 * See {@link SRepositoryListenerBase} for considerations about removal of the class
 */
@Deprecated(since = "2021.1", forRemoval = true)
public class SModuleListenerBase implements SModuleListener {
  @Override
  public void modelAdded(SModule module, SModel model) {
  }

  @Override
  public void beforeModelRemoved(SModule module, SModel model) {
  }

  @Override
  public void modelRemoved(SModule module, SModelReference ref) {
  }

  @Override
  public void beforeModelRenamed(SModule module, SModel model, SModelReference newRef) {
  }

  @Override
  public void modelRenamed(SModule module, SModel model, SModelReference oldRef) {
  }

  @Override
  public void moduleRenamed(@NotNull SModule module, @NotNull SModuleReference oldRef) {
  }

  @Override
  public void dependencyAdded(SModule module, SDependency dep) {
    moduleChanged(module);
  }

  @Override
  public void dependencyRemoved(SModule module, SDependency dep) {
    moduleChanged(module);
  }

  @Override
  public void languageAdded(SModule module, SLanguage lang) {
    moduleChanged(module);
  }

  @Override
  public void languageRemoved(SModule module, SLanguage lang) {
    moduleChanged(module);
  }

  @Override
  public void moduleChanged(SModule module) {
  }
}
