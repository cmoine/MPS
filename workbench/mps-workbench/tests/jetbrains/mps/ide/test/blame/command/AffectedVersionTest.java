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
package jetbrains.mps.ide.test.blame.command;

import com.intellij.openapi.application.ApplicationInfo;
import jetbrains.mps.ide.blame.api.Reporter;
import jetbrains.mps.tool.environment.Environment;
import jetbrains.mps.tool.environment.EnvironmentAware;
import jetbrains.mps.tool.environment.IdeaEnvironment;
import org.jetbrains.annotations.NotNull;
import org.junit.Test;

import java.io.IOException;
import java.util.Set;

import static org.junit.Assert.assertTrue;
import static org.junit.Assert.fail;

public class AffectedVersionTest implements EnvironmentAware {

  /**
   * @param env the test needs IDEA application, therefore it expects to be run with IdeaEnvironment
   */
  @Override
  public void setEnvironment(@NotNull Environment env) {
    assert env instanceof IdeaEnvironment;
  }

  @Test
  public void testVersion() throws IOException {
    String version = ApplicationInfo.getInstance().getFullVersion();
    if (version == null) {
      fail("Can't get current application version");
    }

    String token = System.getProperty("mps.youtrack.token");
    if (token == null) {
      fail("No YouTrack credentials were given for the test");
    }
    Reporter reporter = new Reporter(token);
    //check that current version is in versions
    assertTrue("version " + version + " does not exist in tracker", reporter.checkAffectedVersion(version));
  }
}
