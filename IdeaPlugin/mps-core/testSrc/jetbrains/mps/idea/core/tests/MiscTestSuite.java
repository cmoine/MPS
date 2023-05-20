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
package jetbrains.mps.idea.core.tests;

import jetbrains.mps.RuntimeFlags;
import jetbrains.mps.TestMode;
import org.junit.BeforeClass;
import org.junit.runner.RunWith;
import org.junit.runners.Suite;

@RunWith(Suite.class)
@Suite.SuiteClasses({ProjectViewTests.class,
                     FacetTests.class,
                     UseLanguageInPackageTest.class,
                     ProjectStructureTest.class})
public class MiscTestSuite {
  @BeforeClass
  public static void setTestMode() {
    RuntimeFlags.setTestMode(TestMode.USUAL);
  }
}
