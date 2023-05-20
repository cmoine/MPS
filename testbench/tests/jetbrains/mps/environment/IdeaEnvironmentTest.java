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
package jetbrains.mps.environment;

import jetbrains.mps.tool.environment.Environment;
import jetbrains.mps.tool.environment.EnvironmentAware;
import jetbrains.mps.tool.environment.IdeaEnvironment;
import org.jetbrains.annotations.NotNull;
import org.junit.Assert;

public class IdeaEnvironmentTest extends EnvironmentTest implements EnvironmentAware {
  private Environment myEnvironment;

  @Override
  public void setEnvironment(@NotNull Environment env) {
    Assert.assertTrue(env instanceof IdeaEnvironment);
    myEnvironment = env;
  }

  @Override
  protected Environment createEnvironment() {
    // IMPORTANT! This environment is supplied from outside and is not supposed to be disposed
    return myEnvironment;
  }
}
