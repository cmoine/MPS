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
package jetbrains.mps.migration;

import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.migration.MigrationSetup;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.migration.global.ProjectMigration;
import jetbrains.mps.smodel.ModelReadRunnable;
import jetbrains.mps.testbench.junit.suites.BaseProjectsTest;
import org.junit.Assert;
import org.junit.Test;

import java.util.ArrayList;
import java.util.List;

public class NoPendingMigrationsTest extends BaseProjectsTest {
  private final static Logger LOG = Logger.getLogger(NoPendingMigrationsTest.class);
  private static final String MARKER_FILE_NAME = ".allow-pending-migrations";

  public NoPendingMigrationsTest(String projectDir) {
    super(projectDir);
  }

  @Test
  public void noMigrationNeeded() {
    VirtualFile projectDir = LocalFileSystem.getInstance().findFileByPath(getProjectDir());
    assert projectDir != null;
    if (projectDir.findChild(MARKER_FILE_NAME) != null) {
      LOG.info("Project " + projectDir.getName() + ": automatic migrations are not allowed (" + MARKER_FILE_NAME + " file is present in project dir)");
      return;
    } else {
      LOG.info("Project " + projectDir.getName() + ": should be tested");
    }

    boolean[] migrationRequired = new boolean[]{false,false};
    List<String> projectMigrations = new ArrayList<>();
    List<String> moduleMigrations = new ArrayList<>();
    Runnable prepare = () -> {
      final MigrationSetup migrationManager = new MigrationSetup(getContextProject());
      migrationRequired[0] = migrationManager.importVersionsUpdateRequired();
      migrationRequired[1] = migrationManager.isMigrationRequired();
      if (migrationRequired[1]) {
        migrationManager.getProjectMigrations().stream().map(ProjectMigration::getDescription).forEach(projectMigrations::add);
        migrationManager.getModuleMigrations()
                        .stream().map(it -> it.getScriptReference().resolve(getContextProject(),false).getCaption()).forEach(moduleMigrations::add);
      }
    };
    Exception exception = ThreadUtils.runInUIThreadAndWait(new ModelReadRunnable(getContextProject().getRepository(), prepare));
    if (exception != null) {
      throw new RuntimeException(exception);
    }
    StringBuilder message = new StringBuilder("Pending:\n");
    if (migrationRequired[0]){
      message.append("Module resaving required\n");
    }
    message.append("Project migrations:\n");
    for (String pm : projectMigrations) {
      message.append(pm).append("\n");
    }
    message.append("Module migrations:\n");
    for (String mm : moduleMigrations) {
      message.append(mm).append("\n");
    }
    Assert.assertFalse(message.toString(), migrationRequired[0] || migrationRequired[1]);
  }
}
