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

package jetbrains.mps.idea.core.tests;

import com.intellij.testFramework.UsefulTestCase;
import com.intellij.util.PathUtil;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.util.Computable;
import org.jetbrains.annotations.NotNull;

public abstract class AbstractMPSFixtureTestCase extends UsefulTestCase {
  private MPSTestFixture myMpsFixture;

  @Override
  protected void setUp() throws Exception {
    super.setUp();

    myMpsFixture = MPSTestFixtureFactory.getFixtureFactory().createMPSFixture(getName());
    myMpsFixture.setUp();
  }

  @Override
  protected void tearDown() throws Exception {
    myMpsFixture.tearDown();
    myMpsFixture = null;

    super.tearDown();
  }

  protected MPSTestFixture getMpsFixture() {
    return myMpsFixture;
  }

  protected String getModuleHome() {
    return PathUtil.getParentPath(myMpsFixture.getModule().getModuleFilePath());
  }

  /**
   * Execute Runnable with MPS read lock
   */
  protected final void runModelRead(@NotNull Runnable r) {
    myMpsFixture.getModelAccess().runReadAction(r);
  }

  protected final <T> T runModelRead(@NotNull Computable<T> c) {
    return new ModelAccessHelper(myMpsFixture.getModelAccess()).runReadAction(c);
  }
}
