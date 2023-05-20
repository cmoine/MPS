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
package jetbrains.mps.generator.info;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.logging.Logger;

/**
 * @deprecated MPS no longer consults this component; the class will be removed once 2021.3 is out
 */
@SuppressWarnings("UnstableApiUsage")
@Deprecated(since = "2021.3", forRemoval = true)
public class GeneratorPathsComponent implements CoreComponent {
  private static GeneratorPathsComponent INSTANCE;

  public GeneratorPathsComponent() {
  }

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }
    INSTANCE = this;
  }

  @Override
  public void dispose() {
    INSTANCE = null;
  }

  public boolean isForeign(final IFile path) {
    Logger.getLogger(getClass()).error("The method is no-op", new Throwable());
    return false;
  }

  public void registerForeignPathsProvider(ForeignPathsProvider provider) {
    Logger.getLogger(getClass()).error("The method is no-op", new Throwable());
  }

  public void unregisterForeignPathsProvider(ForeignPathsProvider provider) {
    Logger.getLogger(getClass()).error("The method is no-op", new Throwable());
  }

  public static GeneratorPathsComponent getInstance() {
    return INSTANCE;
  }
}
