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

import com.intellij.testFramework.fixtures.IdeaProjectTestFixture;
import com.intellij.testFramework.fixtures.IdeaTestFixtureFactory;
import com.intellij.testFramework.fixtures.JavaCodeInsightTestFixture;
import com.intellij.testFramework.fixtures.JavaTestFixtureFactory;
import com.intellij.testFramework.fixtures.TestFixtureBuilder;
import org.jetbrains.annotations.NotNull;

/**
 * Created by shatalin on 07.06.17.
 */
public class MPSTestFixtureFactory {
  private static final MPSTestFixtureFactory ourInstance = new MPSTestFixtureFactory();

  public static MPSTestFixtureFactory getFixtureFactory() {
    return ourInstance;
  }

  public MPSTestFixture createMPSFixture(String name) {
    TestFixtureBuilder<IdeaProjectTestFixture> projectFixtureBuilder = createProjectFixtureBuilder(name);
    return createMPSFixture(projectFixtureBuilder, createCodeInsightTestFixture(projectFixtureBuilder));
  }

  public MPSTestFixture createMPSFixture(TestFixtureBuilder<IdeaProjectTestFixture> projectFixtureBuilder, JavaCodeInsightTestFixture codeInsightTestFixture) {
    return new MPSTestFixture(projectFixtureBuilder, codeInsightTestFixture);
  }

  public static TestFixtureBuilder<IdeaProjectTestFixture> createProjectFixtureBuilder(@NotNull String name) {
    return IdeaTestFixtureFactory.getFixtureFactory().createFixtureBuilder(name);
  }

  public static JavaCodeInsightTestFixture createCodeInsightTestFixture(TestFixtureBuilder<IdeaProjectTestFixture> projectFixtureBuilder) {
    return JavaTestFixtureFactory.getFixtureFactory().createCodeInsightFixture(projectFixtureBuilder.getFixture());
  }
}
