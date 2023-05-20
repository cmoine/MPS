/*
 * Copyright 2003-2020 JetBrains s.r.o.
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

import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.ModelListenerTest.AccessCountListener1;
import jetbrains.mps.smodel.ModelListenerTest.AccessCountListener2;
import jetbrains.mps.smodel.ModelListenerTest.AccessCountListener3;
import jetbrains.mps.smodel.ModelUndoTest.TestUndoHandler;
import jetbrains.mps.smodel.TestModelFactory.TestModelAccess;
import jetbrains.mps.smodel.TestModelFactory.TestRepository;
import jetbrains.mps.testbench.PerformanceMessenger;
import org.hamcrest.BaseMatcher;
import org.hamcrest.Description;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SRepository;
import org.junit.Assert;
import org.junit.Before;
import org.junit.ClassRule;
import org.junit.Rule;
import org.junit.Test;
import org.junit.rules.ErrorCollector;

import java.util.concurrent.BrokenBarrierException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.CyclicBarrier;
import java.util.concurrent.TimeUnit;

import static org.hamcrest.CoreMatchers.equalTo;

/**
 * Test to ensure model performance doesn't degrade
 *
 * @author Artem Tikhomirov
 */
public class ModelPerformanceTest {
  @Rule
  public ErrorCollector myErrors = new ErrorCollector();

  @ClassRule
  public static PerformanceMessenger ourStats = new PerformanceMessenger("ModelReadPerformance.");

  private final TestModelAccess myTestModelAccess = new TestModelAccess();
  private final SRepository myTestRepo = new TestRepository(myTestModelAccess);

  /**
   * Ensure parallel reads are viable.
   * <p>
   * Execution time, justification for baseline value
   * Detached model, no listeners: 1 thread = 200 ms; 4 threads = ~265 ms per thread
   * Attached model, no listeners: 1 thread = 270 ms; 4 threads = ~330 ms (300 - 420)
   * Attached model,  3 listeners: 1 thread = 340 ms; 4 threads = 510 ms (500-540)
   * </p>
   * Note, though average time in testWalkTime for slightly smaller model is 50ms, it's rather 200, 75, 25, 20, 20,
   * i.e. each thread in parallel mode is executed as a 'fresh' run, so it looks like JIT optimizes per thread?
   */
  @Test
  public void testParallelRead() throws Exception {
    final TestModelFactory m1f = new TestModelFactory();
    m1f.createModel(20, 100, 10, 5); // ~120k nodes
    final int initialNodeCount = m1f.countModelNodes();
    myTestModelAccess.enableRead();
    m1f.attachTo(myTestRepo);

    final long baselineMillis = 500 * 2; // Use twice as much time to account for slow build agents
    ourStats.report("multiThreadBaselineMillis", baselineMillis);
    final int parallelThreads = 4;
    final CountDownLatch stopLatch = new CountDownLatch(3); // 1 for thread start sync, 1 for results ready sync, 1 for thread stop sync
    CyclicBarrier b = new CyclicBarrier(parallelThreads, new Runnable() {
      @Override
      public void run() {
        stopLatch.countDown();
      }
    });
    ModelReadThread[] threads = new ModelReadThread[parallelThreads];
    for (int i = 0; i < parallelThreads; i++) {
      threads[i] = new ModelReadThread(b, m1f);
      threads[i].start();
    }
    boolean finishOk = stopLatch.await(10, TimeUnit.SECONDS);
    if (finishOk) {
      final int expectedNodeCount = 3 * initialNodeCount;
      // average between different threads, to compare with baseline
      long averageElapsedMillis = 0;
      // min and max to see how far from baseline we could go
      long minElapsedMillis = Long.MAX_VALUE, maxElapsedMillis = 0;
      for (int i = 0; i < parallelThreads; i++) {
        myErrors.checkThat(threads[i].getName(), threads[i].getAllThreadListenerCount(), equalTo(expectedNodeCount * parallelThreads));
        myErrors.checkThat(threads[i].getName(), threads[i].getThisThreadCount1(), equalTo(expectedNodeCount));
        myErrors.checkThat(threads[i].getName(), threads[i].getThisThreadCount2(), equalTo(expectedNodeCount));
        myErrors.checkThat(threads[i].getName(), threads[i].getElapsedMillis(), new BaseMatcher<Long>() {
          @Override
          public boolean matches(Object item) {
            if (item instanceof Long) {
              return ((Long) item) < baselineMillis;
            }
            return false;
          }

          @Override
          public void describeTo(Description description) {
            description.appendText(String.format("less than %d", baselineMillis));
          }
        });
        myErrors.checkThat(threads[i].getName(), threads[i].getElapsedMillis(), new BaseMatcher<Long>() {
          @Override
          public boolean matches(Object item) {
            if (item instanceof Long) {
              return ((Long) item) > baselineMillis / 4;
            }
            return false;
          }

          @Override
          public void describeTo(Description description) {
            description.appendText(String.format("greater than %d", baselineMillis / 4));
          }
        });
        averageElapsedMillis += threads[i].getElapsedMillis();
        if (threads[i].getElapsedMillis() < minElapsedMillis) {
          minElapsedMillis = threads[i].getElapsedMillis();
        }
        if (threads[i].getElapsedMillis() > maxElapsedMillis) {
          maxElapsedMillis = threads[i].getElapsedMillis();
        }
      }

      averageElapsedMillis /= parallelThreads;
      ourStats.report("multiThreadAverageMillis", averageElapsedMillis);
      ourStats.report("multiThreadMaxMillis", maxElapsedMillis);
      ourStats.report("multiThreadMinMillis", minElapsedMillis);
      return;
    }
    for (int i = 0; i < parallelThreads; i++) {
      if (threads[i].isAlive()) {
        Throwable th = new Throwable("Hanging thread " + threads[i].getName());
        th.setStackTrace(threads[i].getStackTrace());
        myErrors.addError(th);
        threads[i].interrupt();
      }
    }
  }

