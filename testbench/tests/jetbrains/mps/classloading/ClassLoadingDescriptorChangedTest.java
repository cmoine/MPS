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
package jetbrains.mps.classloading;

import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.testbench.junit.runners.FromProjectPathProjectStrategy;
import jetbrains.mps.tool.environment.Environment;
import jetbrains.mps.tool.environment.EnvironmentAware;
import jetbrains.mps.util.PathManager;
import org.jetbrains.annotations.NotNull;
import org.junit.After;
import org.junit.Before;
import org.junit.Test;

import static org.junit.Assert.assertNotNull;

public class ClassLoadingDescriptorChangedTest implements EnvironmentAware {
  private Environment myEnvironment;
  private Project myProject;

  /**
   * @param env bare MPS environment suffice
   */
  @Override
  public void setEnvironment(@NotNull Environment env) {
    myEnvironment = env;
  }

  @Before
  public void beforeTest() {
    String homePath = PathManager.getHomePath();
    assert homePath != null;
    // env.openProject doesn't make project, while FromProjectPathProjectStrategy does.
    // createProject seems to be just a mechanism to employ a strategy, and it's up to strategy to decide whether to open a project or create a new one
    myProject = myEnvironment.createProject(new FromProjectPathProjectStrategy(homePath));
  }

  @After
  public void afterTest() {
    myEnvironment.closeProject(myProject);
    myProject = null;
  }

  /**
   * We have languages L1 and L2. They have generators G1 and G2, correspondingly. G1 has a dependency on L2 and G2.
   * The test asserts, that after reloading file descriptor of the language L2 we are still able to get the QueriesGenerated
   * class from the generators G1 and G2.
   */
  @Test
  public void testClassLoadingDescriptorChanged() {
    final Language language1 = getLanguage("L1");
    assert language1 != null;
    final Language language2 = getLanguage("L2");
    assert language2 != null;
    Generator generator1 = new TakeGenerator(language1).get();
    performCheck(generator1);
    reloadAfterDescriptorChange(language2);
    generator1 = new TakeGenerator(language1).get();
    performCheck(generator1);
  }

  private Language getLanguage(String name) {
    return myProject.getProjectModules(Language.class).stream().filter(l -> name.equals(l.getModuleName())).findFirst().orElse(null);
  }

  private void reloadAfterDescriptorChange(final Language language2) {
    myProject.getModelAccess().runWriteAction(language2::reloadAfterDescriptorChange);
  }

  private void performCheck(Generator generator1) {
    try {
      Class<?> aClass = generator1.getClass("L1.generator.template.main.QueriesGenerated");
      Class<?> aClass2 = generator1.getClass("L2.generator.template.main.QueriesGenerated");
      assertNotNull(aClass);
      assertNotNull(aClass2);
    } catch (ClassNotFoundException e) {
      throw new RuntimeException(e);
    }
  }

  private class TakeGenerator implements Runnable {
    private final Language myLanguage;
    private Generator myGenerator;

    TakeGenerator(Language language) {
      myLanguage = language;
    }

    @Override
    public void run() {
      myGenerator = myLanguage.getGenerators().iterator().next();
    }

    Generator get() {
      myProject.getModelAccess().runReadAction(this);
      return myGenerator;
    }
  }
}
