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
package jetbrains.mps.smodel;

import com.intellij.openapi.application.ApplicationManager;
import jetbrains.mps.logging.Logger;
import org.junit.AfterClass;
import org.junit.Assert;
import org.junit.Assume;
import org.junit.BeforeClass;
import org.junit.Test;

import java.time.Instant;
import java.time.temporal.ChronoUnit;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadLocalRandom;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/**
 * @author apyshkin
 * @since 28/03/2020
 */
public class EDTExecutorInternalTest {
  private final static Logger LOG = Logger.getLogger(EDTExecutorInternalTest.class);

  private final static long TIME_OUT_MS = 60000;

  private int fib(int k) {
    if (k <= 1) return 1;
    return fib(k - 1) + fib(k - 2);
  }

  private static Logger executorImplLogger;

  @BeforeClass
  public static void setup() {
    // Though we don't explicitly use messages of the logger, we still need them reported - if the test fails,
    // it's the only way to find out why.
    executorImplLogger = Logger.getLogger(EDTExecutorInternal.class);
    executorImplLogger.enableTrace();
  }

  @AfterClass
  public static void teardown() {
    executorImplLogger.disableTrace();
    executorImplLogger = null;
  }


  @Test
  public void firstTaskInvokesFlush() throws InterruptedException {
    LOG.info("My thread is " + Thread.currentThread());
    EDTExecutorInternal edtExecutorInternal = new EDTExecutorInternal();
    ExecutorService pool = Executors.newFixedThreadPool(1);
    Collection<Callable<Object>> taskList = new ArrayList<>();
    Semaphore semaphore = new Semaphore(0);
    taskList.add(() -> {
      edtExecutorInternal.scheduleTask(() -> {
        LOG.info("I know what the 10-th fibonacci number is: " + fib(10) + " (" + Thread.currentThread() + ")");
        semaphore.release();
        return true;
      });
      Assert.assertTrue("Flush must be scheduled now", edtExecutorInternal.isFlushScheduled());
      return null;
    });
    try {
      pool.invokeAll(taskList, TIME_OUT_MS, TimeUnit.MILLISECONDS);
    } catch (InterruptedException e) {
      e.printStackTrace();
      Assert.fail();
    }
    Assert.assertTrue("Contract is broken", edtExecutorInternal.checkTheContract());
    boolean success = semaphore.tryAcquire(2000, TimeUnit.MILLISECONDS);
    Assert.assertTrue("Could not execute the task", success);
    Assert.assertTrue("Contract is broken", edtExecutorInternal.checkTheContract());
    TimeUnit.MILLISECONDS.sleep(1000);
    Assert.assertFalse("The flush is still scheduled", edtExecutorInternal.isFlushScheduled());
    new ExecutorServiceShutdownHelper(pool).shutdownAndAwaitTermination(5000);
  }