  /**
   * Just a quick check iteration time over a model doesn't deviate significantly due to
   * changes in SModel/SNode implementation.
   */
  @Test
  public void testWalkTime() {
    final TestModelFactory m1f = new TestModelFactory();
    org.jetbrains.mps.openapi.model.SModel m1 = m1f.createModel(10, 25, 15, 5, 4);
    final int actualNodes = m1f.countModelNodes();
    // 10, 25, 15, 5, 4 == 97760 nodes. It takes about 50 ms to walk this model in avg. I use twice as much time to account for slower build agents
    final long baselineMillis = 50 * 2;
    ourStats.report("singleThreadBaselineMillis", baselineMillis);
    final int testRuns = 10;
    long elapsed = 0;
    for (int i = 0; i < testRuns; i++) {
      final long start = System.nanoTime();
      ModelListenerTest.readTreeNodes(m1.getRootNodes());
      elapsed += System.nanoTime() - start;
      if (i == 0) {
        ourStats.report("singleThreadFirstRunMillis", elapsed / 1000000);
      }
    }
    long averageMillis = elapsed / 1000000 / testRuns;
    ourStats.report("singleThreadAvgMillis", averageMillis);
    if (averageMillis > baselineMillis) {
      final String fmt = "Walking model of %d nodes was expected to take less than %d ms. Actual average time for %d runs was %d ms";
      Assert.fail(String.format(fmt, actualNodes, baselineMillis, testRuns, averageMillis));
    }
    // guard if it's too fast
    if (averageMillis < baselineMillis / 5) {
      final String fmt =
          "Walking model of %d nodes took less than 20%% of baseline. Actual average time for %d runs was %d ms, while baseline is %d ms. Re-consider baseline value";
      Assert.fail(String.format(fmt, actualNodes, testRuns, averageMillis, baselineMillis));
    }
  }

