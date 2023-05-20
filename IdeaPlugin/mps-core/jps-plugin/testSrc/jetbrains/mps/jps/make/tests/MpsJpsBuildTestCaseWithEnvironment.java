/*
 * Copyright 2003-2015 JetBrains s.r.o.
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

package jetbrains.mps.jps.make.tests;

import com.intellij.testFramework.TestDataFile;
import jetbrains.mps.idea.testFramework.MpsBean;
import jetbrains.mps.idea.testFramework.MpsBeanAdjuster;
import jetbrains.mps.idea.testFramework.TestEnvironment;
import jetbrains.mps.jps.make.testEnvironment.JpsTestBean;
import jetbrains.mps.jps.make.testEnvironment.JpsTestEnvironmentAdjuster;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.jps.builders.BuildResult;
import org.jetbrains.jps.builders.CompileScopeTestBuilder;
import org.junit.Assert;

import java.io.File;

/**
 * One might want to create his own bean format and its own environment to initialize jps tests.
 * He needs to subclass MpsBean and JpsTestEnvironment to achieve that.
 * @param <B> -- corresponds to the test configuration (input) data format which is used in the particular mps jps test cases
 * @param <E> -- represents the entity which is supposed to set up the jps (and mps) environment given a bean of the kind {@link B}
 **/
public abstract class MpsJpsBuildTestCaseWithEnvironment<B extends MpsBean, E extends TestEnvironment<B>> extends MpsJpsBuildTestCase {
  private B myBean;
  private E myEnvironment;

  private E adjustEnvironment(B emptyBean, E emptyEnvironment, String filePath) {
    MpsBeanAdjuster<B> beanConstructor = new MpsBeanAdjuster<B>(emptyBean);

    JpsTestEnvironmentAdjuster<B, E> environmentAdjuster = new JpsTestEnvironmentAdjuster<B, E>(beanConstructor, emptyEnvironment, filePath);
    return environmentAdjuster.construct();
  }

  /**
   * @param emptyBean -- new instance of the bean class B
   * @param emptyEnvironment -- new instance of the environment class E
   * @param inputTestFileName -- the file with the test data to be read
   * @return adjusted environment (input file is read by the MpsBeanAdjuster and the environment is filled with data accordingly)
   */
  private E setUpEnvironment(@NotNull B emptyBean, @NotNull E emptyEnvironment, @NonNls @TestDataFile String inputTestFileName) {
    final File file = new File(getTestDataRootPath(), inputTestFileName);
    Assert.assertTrue("File does not exist: " + file.getAbsolutePath(), file.exists());
    return adjustEnvironment(emptyBean, emptyEnvironment, file.getAbsolutePath());
  }

  protected BuildResult doMake(boolean rebuild) {
    assert myEnvironment != null;
    CompileScopeTestBuilder builder = rebuild ? CompileScopeTestBuilder.rebuild() : CompileScopeTestBuilder.make();
    return doMakeWithScope(builder.all());
  }

  protected BuildResult doMakeWithScope(CompileScopeTestBuilder builder) {
    return doBuild(builder);
  }

  protected void setUpEnvironment(@NonNls @NotNull @TestDataFile String inputTestFileName) {
    myBean = createBean();
    myEnvironment = createEnvironment();
    setUpEnvironment(myBean, myEnvironment, inputTestFileName);
  }

  @NotNull
  protected abstract B createBean();

  @NotNull
  protected abstract E createEnvironment();

  protected B getBean() {
    return myBean;
  }

  protected E getEnvironment() {
    return myEnvironment;
  }
}
