/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.smodel.language;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModuleReference;

/**
 * Runtime counterpart for {@link jetbrains.mps.smodel.Generator} module, much like {@link LanguageRuntime} for {@link jetbrains.mps.smodel.Language}.
 * Might need revision once better idea about:
 *   (a) LanguageRuntime and accompanying classes - what do they mean and how do they relate to the rest of API (e.g. SModule)
 *   (b) idea module structure (e.g. generator-engine split to api and impl; or kernel split to keep LanguageRuntime separate)
 *   (c) what messages outer world may want to send to generator runtime
 * @author Artem Tikhomirov
 */
public interface GeneratorRuntime {
  /**
   * Identifies this generator runtime module
   */
  @NotNull
  SModuleReference getModuleReference();

  /**
   * IMPLEMENTATION NOTE: Now GeneratorRuntime is instantiated with appropriate runtime instance of its language, which is
   * natural given the way generators are declared. However, another approach seems more general and is worth considering:
   * (a) GeneratorRuntime could answer SLanguage/set{SLanguage} itself (GR instantiated using no-arg default constructor)
   * (b) GR doesn't tell its source language, instead, this information is recorded externally e.g. in module descriptor/manifest
   * Though (b) is most flexible, (a) seems to be aligned with the rest of MPS and more convenient provided we need to go from GR to LR and back.
   * (c) LanguageRuntime of source language is kept internally by GeneratorRuntime, and it registers/unregisters itself with API of attach/detach (to hide
   * implementation details, although LR is hardly an implementation detail to hide)
   * @return language this generator is associated with
   */
  @NotNull
  LanguageRuntime getSourceLanguage();

  /**
   * PROVISIONAL CODE. Intended to address need in interpreted generators to perform some cleanup (drop model listeners)
   * Module lifecycle management shall be part of generic ModuleRuntime, rather than specific to GeneratorRuntime
   * FIXME if sustains, need better (explicit) contract regarding the moment/state of the module when the method is invoked
   * @since 2019.3
   */
  default void deactivate() {
    // no-op
  }
}
