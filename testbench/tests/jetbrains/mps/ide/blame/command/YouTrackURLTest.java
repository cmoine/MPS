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
package jetbrains.mps.ide.blame.command;

import jetbrains.mps.ide.blame.api.Reporter;
import junit.framework.TestCase;

import java.io.IOException;

public class YouTrackURLTest extends TestCase {
  public void testLogin()  {
    // No login to youtrack anymore
    // Just test that token for anonymous reports (mpsexception) still works
    Reporter reporter = new Reporter(null);
    // execute some action, it will throw exception if not success
    try {
      reporter.checkAffectedVersion("");
    } catch (IOException e) {
      assertTrue("Can't connect to YouTrack as anonymous\n" + e.getMessage(), false);
    }
  }
}
