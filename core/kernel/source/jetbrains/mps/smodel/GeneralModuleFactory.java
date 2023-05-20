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
package jetbrains.mps.smodel;

import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.modules.DevkitDescriptor;
import jetbrains.mps.project.structure.modules.GeneratorDescriptor;
import jetbrains.mps.project.structure.modules.LanguageDescriptor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;

/**
 * Default implementation of {@link ModuleInstanceFactory}.
 * IMPORTANT: At the moment, use {@link ModuleRepositoryFacade} as implementation of {@link ModuleInstanceFactory} in case there are
 * generators among your modules. Once Generator module no longer depends on its source Language module, this limitation would get lifted
 * FIXME there are uses like {@code (Solution) new GeneralModuleFactory().instantiate(SolutionDescriptor)}. Perhaps, shall expose methods to instantiate
 *       specific instance (we expose the knowledge through protected methods anyway)
 *
 * @author Artem Tikhomirov
 * @since 2019.3
 */
public class GeneralModuleFactory implements ModuleInstanceFactory {
  @NotNull
  @Override
  public SModule instantiate(@NotNull ModuleDescriptor moduleDescriptor, @Nullable IFile descriptorFile) {
    if (moduleDescriptor instanceof LanguageDescriptor) {
      return newLanguageInstance((LanguageDescriptor) moduleDescriptor, descriptorFile);
    } else if (moduleDescriptor instanceof SolutionDescriptor) {
      return newSolutionInstance((SolutionDescriptor) moduleDescriptor, descriptorFile);
    } else if (moduleDescriptor instanceof DevkitDescriptor) {
      return newDevKitInstance((DevkitDescriptor) moduleDescriptor, descriptorFile);
    } else if (moduleDescriptor instanceof GeneratorDescriptor) {
      return newGeneratorInstance((GeneratorDescriptor) moduleDescriptor, descriptorFile);
    } else {
      final String fmt = "Unknown module descriptor class %s, module '%s' from file %s";
      final String m = String.format(fmt, moduleDescriptor.getClass(), moduleDescriptor.getNamespace(), descriptorFile);
      throw new IllegalArgumentException(m);
    }
  }

  @NotNull
  protected Language newLanguageInstance(@NotNull LanguageDescriptor descriptor, @Nullable IFile descriptorFile) {
    assert descriptor.getId() != null;
    return new Language(descriptor, descriptorFile);
  }

  @NotNull
  protected Solution newSolutionInstance(@NotNull SolutionDescriptor descriptor, @Nullable IFile descriptorFile) {
    assert descriptor.getId() != null;
    return new Solution(descriptor, descriptorFile);
  }

  @NotNull
  protected DevKit newDevKitInstance(@NotNull DevkitDescriptor descriptor, @Nullable IFile descriptorFile) {
    assert descriptor.getId() != null;
    return new DevKit(descriptor, descriptorFile);
  }

  @NotNull
  protected Generator newGeneratorInstance(@NotNull GeneratorDescriptor descriptor, @Nullable IFile descriptorFile) {
    // FIXME this one is non functional at the moment, as long as we still reference Language module from Generator module
    return new Generator(MetaAdapterFactory.getLanguage(descriptor.getSourceLanguage()), descriptor, descriptorFile, (Language) null);
  }
}
