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
package jetbrains.mps.workbench.goTo.index;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.vfs.FileSystemBridge;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.language.ConceptRegistryUtil;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.workbench.ProjectModelFilter;
import jetbrains.mps.workbench.index.RootNodeNameIndex;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.NavigationParticipant;
import org.jetbrains.mps.openapi.util.Consumer;

import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Set;

/**
 * A part of navigation providing system for .mps models working through .mps model index
 *
 * @see RootNodeNameIndex
 */
public class MPSModelNavigationContributor implements NavigationParticipant {
  private final Set<String> supportedExtensions = new HashSet<>(Arrays.asList(MPSExtentions.MODEL, MPSExtentions.MODEL_BINARY));
  private final Project myProject;

  public MPSModelNavigationContributor(Project ideaProject) {
    myProject = ideaProject;
  }

  @Override
  public void findTargets(TargetKind kind, Collection<SModel> scope, Consumer<NavigationTarget> consumer, Consumer<SModel> processedConsumer) {
    MPSProject mpsProject = ProjectHelper.fromIdeaProjectOrFail(myProject);
    final FileSystemBridge fsBridge = mpsProject.getFileSystem();
    for (SModel sm : new ProjectModelFilter(mpsProject).projectModelsOnly(scope)) {
      if (sm instanceof EditableSModel && ((EditableSModel) sm).isChanged()) {
        continue;
      }

      DataSource source = sm.getSource();
      if (!(source instanceof FileDataSource)) {
        continue;
      }

      IFile modelFile = ((FileDataSource) source).getFile();
      String ext = FileUtil.getExtension(modelFile.getName());
      if (ext == null || modelFile.isDirectory() || !(supportedExtensions.contains(ext.toLowerCase()))) {
        continue;
      }
      VirtualFile vf = fsBridge.asVirtualFile(modelFile);

      if (vf == null) {
        continue; // e.g. model was deleted or we are in headless mode
      }

      Collection<NavigationTarget> descriptors = RootNodeNameIndex.getValues(myProject, vf);
      if (descriptors.isEmpty()) {
        continue;
      }

      boolean needToLoad = false;
      for (NavigationTarget snd : descriptors) {
        PropertyConstraintsDescriptor descriptor = ConceptRegistryUtil.getConstraintsDescriptor(snd.getConcept()).getProperty(SNodeUtil.property_INamedConcept_name);
        if (descriptor instanceof BasePropertyConstraintsDescriptor && !((BasePropertyConstraintsDescriptor) descriptor).isGetterDefault()) {
          needToLoad = true;
          break;
        }
      }

      if (!needToLoad) {
        for (NavigationTarget desc : descriptors) {
          consumer.consume(desc);
        }
        processedConsumer.consume(sm);
      }
    }
  }
}