  @Test
  public void flushTasksTest() throws InterruptedException {
    Assume.assumeTrue(ApplicationManager.getApplication().isUnitTestMode());
    LOG.info("My thread is " + Thread.currentThread());
    EDTExecutorInternal edtExecutorInternal = new EDTExecutorInternal();
    ExecutorService pool = Executors.newFixedThreadPool(1);
    Collection<Callable<Object>> taskList = new ArrayList<>();
    AtomicBoolean res = new AtomicBoolean(false);
    taskList.add(() -> {
      edtExecutorInternal.scheduleTask(() -> {
        LOG.info("I know what the 10-th fibonacci number is: " + fib(10) + " (" + Thread.currentThread() + ")");
        res.set(true);
        return true;
      });
      Assert.assertTrue("Flush must be scheduled now", edtExecutorInternal.isFlushScheduled());
      return null;
    });
    pool.invokeAll(taskList, TIME_OUT_MS, TimeUnit.MILLISECONDS);
    Assert.assertTrue("Contract is broken", edtExecutorInternal.checkTheContract());

    edtExecutorInternal.flushTasks(); // the main thing

    Assert.assertTrue("Could not execute the task", res.get());
    Assert.assertTrue("Contract is broken", edtExecutorInternal.checkTheContract());
    Assert.assertFalse("The flush is still scheduled", edtExecutorInternal.isFlushScheduled());
    new ExecutorServiceShutdownHelper(pool).shutdownAndAwaitTermination(5000);
  }

//  @Test
  // fixme the test fails with 15% probability and does not test much I think
  //       EDTExecutorInternal needs to be rewritten using a separate thread for events processing (a scheduler I guess?)
  public void contractForFlagBruteForceTest() throws InterruptedException {
    // next code was commented out when working on log4j removal as the test is not functional and I don't
    // want to spend time fixing this code. If/once test is live, ping me for details what to do here
//    LogManager.getLogger(EDTExecutorInternal.class).setLevel(Level.TRACE);
//    LOG.removeAllAppenders();
//    LOG.addAppender(new ConsoleAppender(new PatternLayout(PatternLayout.TTCC_CONVERSION_PATTERN)));
    EDTExecutorInternal edtExecutorInternal = new EDTExecutorInternal();
    int nThreads = Runtime.getRuntime().availableProcessors();
    ExecutorService pool = Executors.newFixedThreadPool(nThreads);
    Collection<Callable<Boolean>> taskList = new ArrayList<>();
    ThreadLocalRandom random = ThreadLocalRandom.current();
    AtomicBoolean deadlockDetected = new AtomicBoolean();
    final int N_ITERATIONS = 20000;
    for (int iter = 0; iter < N_ITERATIONS; ++iter) {
      final int finalIter = iter;
      taskList.add(() -> {
        if (deadlockDetected.get()) return false;
        edtExecutorInternal.scheduleTask(() -> {
          int kth = random.nextInt(10);
          LOG.info("Iteration #" + finalIter + ": the " + kth + "-th fibonacci number is: " + fib(kth) + " (" + Thread.currentThread() + ")");
          return true;
        });
        TimeUnit.MILLISECONDS.sleep(3);
        return true;
      });
      Semaphore semaphore = new Semaphore(0);
      int permits = 10;
      for (int i = 0; i < permits; ++i) {
        int finalI = i;
        taskList.add(() -> {
          if (deadlockDetected.get()) return false;
          LOG.info("Iteration #" + finalIter + ", task #" + finalI + ": scheduling (" + Thread.currentThread() + "; " + semaphore + ")");
          Instant then = Instant.now();
          edtExecutorInternal.scheduleTask(() -> {
            int nextNum = random.nextInt(5, 15);
            LOG.info("Iteration #" + finalIter + ", task #" + finalI + ": in " + ChronoUnit.MILLIS.between(then, Instant.now()) + "ms it was found that the " + nextNum +
                     " - th fibonacci number is " + fib(nextNum) + " (" + Thread.currentThread() + "; " + semaphore + ")");
            semaphore.release();
            return true;
          });
          TimeUnit.MILLISECONDS.sleep(5);
          return true;
        });
      }

      taskList.add(() -> {
        if (deadlockDetected.get()) return false;
        LOG.info("Iteration #" + finalIter + ": Trying to acquire " + semaphore);
        boolean result = semaphore.tryAcquire(permits, 30, TimeUnit.SECONDS);
        if (result) {
          LOG.info("Iteration #" + finalIter + ": Acquired " + semaphore);
        } else {
          LOG.error("Could not acquire " + semaphore);
          deadlockDetected.set(true);
        }
        return result;
      });
    }
    List<Future<Boolean>> futures = pool.invokeAll(taskList, TIME_OUT_MS, TimeUnit.MILLISECONDS);

    if (!edtExecutorInternal.checkTheContract()) {
      Assert.fail("Contract is broken");
    }
    Assert.assertFalse("Could not wait until the task group is finished", deadlockDetected.get());
    for (Future<Boolean> future : futures) {
      if (!future.isDone()) {
        Assert.fail();
      }
    }
    LOG.info("Flushing tasks");
    edtExecutorInternal.flushTasks();
    LOG.info("Tasks are flushed");
    if (edtExecutorInternal.isFlushScheduled()) {
      Assert.fail("The flush is still scheduled");
    }

    new ExecutorServiceShutdownHelper(pool).shutdownAndAwaitTermination(5000);
  }
}

