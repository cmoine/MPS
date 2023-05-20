/*
 * Copyright 2003-2023 JetBrains s.r.o.
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

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.project.ex.ProjectManagerEx;
import com.intellij.openapi.util.InvalidDataException;
import com.intellij.openapi.vcs.changes.VcsDirtyScopeManager;
import com.intellij.openapi.vfs.VfsUtil;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.core.platform.Platform;
import jetbrains.mps.extapi.module.SRepositoryRegistry;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.vfs.IdeaFileSystem;
import jetbrains.mps.ide.vfs.ProjectRootListenerComponent;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.WorkbenchModelAccess;
import jetbrains.mps.vfs.IFile;
import org.jdom.JDOMException;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.ModelAccess;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;

/**
 * Represents a project based on the idea platform project
 * Used in the idea plugin
 * <p>
 * fixme introduce a project<->library relation on this particular level (AP)
 */
public class MPSProject extends ProjectBase implements FileBasedProject, ProjectComponent {
  private final com.intellij.openapi.project.Project myProject;
  private final IdeaFileSystem myProjectFileSystem;

  // WorkbenchModelAccess is provisional argument. Now it provides implementation of executeCommand method
  // with respect to shared model lock object from its smodel.ModelAccess superclass. Once each MA has own
  // model lock object and executeCommand* implementations, we won't need this WMA parameter
  public MPSProject(@NotNull com.intellij.openapi.project.Project project) {
    super(project.getName(), MPSCoreComponents.getInstance().getPlatform(), false);
    myProject = project;
    myProjectFileSystem = ApplicationManager.getApplication().getComponent(IdeaFileSystem.class);
    project.getService(ProjectRootListenerComponent.class).boostProjectRead(myProjectFileSystem);
    Platform platform = MPSCoreComponents.getInstance().getPlatform();
    final MPSModuleRepository extRepo = platform.findComponent(MPSModuleRepository.class);
    final SRepositoryRegistry registry = platform.findComponent(SRepositoryRegistry.class);
    final ModelAccess projectMA = ((WorkbenchModelAccess) ApplicationManager.getApplication().getComponent(ModelAccess.class)).createForProject(MPSProject.this);
    final ProjectRepository repo = new ProjectRepository(this, extRepo, registry, projectMA);
    repo.init();
    initRepository(repo);
  }

  @Override
  public void initComponent() {
    update();
  }

  public void disposeComponent() {
    dispose();
  }

  @NotNull
  @Override
  public File getProjectFile() {
    String presentableUrl = myProject.getPresentableUrl();
    if (presentableUrl == null) {
      assert myProject.isDefault() : "Broken contract : url is null whenever the project is default!";
      throw new IllegalArgumentException("The project url is null (default project?)");
    }
    return new File(presentableUrl);
  }

  @Override
  @NonNls
  @NotNull
  public String getComponentName() {
    return "MPS Project";
  }

  /**
   * @return the backing idea project
   */
  @NotNull
  public com.intellij.openapi.project.Project getProject() {
    return myProject;
  }

  @NotNull
  @Override
  public String getName() {
    // have to keep method here to avoid broken references in mbeddr
    return super.getName();
  }


  @Override
  public void save() {
    getProject().save();
  }

  public static MPSProject open(@NotNull String projectPath) throws InvalidDataException, IOException, JDOMException {
    com.intellij.openapi.project.Project project = ProjectManagerEx.getInstanceEx().loadAndOpenProject(projectPath);
    if (project == null) {
      return null;
    }
    return project.getComponent(MPSProject.class);
  }

  /**
   * closing the project if it has not already been closed
   */
  @Override
  public void dispose() {
    // FIXME remove override
    super.dispose();
  }

  @Override
  public <T> T getComponent(Class<T> clazz) {
    T rv = getProject().getComponent(clazz);;
    // though would be great to support both components and services, I didn't find a reliable
    // mechanism to detect whether supplied class is component or a service. Supplied interface may
    // not be assignable to BaseComponent, only its implementation implements respective component
    // interface (see EditorExtensionRegistry), and we may end up with getService for a component,
    // which is not what IDEA tolerates (throws an exception, check
    // logPluginError call in ComponentManagerImpl.doGetService).
    if (rv == null) {
      return super.getComponent(clazz);
    }
    return rv;
  }

  /**
   * XXX the method might be worth exposing from {@link FileBasedProject} (with a more generic return type, of course), so that other Project clients has
   *     a chance to access project's FS without need to use global singleton
   * @return fs one may use to resolve string paths of a project
   */
  public final IdeaFileSystem getFileSystem() {
    return myProjectFileSystem;
  }

  @Override
  public void reconcileProjectFiles(@Nullable Iterable<IFile> files) {
    // XXX perhaps, shall pass ProgressMonitor in here?
    if (files == null) {
      return;
    }
    // original fix was for MPS-14247, refactored now to use IDEA services and to update VCS explicitly
    ArrayList<VirtualFile> ideaFiles = new ArrayList<>();
    for (IFile f : files) {
      final VirtualFile vf = myProjectFileSystem.asVirtualFile(f);
      if (vf == null) {
        continue;
      }
      ideaFiles.add(vf);
    }
    // want to schedule VCS update *after* IDEA get a chance to find out about new files, hence invokeLater and synchronous refresh
    // I don't need write nor write intent here (as invokeLater provides),  markDirtyAndRefresh is ok with read, just didn't find invokeReadLater().
    ApplicationManager.getApplication().invokeLater(() -> {
      // VfsUtil.markDirtyAndRefresh relies on LocalFileSystem (eventually delegates to RefreshQueue), while our
      // BaseIdeaFileSystem.refresh uses IDEA's RefreshQueue directly. No idea what's right here.
      VfsUtil.markDirtyAndRefresh(false, true, true, ideaFiles.toArray(new VirtualFile[0]));
      // we used to rely on ChangeListManager.scheduleUpdate() of uncertain origin (uses of the method trace back to 1ca3d72f),
      // but according to Aleksey Pivovarov, it's no-op, and we'd rather stick to VcsDirtyScopeManager
      // VcsDirtyScopeManager doesn't need read/write or a specific thread, but as long as I want it to run
      // *after* vfs refresh, I keep it here, inside invokeLater(). XXX Perhaps, have to change invokeLater to some
      //   async job scheduler, just too afraid to do it with 22.2 next door.
      // FIXME In fact, Aleksey Pivovarov suggests VCS has to pick up VFS changes automatically, perhaps, we could just
      //       use async markDirtyAndRefresh() then?
      VcsDirtyScopeManager.getInstance(myProject).filesDirty(Collections.emptyList(), ideaFiles);
    });
  }
}
