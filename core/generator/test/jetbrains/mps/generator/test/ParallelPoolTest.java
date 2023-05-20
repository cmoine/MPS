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
package jetbrains.mps.generator.test;

import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.GenerationTaskPool;
import jetbrains.mps.generator.impl.IGenerationTaskPool.GenerationTask;
import jetbrains.mps.logging.Logger;
import junit.framework.Assert;
import junit.framework.TestCase;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/**
 * Evgeny Gryaznov, Apr 7, 2010
 */
public class ParallelPoolTest extends TestCase {

  private static Logger LOG = Logger.getLogger(ParallelPoolTest.class);

  private static class CustomTask implements GenerationTask {
    private AtomicBoolean isFinished = new AtomicBoolean(false);

    private final long amountOfWork;

    private CustomTask(long amountOfWork) {
      this.amountOfWork = amountOfWork;
    }

    public boolean isFinished() {
      return isFinished.get();
    }

    @Override
    public void run() throws GenerationCanceledException, GenerationFailureException {
      isFinished.set(false);
      long localCounter = amountOfWork;
      long fract = 1;
      while (fract < amountOfWork) {
        fract <<= 1;
      }
      fract = (fract >> 6);
      long fractCounter;
      long start = System.currentTimeMillis();
      while (localCounter > 0) {
        fractCounter = fract;
        while (fractCounter > 0) {
          fractCounter--;
        }
        localCounter -= fract;
      }
      long end = System.currentTimeMillis();
      LOG.info("Took " + (end - start) / 1000. + " secs");
      isFinished.set(true);
    }
  }

  private static class CancelTask extends CustomTask {
    public CancelTask(long delay) {
      super(delay);
    }

    @Override
    public void run() throws GenerationCanceledException, GenerationFailureException {
      super.run();
      throw new GenerationCanceledException();
    }
  }

  private static long get2SecsOperation() {
    int measureTime = 500;

    long count2secs = 0;
    long startTime = System.currentTimeMillis();
    long endTime = startTime + measureTime;
    while (System.currentTimeMillis() < endTime) {
      long localCounter = 0;
      while (localCounter < 10000000l) {
        localCounter++;
      }
      count2secs += localCounter;
    }
    endTime = System.currentTimeMillis();
    long amountOfWork = count2secs * measureTime / (endTime - startTime);
    long localCounter = amountOfWork;
    startTime = System.currentTimeMillis();
    while (localCounter > 0) {
      localCounter--;
    }
    endTime = System.currentTimeMillis();
    amountOfWork = amountOfWork * 2000 / (endTime - startTime);
    return amountOfWork;
  }

  private static CustomTask[] createTasks(long amountOfWork, int numberOfTasks) {
    List<CustomTask> tasks = new ArrayList<CustomTask>();
    for (int i = 0; i < numberOfTasks; i++) {
      tasks.add(new CustomTask(amountOfWork));
    }
    return tasks.toArray(new CustomTask[numberOfTasks]);
  }

  public void testPoolSpeed() {
    int cores = Runtime.getRuntime().availableProcessors();
    if (cores < 3) {
      // cannot proceed
      return;
    }

    long amountFor2secs = get2SecsOperation();
    LOG.info("Work amount: " + amountFor2secs + " ticks");

    long start = System.currentTimeMillis();
    GenerationTaskPool pool = new GenerationTaskPool(4);
    final CustomTask[] generationTasks = createTasks(amountFor2secs, 4);
    for (GenerationTask t : generationTasks) {
      pool.addTask(t);
    }

    try {
      pool.waitForCompletion();
    } catch (GenerationCanceledException e) {
      Assert.fail();
    } catch (GenerationFailureException e) {
      Assert.fail();
    }

    long end = System.currentTimeMillis();

    for (CustomTask t : generationTasks) {
      Assert.assertTrue(t.isFinished());
    }

    LOG.info("Total " + (end - start) / 1000. + " seconds to complete 4 x 2secs tasks");
    Assert.assertTrue("too slow: " + (end - start), (end - start) < 4500); // at least 2 core cpu
    pool.dispose();
  }

  public void testPoolCancelling() {
    int cores = Runtime.getRuntime().availableProcessors();
    if (cores < 3) {
      // cannot proceed
      return;
    }

    long amountFor2secs = get2SecsOperation();
    long duration = doCancelTest(amountFor2secs * 4, 0, 1000);

    LOG.info("Total " + duration / 1000. + " seconds, when cancelled after 1 sec.");
    Assert.assertTrue(duration < 1500 && duration > 970);
  }

  public void testPoolCancelling2() {
    int cores = Runtime.getRuntime().availableProcessors();
    if (cores < 3) {
      // cannot proceed
      return;
    }

    long amountFor2secs = get2SecsOperation();
    long duration = doCancelTest(amountFor2secs * 4, Math.round(amountFor2secs * 0.8), 0);

    LOG.info("Total " + duration / 1000. + " seconds (should be 2 secs), when cancelled after 1.6 secs");
    Assert.assertTrue(duration < 2300 && duration > 1700);
  }

  private long doCancelTest(long taskWork, long cancelDelayWork, long msPoolWaitDelay) {

    final long start = System.currentTimeMillis();
    GenerationTaskPool pool = new GenerationTaskPool(4);
    final CustomTask[] generationTasks = createTasks(taskWork, 4);
    pool.addTask(new CancelTask(cancelDelayWork));
    for (GenerationTask t : generationTasks) {
      pool.addTask(t);
    }

    boolean canceledExc = false;
    try {
      if (msPoolWaitDelay > 0) {
        // let the pool detect cancellation after specified delay
        Thread.sleep(msPoolWaitDelay);
      }
      pool.waitForCompletion();
    } catch (GenerationCanceledException e) {
      canceledExc = true;
    } catch (GenerationFailureException e) {
    } catch (InterruptedException ex) {
    }
    pool.dispose();
    Assert.assertTrue(canceledExc);

    long end = System.currentTimeMillis();

    for (CustomTask t : generationTasks) {
      Assert.assertFalse("task should not be finished", t.isFinished());
    }
    return end - start;
  }
}
