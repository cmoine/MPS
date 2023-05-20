/*
 * Copyright 2003-2021 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.facet;

import com.intellij.facet.FacetTypeRegistry;
import com.intellij.facet.ui.FacetBasedFrameworkSupportProvider;
import com.intellij.ide.util.frameworkSupport.FrameworkSupportConfigurableBase;
import com.intellij.ide.util.frameworkSupport.FrameworkSupportModel;
import com.intellij.ide.util.frameworkSupport.FrameworkVersion;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.roots.ContentEntry;
import com.intellij.openapi.roots.ModifiableRootModel;
import com.intellij.openapi.roots.SourceFolder;
import com.intellij.openapi.util.Computable;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.vfs.IdeaFileSystem;
import jetbrains.mps.ide.vfs.VirtualFileUtils;
import jetbrains.mps.persistence.DefaultModelRoot;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;

import java.io.File;
import java.util.Collection;

/**
 * evgeny, 10/26/11
 */
public class MPSFrameworkSupportProvider extends FacetBasedFrameworkSupportProvider<MPSFacet> {
  private MPSFrameworkSupportConfigurable myConfigurable;

  public MPSFrameworkSupportProvider() {
    super(FacetTypeRegistry.getInstance().findFacetType(MPSFacetType.ID));
  }

  @Override
  protected void setupConfiguration(MPSFacet mpsFacet, ModifiableRootModel modifiableRootModel, FrameworkVersion frameworkVersion) {
    assert myConfigurable != null;

    // TODO: find better way to detect how to get proper content entry/sourceFolder from modifiableRootModel
    ContentEntry contentEntry = getContentEntry(modifiableRootModel);
    SourceFolder sourceFolder = getSourceFolder(contentEntry);
    if (contentEntry == null) {
      // XXX no idea what to do in this case, still it's better than to fail with NPE down the road
      return;
    }

    final String modelDirectoryPath = myConfigurable.getModelDirectoryPath();
    new File(modelDirectoryPath.replace('/', File.separatorChar)).mkdirs();
    VirtualFile modelDirectory = ApplicationManager.getApplication().runWriteAction(new Computable<VirtualFile>() {
      public VirtualFile compute() {
        return LocalFileSystem.getInstance().refreshAndFindFileByPath(modelDirectoryPath);
      }
    });
    MPSConfigurationBean configurationBean = mpsFacet.getConfiguration().getBean();

    if (contentEntry.getFile() != null && modelDirectory != null) {
      final IdeaFileSystem projectFS = mpsFacet.getProject().getFileSystem();
      IFile contentRoot = projectFS.fromVirtualFile(contentEntry.getFile());
      // XXX DefaultModelRoot.createDescriptor can deal with File/Path, and modelDirectory is File initially (see above)
      //     does it make any sense to go back and forth with File <-> VirtualFile <-> IFile?
      IFile modelDir = projectFS.fromVirtualFile(modelDirectory);
      if (contentRoot != null && modelDir != null) {
        Collection<ModelRootDescriptor> oldRoots = configurationBean.getModelRootDescriptors();
        oldRoots.add(DefaultModelRoot.createDescriptor(contentRoot, modelDir));
        configurationBean.setModelRootDescriptors(oldRoots);
      }
      contentEntry.addSourceFolder(modelDirectory, false);
    }

    if (configurationBean.getGeneratorOutputPath() == null && sourceFolder != null) {
      configurationBean.setGeneratorOutputPath(sourceFolder.getFile().getPath());
      configurationBean.setUseModuleSourceFolder(true);
      configurationBean.setUseTransientOutputFolder(false);
    }
    mpsFacet.setConfiguration(configurationBean);
  }

  private ContentEntry getContentEntry(ModifiableRootModel rootModel) {
    for (ContentEntry contentEntry : rootModel.getContentEntries()) {
      return contentEntry;
    }
    return null;
  }

  private SourceFolder getSourceFolder(ContentEntry contentEntry) {
    if (contentEntry == null) {
      return null;
    }
    for (SourceFolder sourceFolder : contentEntry.getSourceFolders()) {
      return sourceFolder;
    }
    return null;
  }

  @NotNull
  @Override
  public FrameworkSupportConfigurableBase createConfigurable(@NotNull FrameworkSupportModel model) {
    return myConfigurable = new MPSFrameworkSupportConfigurable(this, model, getVersions(), getVersionLabelText());
  }
}
