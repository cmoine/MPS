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
package jetbrains.mps.ide.memtool;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.function.Consumer;

import static com.intellij.openapi.util.io.FileUtilRt.MEGABYTE;

/*package*/ final class UnloadModelsActivity implements Runnable {
  private static final Logger LOG = Logger.getLogger(MemManager.class);
  private final SRepository myRepo;

  /*package*/ UnloadModelsActivity(@NotNull SRepository repo) {
    myRepo = repo;
  }

  /**
   * XXX [artem] no idea what's the contract of the method in regard to threads, whether it has to be outside of EDT or not.
   *     Just copied the code outside of MemManager class, left invocation intact
   */
  @Override
  public void run() {
    long usedMemBefore = getUsedMem();
    long modelsBefore = countModels(true);
    long timeBefore = System.currentTimeMillis();
    //this needs to be run in EDT as it may want to save models => access files => have Idea write lock
    ApplicationManager.getApplication().invokeAndWait(this::unloadModels, ModalityState.NON_MODAL);
    long timeAfterUnloading = System.currentTimeMillis();
    System.gc();
    long timeAfter = System.currentTimeMillis();
    long usedMemAfter = getUsedMem();
    long modelsAfter = countModels(true);
    long modelsTotal = countModels(false);
    LOG.info(String.format("Models unloaded: %d [total: %d, loaded: %d]; Unloading time: %.2fs; GC time: %.2fs; Memory freed: %dmb ",
                           modelsBefore - modelsAfter, modelsTotal, modelsAfter, (1.0 * timeAfterUnloading - timeBefore) / 1000,
                           (1.0 * timeAfter - timeAfterUnloading) / 1000,
                           usedMemBefore - usedMemAfter));
  }

  /*package*/ long countModels(boolean loadedOnly) {
    final int[] res = {0};
    forEachModel(myRepo, m -> {
      if (!loadedOnly || m.isLoaded()) {
        res[0]++;
      }
    });
    return res[0];
  }


  private void unloadModels() {
    forEachModel(myRepo, SModel::unload);
  }

  private static void forEachModel(SRepository repo, Consumer<SModel> consumer) {
    repo.getModelAccess().runWriteAction(() -> {
      for (SModule module : repo.getModules()) {
        module.forEachRegisteredModel(consumer);
      }
    });
  }

  private static long getUsedMem() {
    Runtime rt = Runtime.getRuntime();
    long allocatedMem = rt.totalMemory() / MEGABYTE;
    return allocatedMem - rt.freeMemory() / MEGABYTE;
  }

}
