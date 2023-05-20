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

import jetbrains.mps.logging.Logger;
import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.reloading.FakeClassPathItem;
import jetbrains.mps.smodel.ExecutorServiceShutdownHelper;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;

/**
 * @author apyshkin
 * @since 31/12/16
 */
final class ModuleClassLoaderThreadSafetyTaskGenerator extends TaskGenerator {
  private static final Logger LOG = Logger.getLogger(ModuleClassLoaderThreadSafetyTaskGenerator.class);
  private static final int nThreads = 8;
  private static final long TIMEOUT_LOADING = 200;

  private final ExecutorService myService = Executors.newFixedThreadPool(nThreads);

  @NotNull
  private Callable<Object> loadingTask(FakeReloadableModule s1) {
    return () -> {
      try {
        @NotNull ModuleClassLoader cl = createCL(s1, FIRST.class);
        LOG.info("Loading class from classloader " + cl);
        List<Callable<Object>> tasks = new ArrayList<>(nThreads);
        for (int i = 0; i < nThreads; ++i) {
          int threadNumber = i;
          tasks.add(() -> {
            long current = System.nanoTime();
            Class<?> aClass = cl.loadClass(FIRST.class.getName());
            if (LOG.isTraceLevel()) {
              LOG.trace(String.format("%d-th thread loaded %s", threadNumber, aClass));
            }
            long duration = System.nanoTime() - current;
            long durationMs = TimeUnit.MILLISECONDS.convert(duration, TimeUnit.NANOSECONDS);
            if (durationMs > 500) {
              LOG.warning(String.format("LOOKS SUSPICIOUS -- loading class took %d", durationMs));
            }
            return null;
          });
        }
        myService.invokeAll(tasks, TIMEOUT_LOADING, TimeUnit.MILLISECONDS);
      } catch (VirtualMachineError e) {
        throw e;
      } catch (Throwable e) {
        LOG.error("", e);
        onError();
      }
      return null;
    };
  }

  @Override
  public void dispose() {
    new ExecutorServiceShutdownHelper(myService).shutdownAndAwaitTermination(1000);
  }

  private ModuleClassLoader createCL(ReloadableModule module, Class<?> aClass) {
    ModuleClassLoaderSupport support = new ModuleClassLoaderSupport(module,
                                                                    Collections::emptyList,
                                                                    new FakeClassPathItem(aClass));
    return new ModuleClassLoader(support);
  }

  @NotNull
  @Override
  public Collection<Callable<Object>> createTasks() {
    FakeReloadableModule s1 = new FakeReloadableModule("FIRST");
    Collection<Callable<Object>> taskList = new ArrayList<>(nThreads);
    taskList.add(loadingTask(s1));
    return taskList;
  }

  // test data
  private static final class FIRST {}
}
