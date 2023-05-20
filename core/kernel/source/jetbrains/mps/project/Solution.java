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
package jetbrains.mps.project;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.module.ReloadableModuleBase;
import jetbrains.mps.project.io.DescriptorIO;
import jetbrains.mps.project.io.DescriptorIOFacade;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.project.structure.modules.SolutionKind;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModuleReference;

public class Solution extends ReloadableModuleBase {
  private SolutionDescriptor mySolutionDescriptor;
  public static final String SOLUTION_MODELS = "models";

  /* TODO make package local, move to appropriate package */
  public Solution(SolutionDescriptor descriptor, @Nullable IFile file) {
    super(file);
    mySolutionDescriptor = descriptor;
    setModuleReference(descriptor.getModuleReference());
  }

  @NotNull
  @Override
  public SolutionDescriptor getModuleDescriptor() {
    return mySolutionDescriptor;
  }

  @Override
  protected void doSetModuleDescriptor(ModuleDescriptor moduleDescriptor) {
    mySolutionDescriptor = (SolutionDescriptor) moduleDescriptor;
    SModuleReference mp;
    if (mySolutionDescriptor.getNamespace() != null) {
      mp = new jetbrains.mps.project.structure.modules.ModuleReference(mySolutionDescriptor.getNamespace(), mySolutionDescriptor.getId());
    } else {
      IFile descriptorFile = getDescriptorFile();
      assert descriptorFile != null;
      mp = new jetbrains.mps.project.structure.modules.ModuleReference(descriptorFile.getPath(), mySolutionDescriptor.getId());
    }

    setModuleReference(mp);
  }

  @Override
  public void save() {
    // in StubSolutions myDescriptorFile is null, so preventing NPE here (MPS-16793)
    if (getDescriptorFile() == null || isReadOnly()) {
      return;
    }
    if (mySolutionDescriptor.getLoadException() != null){
      return;
    }

    super.save();

    try {
      DescriptorIO<SolutionDescriptor> io = DescriptorIOFacade.getInstance().standardProvider().solutionDescriptorIO();
      io.writeToFile(getModuleDescriptor(), getDescriptorFile());
    } catch (Exception ex) {
      Logger.getLogger(getClass()).error("Save failed", ex);
    }
  }

  @Override
  public boolean isReadOnly() {
    return super.isReadOnly() || getModuleDescriptor().isReadOnlyStubModule();
  }

  public String toString() {
    return getModuleName() + " [solution]";
  }

  /**
   * @deprecated no direct replacement, check {@link jetbrains.mps.project.facets.JavaModuleFacet.LoadExtensions}
   */
  @Deprecated(since = "2022.3", forRemoval = true)
  public SolutionKind getKind() {
    // there are uses of the method in JMFI to set up defaults
    // Logger.getLogger(getClass()).warnDeprecatedUse("Solution.getKind() and SolutionKind are deprecated, don't use");
    return getModuleDescriptor().getKind();
  }

  @Override
  public boolean canLoadClasses() {
    Logger.getLogger(Solution.class).warnDeprecatedUse("ReloadableModule.canLoadClasses() is scheduled for removal");
    // TODO mps facet from this [like IDEA plugin facet]
    return SModuleOperations.canSupplyExtensionsForMPS(this);
  }
}
