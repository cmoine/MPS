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
package jetbrains.mps.ide.vfs;

import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VfsUtil;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.project.ProjectKt;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;

import java.nio.file.Path;

/**
 * Essentially a workaround for MPSI-43.
 * The thing is that .mps folder is never accessed up to a certain moment (I do not know which exactly).
 * So despite that fsnotifier sends all the notifications (on Mac I see notifications for
 * the whole volume) and we rightfully mark the directory as dirty,
 * intellij RefreshSession simply ignores the notifications and skips the changed modules.xml,
 * so that the StandaloneMPSProject#loadState never gets to be executed.
 * Intellij IDEs do not tend to have that sort of problem due to file-based indexing which almost
 * always happens at the project loading. Since .idea is a part of the project tree, there are a number
 * of places which call VirtualFile#getChildren on .idea.
 * Though I am able to see a similar behavior with IDEA in 50% of cases, still a second alt-tab always causes a
 * refresh and the second module is loaded by IDEA.
 * The consequences are similar for all components which persist their state in the project store directory.
 *
 * The fix here is to markDirty with reloadChildren=true, I think that loading the children of .mps dir would be enough.
 * <p>
 *
 * AP
 */
public final class ProjectStoreDirAddToVFSSnapshot implements ProjectComponent {
  private static final Logger LOG = LogManager.getLogger(ProjectStoreDirAddToVFSSnapshot.class);
  private final Project myProject;

  public ProjectStoreDirAddToVFSSnapshot(@NotNull Project project) {
    myProject = project;
  }

  public void initComponent() {
    Path directoryStorePath = ProjectKt.getStateStore(myProject).getDirectoryStorePath();
    if (directoryStorePath != null) {
      VirtualFile virtualFile = VfsUtil.findFile(directoryStorePath, false);
      VfsUtil.markDirty(true, true, virtualFile);
    } else {
      LOG.error("Could not find the directory store path (.mps) of the project " + myProject);
    }
  }
}
