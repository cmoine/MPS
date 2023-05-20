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

import org.junit.runner.Description;
import org.junit.runner.Runner;
import org.junit.runner.notification.Failure;
import org.junit.runner.notification.RunNotifier;

/**
 * User: shatalin
 * Date: 21.06.17
 */

public class TearDownMpsFixtureRunner extends Runner {
  private final Class<?> myTestClass;
  private final MPSTestFixture myFixture;
  private Description myDescription;

  TearDownMpsFixtureRunner(Class<?> testClass, MPSTestFixture mpsFixture) {
    if (testClass == null) {
      throw new NullPointerException("Test class cannot be null");
    } else if (mpsFixture == null) {
      throw new NullPointerException("mpsFixture cannot be null");
    } else {
      myTestClass = testClass;
      myFixture = mpsFixture;
    }
  }

  @Override
  public Description getDescription() {
    if (myDescription == null) {
      myDescription = Description.createTestDescription(myTestClass, "tearDown MPSFixture");
    }
    return myDescription;
  }

  @Override
  public void run(RunNotifier runNotifier) {
    runNotifier.fireTestStarted(getDescription());
    try {
      myFixture.tearDown();
    } catch (Exception e) {
      runNotifier.fireTestFailure(new Failure(getDescription(), e));
      e.printStackTrace();
    }
    runNotifier.fireTestFinished(getDescription());
  }
}
