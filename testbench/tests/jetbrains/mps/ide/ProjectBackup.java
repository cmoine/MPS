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
package jetbrains.mps.ide;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.util.FileUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.TestOnly;

import java.io.File;
import java.util.concurrent.TimeUnit;

/**
 * Tests utility to restore project state (all files in the project directory)
 * When copying need to put timestamps for VFS tests to work (vfs relies on timestamps)
 */
@TestOnly
class ProjectBackup {
  private static final long ONE_SECOND = TimeUnit.SECONDS.toMillis(1);

  @NotNull private final MPSProject myProject;
  private File backupDir;

  public ProjectBackup(@NotNull MPSProject project) {
    myProject = project;
  }

  public void doBackup() {
    backupDir = FileUtil.createTmpDir();
    FileUtil.copyDir(myProject.getProjectFile(), backupDir);
  }

  public void restoreFromBackup() {
    File projectFile = myProject.getProjectFile();
    FileUtil.clear(projectFile);
    FileUtil.copyDir(backupDir, projectFile);
    com.intellij.openapi.util.io.FileUtil.processFilesRecursively(projectFile, file -> {
      boolean success = file.setLastModified(file.lastModified() + ONE_SECOND);
      if (!success) {
        Logger.getLogger(ProjectBackup.class).error("not possible to provide correct timestamps", new IllegalArgumentException());
      }
      return success;
    });

    FileUtil.delete(backupDir);
  }
}
