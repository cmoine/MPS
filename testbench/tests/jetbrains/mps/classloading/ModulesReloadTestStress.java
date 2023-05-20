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
package jetbrains.mps.classloading;

import jetbrains.mps.module.ReloadableModule;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepositoryListener;
import org.junit.After;
import org.junit.Before;

import static org.junit.Assert.assertTrue;

public class ModulesReloadTestStress extends ModulesReloadTest {
  private SRepositoryListener myCrazyListener;

  @NotNull
  static SRepositoryListener createCrazyListener(@NotNull ClassLoaderManager clm) {
    return new SRepositoryListener() {
      @Override
      public void moduleAdded(@NotNull SModule module) {
        checkModuleWatched(module);
        clm.reloadModule(module);
      }

      @Override
      public void beforeModuleRemoved(@NotNull SModule module) {
        checkModuleWatched(module);
        clm.reloadModule(module);
      }

      private void checkModuleWatched(SModule module) {
        if (module instanceof ReloadableModule) {
          ReloadableModule reloadableModule = (ReloadableModule) module;
          reloadableModule.getClassLoader(); // to initiate a refresh session in CLManager
          assertTrue("The module " + module + " is not watched by class loading", clm.getModulesWatcher().isModuleWatched(reloadableModule));
        }
      }
    };
  }

  @Before
  public void attachCrazyListener() {
    myCrazyListener = createCrazyListener(getCLM());
    getTestRepository().addRepositoryListener(myCrazyListener);
  }

  @After
  public void detachCrazyListener() {
    getTestRepository().removeRepositoryListener(myCrazyListener);
  }
}
