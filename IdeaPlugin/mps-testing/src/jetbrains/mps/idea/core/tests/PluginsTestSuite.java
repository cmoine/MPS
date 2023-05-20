/*
 * Copyright 2003-2017 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.tests;

import com.intellij.openapi.application.ApplicationManager;
import jetbrains.mps.RuntimeFlags;
import jetbrains.mps.TestMode;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Project;
import jetbrains.mps.tool.environment.AbstractEnvironment;
import jetbrains.mps.tool.environment.Environment;
import jetbrains.mps.util.Reference;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;

import java.io.File;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Collection;

/**
 * User: shatalin
 * Date: 19.06.17
 */
public class PluginsTestSuite {
  public static final String JUNIT5_LAUNCHER_MODULE = "c234a56a-502f-4751-aded-6f9846fff7ce(jetbrains.mps.lang.test.junit5)";
  public static final String JUNIT5_LAUNCHER_MODULE_NAME = "jetbrains.mps.lang.test.junit5";
  public static final String JUNIT5_LAUNCHER_CLASS = "jetbrains.mps.lang.test.junit5.SimpleJUnit5Launcher";
  public static final String JUNIT5_LAUNCHER_METHOD = "launchTests";

  public static void setTestMode() {
    RuntimeFlags.setTestMode(TestMode.USUAL);
  }

  /**
   * Collect the test classes and launch using a delegate from  {@link JUNIT5_LAUNCHER_MODULE_NAME} module.
   *
   * @return number of test failures
   */
  public static int run() throws Throwable {
    MPSTestFixture mpsTestFixture = MPSTestFixtureFactory.getFixtureFactory().createMPSFixture(PluginsTestSuite.class.getName());
    final IdeaPluginTestCollector testCollector = new IdeaPluginTestCollector(mpsTestFixture);
    
    ReloadableModule module = getReloadableModuleReference(mpsTestFixture);
    try {
      Class<?> launcherClass = module.getOwnClass(JUNIT5_LAUNCHER_CLASS);
      Constructor<?> ctor = launcherClass.getConstructor(Environment.class, Collection.class);
      MPSIDEAPluginTestEnvironment environment = new MPSIDEAPluginTestEnvironment(((MPSProject) mpsTestFixture.getMPSProject()));
      Collection<Class<?>> testClasses = testCollector.getTestClasses();

      Object launcher = ctor.newInstance(environment, testClasses);
      Method method = launcherClass.getMethod(JUNIT5_LAUNCHER_METHOD);

      Object retval = method.invoke(launcher);
      return ((Integer) retval);

    } catch (ClassNotFoundException | InstantiationException | IllegalAccessException | InvocationTargetException | NoSuchMethodException e) {
      e.printStackTrace(System.err);
      throw new RuntimeException(e);
      
    }  finally {
      mpsTestFixture.tearDown();
    }
  }

  @NotNull
  private static ReloadableModule getReloadableModuleReference(MPSTestFixture mpsTestFixture) throws Throwable {
    Reference<ReloadableModule> module = new Reference<>();
    Reference<Throwable> error = new Reference<>();
    mpsTestFixture.getModelAccess().executeCommandInEDT(() -> {
      try {
        module.set(findModule(mpsTestFixture, JUNIT5_LAUNCHER_MODULE_NAME));
      } catch (Throwable e) {
        error.set(e);
      }
    });
    // Flushing EDT here to actually run executeCommandInEDT() from above
    mpsTestFixture.flushEDT();
    if (!error.isNull()) {
      throw error.get();
    }
    return module.get();
  }

  private static ReloadableModule findModule(MPSTestFixture mpsTestFixture, String moduleName) {
    for (SModule sModule : mpsTestFixture.getMPSProject().getRepository().getModules()) {
      if (moduleName.equals(sModule.getModuleName()) && sModule instanceof ReloadableModule) {
        return (ReloadableModule) sModule;
      }
    }
    throw new IllegalStateException("not found module `"+moduleName+"`");
  }

  private static class MPSIDEAPluginTestEnvironment extends AbstractEnvironment {
    private final MPSProject myProject;

    public MPSIDEAPluginTestEnvironment(MPSProject project) {
      super(ApplicationManager.getApplication().getComponent(MPSCoreComponents.class).getPlatform());
      myProject = project;
    }

    @NotNull
    @Override
    public Project openProject(@NotNull File projectFile) {
      return myProject;
    }

    @Override
    public void closeProject(@NotNull Project project) {
      // intentionally no-op
    }

    @Override
    public void flushAllEvents() {
      // no idea if there's a need for this code, just copy of what used to be in LightEnvironment
      ThreadUtils.runInUIThreadAndWait(()->{});
    }

  }
  
  public static void main(String[] args) {
    setTestMode();
    int failures = 0;
    try {
      failures = run();
    }
    catch (Throwable e) {
      e.printStackTrace();
    }
    finally {
//      ApplicationManager.getApplication().exit();
      System.exit(failures == 0 ? 0 : -1);

    }
  }
  
}
