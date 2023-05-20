/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.testbench;

import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.modules.LanguageDescriptor;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleId;
import org.jetbrains.mps.openapi.module.SModuleReference;

/**
 *
 * Created by apyshkin on 11/6/15.
 */
public interface TestModuleFactory {
  @NotNull
  Solution createSolution(@Nullable IFile descriptorFile);

  @NotNull
  Language createLanguageWithGenerator();

  @NotNull
  LanguageDescriptor createLanguageDescriptor(SModuleId id, String name, SModuleReference... runtimes);

  @NotNull
  LanguageDescriptor createLanguageDescriptor(SModuleReference... runtimes);

  @NotNull
  Language createLanguage();

  @NotNull
  Language createLanguage(SModuleReference... runtimes);

  @NotNull
  Language createLanguage(SModuleId id, String name, SModuleReference... runtimes);

  @NotNull
  Language createLanguageFromDescriptor(LanguageDescriptor descriptor);

  @NotNull
  DevKit createDevKit();

  @NotNull
  Generator createGenerator();

  void removeModule(@NotNull SModule module);

  /**
   * Removes all the modules which have been registered using this factory
   */
  void removeRegisteredModules();

  void addUsedLanguage(@NotNull AbstractModule client, Language toUse);

  void addUsedDevKit(@NotNull AbstractModule client, DevKit toUse);
}