  /**
   * ensure node.multiChild operation in smodel language consumes O(1) time (was O(n) before optimisation)
   */
  @Test
  public void testRoleAccessTime() throws InterruptedException {
    final TestModelFactory m1f = new TestModelFactory();
    org.jetbrains.mps.openapi.model.SModel m1 = m1f.createModel(1, 1000000);
    SNode rootNode = m1.getRootNodes().iterator().next();
    final int actualNodes = m1f.countModelNodes();
    final long expectedMillis = 40; //spent time at the moment of test creation
    final long baselineMillis = expectedMillis * 2;
    ourStats.report("roleAccessBaselineMillis", baselineMillis);
    final int testRuns = 10;
    final long[] elapsed = {0};
    for (int i = 0; i < testRuns; i++) {
      final CountDownLatch stopLatch = new CountDownLatch(1);
      final int currentRunNumber = i;
      Thread thread = new Thread("Test thread") {
        @Override
        public void run() {
          final long start = System.nanoTime();
          for (int j = 0; j < 1000000; j++) {
            SLinkOperations.getChildren(rootNode, TestModelFactory.ourRole).iterator().next();
          }
          elapsed[0] += System.nanoTime() - start;
          if (currentRunNumber == 0) {
            ourStats.report("roleAccessFirstRunMillis", elapsed[0] / 1000000);
          }
          stopLatch.countDown();
        }
      };
      thread.start();
      boolean finishOk = stopLatch.await(10, TimeUnit.SECONDS);
      if (!finishOk) {
        Throwable th = new Throwable("Test hung");
        th.setStackTrace(thread.getStackTrace());
        myErrors.addError(th);
        Assert.fail("Test hung. See log for details");
        break;
      }
    }
    long averageMillis = elapsed[0] / 1000000 / testRuns;
    ourStats.report("roleAccessAvgMillis", averageMillis);
    if (averageMillis > baselineMillis) {
      final String fmt = "Role access to a role with %d nodes was expected to take less than %d ms. Actual average time for %d runs was %d ms";
      Assert.fail(String.format(fmt, actualNodes, baselineMillis, testRuns, averageMillis));
    }
    // guard if it's too fast
    if (averageMillis < baselineMillis / 5) {
      final String fmt =
          "Role access to a role with %d nodes took less than 20%% of baseline. Actual average time for %d runs was %d ms, while baseline is %d ms. Re-consider baseline value";
      Assert.fail(String.format(fmt, actualNodes, testRuns, averageMillis, baselineMillis));
    }
  }

  private static class ModelReadThread extends Thread {
    private final CyclicBarrier myBarrier;
    private final TestModelFactory myModel;
    private int myCountL1, myCountL2, myCountL3;
    private long myElapsedMillis;

    public ModelReadThread(CyclicBarrier barrier, TestModelFactory mf) {
      myBarrier = barrier;
      myModel = mf;
    }

    @Override
    public void run() {
      AccessCountListener1 cl1 = new AccessCountListener1();
      AccessCountListener2 cl2 = new AccessCountListener2();
      AccessCountListener3 cl3 = new AccessCountListener3();
      myModel.attachAccessListeners(cl1, cl2, cl3);
      try {
        myBarrier.await();
        final long s = System.nanoTime();
        ModelListenerTest.readTreeNodes(myModel.getModel().getRootNodes());
        final long e = System.nanoTime();
        myBarrier.await();
        myCountL1 = cl1.myVisitedNodes;
        myCountL2 = cl2.myVisitedNodes;
        myCountL3 = cl3.myVisitedNodes;
        myElapsedMillis = (e - s) / 1000000;
        myBarrier.await();
      } catch (InterruptedException e) {
        e.printStackTrace();
        throw new RuntimeException(e);
      } catch (BrokenBarrierException e) {
        e.printStackTrace();
        throw new RuntimeException(e);
      } finally {
        myModel.detachAccessListeners(cl1, cl2, cl3);
      }
    }

    public int getAllThreadListenerCount() {
      return myCountL1;
    }

    public int getThisThreadCount1() {
      return myCountL2;
    }

    public int getThisThreadCount2() {
      return myCountL3;
    }

    public long getElapsedMillis() {
      return myElapsedMillis;
    }
  }
}
