/*
 * Copyright 2003-2018 JetBrains s.r.o.
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
package jetbrains.mps.vfs;

import com.intellij.openapi.util.Ref;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.newvfs.persistent.FSRecords;
import jetbrains.mps.project.Solution;
import jetbrains.mps.testbench.ProjectCloneSupport;
import jetbrains.mps.tool.environment.Environment;
import jetbrains.mps.tool.environment.EnvironmentAware;
import jetbrains.mps.util.FileUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;
import org.junit.After;
import org.junit.Assert;
import org.junit.Before;
import org.junit.Test;

import java.io.File;
import java.util.Collections;

/**
 * Pretending that idea FS is a black box for now.
 * Testing MPS response for direct changes in the file system
 */
public class FSListeningTest implements EnvironmentAware {
  private static final File DESTINATION_PROJECT_DIR = new File(FileUtil.getTempDir(), "testFS");
  private static final File PROJECT_LOCATION = new File("testbench/modules/testFS");
  private static final File MODULE_FILE = new File(PROJECT_LOCATION, "solutions/solution1/solution1.msd");
  private static final File MODEL_FILE = new File(PROJECT_LOCATION, "solutions/solution1/models/solution1/model1.mps");

  private ProjectCloneSupport myProject;
  private Environment myEnv;

  /**
   * @param env IdeaEnvironment instance
   */
  @Override
  public void setEnvironment(@NotNull Environment env) {
    myEnv = env;
  }

  @Before
  public void beforeTest() {
    FSRecords.invalidateCaches();

    myProject = new ProjectCloneSupport(myEnv).cloneProject(PROJECT_LOCATION, DESTINATION_PROJECT_DIR);
    Assert.assertNotNull(myProject.get().getModelAccess());
  }

  @After
  public void afterTest() {
    myProject.closeAndDelete();
  }

  @Test
  public void testModuleUpdate() throws InterruptedException {
    final Ref<Boolean> updated = new Ref<>(false);
    // take the project solution out of the repo
    Solution solution1 = myProject.get().getProjectModules(Solution.class).stream().filter(s -> "solution1".equals(s.getModuleName())).findFirst().get();
    solution1.addModuleListener(new SRepositoryContentAdapter() {
      @Override
      public void moduleChanged(SModule module) {
        updated.set(true);
      }
    });

    File solutionFile = new File(solution1.getDescriptorFile().getPath());
    touchFile(solutionFile);
    refreshFS(solutionFile);
    Assert.assertTrue("Solution descriptor has not been reloaded after touch", updated.get());
  }

  private void touchFile(@NotNull File file) {
    boolean success = file.setLastModified(file.lastModified() + 10000);
    Assert.assertTrue("Could not touch module file", success);
  }

  private static void refreshFS(final File moduleFile) {
    LocalFileSystem.getInstance().refreshIoFiles(Collections.singletonList(moduleFile), false, false, null);
  }
}
