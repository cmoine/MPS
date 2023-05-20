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
package org.jetbrains.mps.openapi.model;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

/**
 * Represents a unique reference to a model, which remains valid across subsequent read and write actions.
 */
public interface SModelReference {

  /**
   * Retrieves an identifier, which is unique within a module.
   */
  @NotNull
  SModelId getModelId();

  /**
   * The returned name of the model may include a stereotype, such as 'generator' or 'tests', separated by the '@' character,
   * e.g. jetbrains.mps.sample.generator.main@generator
   * @return equivalent of <code>getName().getValue()</code>, see {@link SModelName#getValue()}
   */
  @NotNull
  String getModelName();

  /**
   * @return name of the model, may be {@link SModelName#isEmpty() empty} but never <code>null</code>
   */
  @NotNull
  SModelName getName();

  /**
   * Returns module reference when it is a part of this model reference and is available, or null otherwise.
   * Globally unique SModelIds do not require module references.
   */
  @Nullable
  SModuleReference getModuleReference();

  /**
   * Resolves the model from within the given repository
   */
  SModel resolve(SRepository repo);
}
