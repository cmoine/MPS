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
package jetbrains.mps.testsuites;

import jetbrains.mps.testbench.junit.runners.PushEnvironmentRunnerBuilder;
import jetbrains.mps.tool.environment.EnvironmentConfig;
import jetbrains.mps.tool.environment.IdeaEnvironment;
import org.junit.AfterClass;
import org.junit.runner.RunWith;
import org.junit.runners.Suite;
import org.junit.runners.model.InitializationError;
import org.junit.runners.model.RunnerBuilder;

/**
 * These are the tests which DO require the idea platform AND WE DON'T WANT TO EXPOSE, SEE MPS-21871
 */
@RunWith(InternalTestSuite.class)
@Suite.SuiteClasses({
    jetbrains.mps.ide.test.blame.command.AffectedVersionTest.class
})
public class InternalTestSuite extends OutputWatchingTestSuite {
  // creating the platform environment for the first time
  private static IdeaEnvironment ourEnvironment;

  static {
    ourEnvironment = new IdeaEnvironment(EnvironmentConfig.defaultConfig().withVcsPlugin().withBuildPlugin().withTestModeOn());
    ourEnvironment.init();
  }

  public InternalTestSuite(Class<?> aClass, RunnerBuilder builder) throws InitializationError {
    super(aClass, new PushEnvironmentRunnerBuilder(ourEnvironment, builder));
  }

  @AfterClass
  public static void tearDown() {
    ourEnvironment.dispose();
    ourEnvironment = null;
  }
}
