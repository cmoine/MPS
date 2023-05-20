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
import org.junit.Assert;
import org.junit.Test;

import java.security.Permission;
import java.util.Collection;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;

/**
 * Tests a classic class loading scenario:
 * two cross-dependent class loaders trying to load each others classes.
 *
 * @author apyshkin
 */
public final class ModuleClassLoaderTest {
  private static final Logger LOG = Logger.getLogger(ModuleClassLoaderTest.class);

  private static final long TIME_OUT_MS = 1000;
  private static final int DELAY_MS_TO_CHECK_DEADLOCK = 500;
  private static final int NUMBER_OF_CHECKS = 0x1000;

  @Test
  public void moduleClassLoaderIsThreadSafe() {
    TaskGenerator taskGenerator = new ModuleClassLoaderThreadSafetyTaskGenerator();
    executeConcurrentCheck(taskGenerator);
  }

  @Test
  public void crossDependentModules1() {
    TaskGenerator taskGenerator = new CrossDependentTaskGenerator1();
    executeConcurrentCheck(taskGenerator);
  }

  @Test
  public void crossDependentModules2() {
    TaskGenerator taskGenerator = new CrossDependentTaskGenerator2();
    executeConcurrentCheck(taskGenerator);
  }

  private static void dumpThreadStack(final Thread thread) {
    StringBuilder builder = new StringBuilder("\n");
    try {
      for (StackTraceElement element : thread.getStackTrace()) {
        builder.append('\t').append(element.toString()).append('\n');
      }
    } catch (SecurityException e) { /* ignore */ }
    LOG.info(builder.toString());
  }

  private void executeConcurrentCheck(TaskGenerator taskGenerator) {
//    resetSecurityManager();

    DeadlockDetector deadlockDetector = new DeadlockDetector(DELAY_MS_TO_CHECK_DEADLOCK);

    try {
      Collection<Callable<Object>> tasks = taskGenerator.createTasks();
      int poolSize = tasks.size();
      ExecutorService pool = Executors.newFixedThreadPool(poolSize);
      for (int i = 0; i < NUMBER_OF_CHECKS; ++i) {
        if ((i & (0x100 - 1)) == (0x100 - 1)) {
          LOG.info(String.format("%d-th check", i));
        }
        pool.invokeAll(tasks, TIME_OUT_MS, TimeUnit.MILLISECONDS);
        if (deadlockDetector.isDeadlockDetected() || !taskGenerator.isSuccessful()) {
          LOG.info("SMTH wrong");
          break;
        }
      }
      LOG.info("STOPPING");
      pool.shutdownNow();
      deadlockDetector.stop();
      taskGenerator.dispose();
    } catch (InterruptedException e) {
      LOG.error("", e);
      Assert.fail(e.getMessage());
    }
    LOG.info("FINISHED");
    if (deadlockDetector.isDeadlockDetected()) {
      Assert.fail("Deadlock has been encountered during test execution");
    }
    if (!taskGenerator.isSuccessful()) {
      Assert.fail();
    }
  }

  private void resetSecurityManager() {
    LOG.info("Old security manager = " + System.getSecurityManager());
    System.setSecurityManager(new SecurityManager() {
      @Override
      public void checkPermission(Permission perm) {
      }

      @Override
      public void checkPermission(Permission perm, Object context) {
      }

      @Override
      public void checkAccess(final Thread t) {
        StackTraceElement[] list = Thread.currentThread().getStackTrace();
        StackTraceElement element = list[3];
        if (element.getMethodName().equals("interrupt")) {
          LOG.warning("CheckAccess to interrupt(Thread = " + t.getName() + ") - "
                   + element.getMethodName());
          dumpThreadStack(Thread.currentThread());
        }
        super.checkAccess(t);
      }
    });
  }
}
