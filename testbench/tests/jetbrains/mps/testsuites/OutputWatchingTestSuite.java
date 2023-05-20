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
package jetbrains.mps.testsuites;

import jetbrains.mps.testbench.junit.WatchingRunNotifier;
import jetbrains.mps.testbench.junit.suites.BaseMpsSuite;
import jetbrains.mps.testbench.util.CachingAppender;
import org.junit.runner.Runner;
import org.junit.runner.notification.RunNotifier;
import org.junit.runners.model.InitializationError;
import org.junit.runners.model.RunnerBuilder;

import java.util.List;

/**
 * This suite is able to check the output and mark test as failed if some error output is being printed out.
 *
 * Created by apyshkin on 10/14/15.
 */
public class OutputWatchingTestSuite extends BaseMpsSuite {
  public OutputWatchingTestSuite(Class<?> aClass, RunnerBuilder builder) throws InitializationError {
    super(aClass, builder);
  }

  public OutputWatchingTestSuite(Class<?> aClass, List<Runner> runners) throws InitializationError {
    super(aClass, runners);
  }

  protected void runChild(Runner runner, RunNotifier notifier) {
    WatchingRunNotifier runNotifier = new WatchingRunNotifier(notifier, CachingAppender.Level.ERROR, true); // fixme AP: may be customized via annotations
    try {
      runner.run(runNotifier);
    } finally {
      runNotifier.dispose();
    }
  }
}
