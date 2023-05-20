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
package jetbrains.mps.smodel;

import jetbrains.mps.extapi.module.SRepositoryExt;
import jetbrains.mps.project.structure.modules.GeneratorDescriptor;
import jetbrains.mps.project.structure.modules.LanguageDescriptor;

/**
 * INTENDED FOR INTERNAL USE, TESTS ONLY.
 */
public final class TestLanguage extends Language {
  private TestLanguage(LanguageDescriptor descriptor) {
    super(descriptor, null);
  }

  @Override
  public boolean isPackaged() {
    // test languages are always without a file, and modules without a file are deemed
    // packed due to some perverted logic. Since packed gains more meaning now (deployment descriptor et al.)
    // tell explicitly this one, constructed manually, is not packed.
    return false;
  }

  /**
   * Factory for a Language, deemed for use solely in tests.
   */
  public static Language newInstance(SRepositoryExt repo, LanguageDescriptor descriptor, MPSModuleOwner moduleOwner) {
    Language newLanguage = new TestLanguage(descriptor);

    Language language = repo.registerModule(newLanguage, moduleOwner);
    assert language == newLanguage;
    if (!descriptor.getGenerators().isEmpty()) {
      final ModuleInstanceFactory mif = new ModuleRepositoryFacade(repo);
      // FIXME ModuleRepositoryFacade shall deal with SRepository instance and keep the knowledge what to do with a registered module,
      // shall not duplicate it here. MRF shall instantiate module instance classes (won't need TestLanguage nor public Generator)
      for (GeneratorDescriptor gd : descriptor.getGenerators()) {
        repo.registerModule(mif.instantiate(gd, null), moduleOwner);
      }
    }
    return language;
  }
}
