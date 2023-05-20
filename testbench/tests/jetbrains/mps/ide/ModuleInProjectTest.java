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

import com.intellij.configurationStore.StoreReloadManager;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.project.ProjectUtil;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.testFramework.PlatformTestUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.tool.environment.Environment;
import jetbrains.mps.tool.environment.EnvironmentAware;
import jetbrains.mps.util.Reference;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.refresh.DefaultCachingContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.junit.After;
import org.junit.Before;

import java.io.File;
import java.io.IOException;

public abstract class ModuleInProjectTest implements EnvironmentAware {
  private final static String MODULE_NAME_PREFIX = "TEST";
  // By default, property is not set and tmp project will not be deleted after test. Use for debug proposes.
  private static final boolean SAVE_PROJECT =
      Boolean.parseBoolean(System.getProperty("mps.tests.module.in.project.save.test.project"));
  private static int ourModuleCounter = 0;

  private Environment myEnv;
  protected MPSProject myProject;

  protected static String getNewModuleName() {
    return MODULE_NAME_PREFIX + ++ourModuleCounter;
  }

  /**
   * @param env test needs IdeaEnvironment
   */
  @Override
  public void setEnvironment(@NotNull Environment env) {
    myEnv = env;
  }

  @Before
  public void before() {
    myProject = (MPSProject) myEnv.createEmptyProject();
  }

  void saveProjectInTest() {
    myProject.save();
    PlatformTestUtil.saveProject(myProject.getProject());
  }

  @After
  public void after() {
    final VirtualFile projectDir = ProjectUtil.guessProjectDir(myProject.getProject());
    myEnv.closeProject(myProject);
    if (!SAVE_PROJECT) {
      ApplicationManager.getApplication().invokeLater(() -> ApplicationManager.getApplication().runWriteAction(() -> {
        try {
          projectDir.delete(this);
        } catch (IOException e) {
          e.printStackTrace();
        }
      }));
    }
  }

  void refreshProjectRecursively() {
    IFile projectFile = myProject.getFileSystem().getFile(getProjectRoot());
    projectFile.refresh(new DefaultCachingContext(true, true));
    // TODO: Needs kotlin support in TC runner
    //StoreReloadManager.getInstance().reloadChangedStorageFiles();
    ApplicationManager.getApplication().invokeAndWait(() -> {
      // needed to trigger refresh on the project folder components in test environment
      // TODO: 223FIX
      //StoreReloadManager.getInstance().flushChangedProjectFileAlarm();
    }, ModalityState.NON_MODAL);
  }

  @NotNull
  IFile createNewDirInProject() {
    String baseName = "dir";
    String curName = baseName;
    IFile result = null;
    for (int i = 0; i < 2000 && result == null; ++i) {
      result = createNewDirInProject(curName);
      curName = baseName + "_" + i;
    }
    if (result == null) {
      String[] files = myProject.getProjectFile().list();
      for (String file : files) {
        Logger.getLogger(ModuleInProjectTest.class).error("list: " + file);
      }
      throw new IllegalStateException("Could not create an available directory '" + curName + "' in the project '" + myProject.getProjectFile().getAbsolutePath() + "'");
    }
    return result;
  }

  @Nullable
  IFile createNewDirInProject(@NotNull String projectDirName) {
    File file = new File(getProjectRoot(), projectDirName);
    if (file.exists()) {
      return null;
    }
    if (file.mkdirs()) {
      return myProject.getFileSystem().getFile(file);
    }
    return null;
  }

  @NotNull
  IFile getOrCreateDirInProject(@NotNull String projectDirName) {
    File file = new File(getProjectRoot(), projectDirName);
    return myProject.getFileSystem().getFile(file);
  }

  // see ba276906
  private File getProjectRoot() {
    try {
      // On Mac, "/var/xxx" is "/private/var/xxx" in canonical. Since we use 'startsWith' check,
      // make sure we start module descriptor loading from canonical file location (module macro performs
      // canonicalization of file, if we supply non-canonical, paths of model roots would differ)
      return myProject.getProjectFile().getCanonicalFile();
    } catch (IOException ex) {
      throw new IllegalStateException(ex);
    }
  }


  void invokeInCommand(@NotNull Runnable runnable) {
    Reference<Throwable> throwableReference = new Reference<>();
    final ModelAccess modelAccess = myProject.getRepository().getModelAccess();
    ApplicationManager.getApplication().invokeAndWait(() -> modelAccess.executeCommand(() -> {
      try {
        runnable.run();
      } catch (VirtualMachineError e) {
        throw e;
      } catch (Throwable e) {
        throwableReference.set(e);
      }
    }), ModalityState.NON_MODAL);
    myEnv.flushAllEvents();
    if (!throwableReference.isNull()) {
      Throwable cause = throwableReference.get();
      if (cause instanceof RuntimeException) {
        throw (RuntimeException) cause;
      } else if (cause instanceof Error) {
        throw (Error) cause;
      } else {
        throw new RuntimeException(cause);
      }
    }
  }
}
