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
package jetbrains.mps.util.performance;

import org.junit.Assert;
import org.junit.Test;

/**
 * @author Artem Tikhomirov
 */
public class PerfTracerTest {

  @Test
  public void testPrimitive() throws InterruptedException {
    PerformanceTracer pt = new PerformanceTracer("Test");
    Thread.sleep(50); // not reflected
    final long start = System.currentTimeMillis();
    pt.push("SE0");
    Thread.sleep(110);

    pt.push("SE1");
    pt.pop();

    pt.pop(); // pop SE0
    final long end = System.currentTimeMillis();
    String report = pt.report("");
    /*
     * [Test]
     * SE0:1: 111.0 ms  (own: 111.0 ms)
     *     SE1:1: 0.0 ms
     */
    Assert.assertTrue(report.indexOf("SE0:1:") > 0);
    Assert.assertTrue(report.indexOf("SE1:1:") > 0);
    long duration = end - start;
    assertDuration(duration, 100, 120);
  }

  private void assertDuration(long actual, long expectedLow, long expectedHigh) {
    long expectedMean = (expectedLow + expectedHigh) / 2;
    if (actual < expectedLow) {
      Assert.fail(String.format("Too fast, %dms instead of ~%dms", actual, expectedMean));
    }
    if (actual > expectedHigh) {
      Assert.fail(String.format("Unexpected delays, %dms instead of ~%dms", actual, expectedMean));
    }
  }

  @Test
  public void testRepeatedTasks() throws InterruptedException {
    PerformanceTracer pt = new PerformanceTracer("Test");
    Thread.sleep(50); // not reflected
    final long start = System.currentTimeMillis();
    pt.push("SE0");
    Thread.sleep(100);
    pt.push("SE1");
    Thread.sleep(100);
    // SE2 SE1 SE0
    pt.push("SE2");
    Thread.sleep(100);
    pt.pop(); //pop SE2

    // SE3 SE1 SE0
    pt.push("SE3");
    Thread.sleep(100);
    pt.pop(); //pop SE3

    // SE2 again
    pt.push("SE2");
    Thread.sleep(100);
    pt.pop(); // pop SE2

    pt.pop(); // pop SE1
    // SE1 = 100 (own) + 100 (SE2) + 100 (SE3) + 100 (SE2) = 400

    Thread.sleep(100);
    // SE1 once again, without children this time
    pt.push("SE1");
    Thread.sleep(100);
    pt.pop(); // pop SE1


    pt.pop(); // pop SE0
    // SE0 = 100 (own) + 400 (SE1) + 100 (own) + 100 (SE1) = 700
    final long end = System.currentTimeMillis();
    String report = pt.report();
    /*
     * [Test]
     * [SE0]:1: 705.1 ms  (own: 200.6 ms)
     *     SE1:2: 504.5 ms  (own: 201.4 ms)
     *         SE3:1: 101.0 ms
     *         SE2:2: 202.0 ms
     */
    Assert.assertTrue(report.indexOf("SE0:1:") > 0);
    Assert.assertTrue(report.indexOf("SE1:2:") > 0);
    Assert.assertTrue(report.indexOf("SE3:1:") > 0);
    Assert.assertTrue(report.indexOf("SE2:2:") > 0);
    assertDuration(end-start, 690, 710);
  }

  @Test
  public void testPushAnother() throws InterruptedException {
    PerformanceTracer other = new PerformanceTracer("Other");
    other.push("SE1");
    Thread.sleep(20);
    other.push("SE2");
    Thread.sleep(40);
    other.pop();
    other.pop();
    PerformanceTracer pt = new PerformanceTracer("Test");
    Thread.sleep(50); // not reflected
    final long start = System.currentTimeMillis();
    pt.push("SE0");
    Thread.sleep(110);

    pt.push("SE1");
    Thread.sleep(30);
    pt.pop();

    pt.push("SE2");
    pt.push(other);
    pt.pop();

    pt.push(other);

    pt.pop(); // pop SE0
    final long end = System.currentTimeMillis();
    /*
     * [Test]
     * SE0:1: 141.9 ms  (own: 49.9 ms)
     *     SE2:1: 0.0 ms
     *         SE1:1: 61.1 ms  (own: 20.6 ms)
     *             SE2:1: 40.4 ms
     *     SE1:2: 91.9 ms  (own: 51.5 ms)
     *         SE2:1: 40.4 ms
     */
    String report = pt.report("");
    Assert.assertTrue(report.indexOf("SE0:1:") > 0);
    Assert.assertTrue(report.indexOf("SE2:1:") > 0); // 3 times
    Assert.assertTrue(report.indexOf("SE1:1:") > 0);
    Assert.assertTrue(report.indexOf("SE1:2:") > 0);
    assertDuration(end-start, 130, 150);
  }

  @Test
  public void testCutOffTime() throws InterruptedException {
    PerformanceTracer pt = new PerformanceTracer("Test");
    final long start = System.currentTimeMillis();
    pt.push("SE0");

    pt.push("SE1");
    Thread.sleep(40);
    pt.pop();

    pt.push("SE2");
    Thread.sleep(50);
    pt.pop();

    pt.push("SE1");
    Thread.sleep(40);
    pt.pop();

    pt.pop(); // pop SE0
    final long end = System.currentTimeMillis();
    int cutOffTimeMillis = 60;
    String report = pt.report(cutOffTimeMillis);
    Assert.assertTrue(report.indexOf("SE0:1:") > 0);
    Assert.assertTrue(report.indexOf("SE1:2:") > 0); // 40+40 > cutOffTimeMillis
    Assert.assertTrue(!report.contains("SE2:")); // 50 < cutOffTimeMillis
    long duration = end - start;
    assertDuration(duration, 120, 140);
  }

}
