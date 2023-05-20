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
package jetbrains.mps.project.facets;

import jetbrains.mps.extapi.module.ModuleFacetBase;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.ModuleFacetDescriptor;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;

public class TestsFacetImpl extends ModuleFacetBase implements TestsFacet {

  public TestsFacetImpl(SModule module) {
    super(FACET_TYPE, module);
  }

  @Nullable
  @Override
  public IFile getTestsOutputPath() {
    assert getModule() != null;
    IFile descriptorFile = ((AbstractModule) getModule()).getDescriptorFile();
    if (descriptorFile == null) {
      return null;
    }
    IFile moduleHome = descriptorFile.getParent();
    return moduleHome == null ? null : moduleHome.findChild("test_gen");
  }

  @Nullable
  public static IFile getTestsOutputPath(ModuleDescriptor descriptor, @NotNull IFile moduleDescriptorFile) {
    if (descriptor.getModuleFacetDescriptors().stream().map(ModuleFacetDescriptor::getType).anyMatch(FACET_TYPE::equals)) {
      // XXX tests facet shall record value in the descriptor and use it instead of hardcoded value
      // For the time being, although we started to persist the facet itself, I decided not to expose this setting, as there's no UI to modify it
      // and I don't want to deal with that right now. Once I/you get to that point, persist it like <sources generated="true" path="${module}/test_gen"/>
      // to resemble structure of Java facet. Though, indeed, could be just getSourcesPath attribute as well (don't forget you need 'path' name/suffix for
      // descriptor persistence to kick in).
      return moduleDescriptorFile.getParent().findChild("test_gen");
    } else {
      return null;
    }
  }
}
