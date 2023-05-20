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

import java.lang.management.ManagementFactory;
import java.lang.management.ThreadInfo;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/**
 * @author apyshkin
 * @since 31/12/16
 */
final class DeadlockDetector {
  private static final Logger LOG = Logger.getLogger(DeadlockDetector.class);

  private final ScheduledExecutorService myDeadlockDetector;
  private volatile boolean myDeadlockDetected;

  public DeadlockDetector(long delayMS) {
    myDeadlockDetector = Executors.newSingleThreadScheduledExecutor();
    myDeadlockDetector.scheduleAtFixedRate(this::detectDeadLock, delayMS, delayMS, TimeUnit.MILLISECONDS);
  }

  public void stop() {
    myDeadlockDetector.shutdownNow();
  }

  private void detectDeadLock() {
    if (!myDeadlockDetected) {
      long[] deadlockedThreads = ManagementFactory.getThreadMXBean().findDeadlockedThreads();
      if (deadlockedThreads != null) {
        LOG.error("Deadlock is detected:");
        for (long deadlockThreadId : deadlockedThreads) {
          ThreadInfo threadInfo = ManagementFactory.getThreadMXBean().getThreadInfo(deadlockThreadId);
          Thread.getAllStackTraces().keySet().stream()
                .filter(thread -> thread.getId() == threadInfo.getThreadId())
                .forEach(thread -> {
                  System.err.println(threadInfo.toString().trim());

                  for (StackTraceElement ste : thread.getStackTrace()) {
                    System.err.println("\t" + ste.toString().trim());
                  }
                });
        }
        myDeadlockDetected = true;
      }
    }
  }

  public boolean isDeadlockDetected() {
    return myDeadlockDetected;
  }
}
