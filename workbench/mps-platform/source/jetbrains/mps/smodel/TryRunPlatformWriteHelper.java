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
package jetbrains.mps.smodel;

import com.intellij.openapi.Disposable;
import com.intellij.openapi.application.Application;
import com.intellij.openapi.application.ApplicationManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;

import java.util.concurrent.DelayQueue;
import java.util.concurrent.Delayed;
import java.util.concurrent.TimeUnit;

import static java.util.concurrent.TimeUnit.MILLISECONDS;

/**
 * Since the IDEA platform seems not to have any primitive #tryWrite to invoke
 * and we sometimes experience long reads (e.g. Highlighter) we are forced to
 * start a separate thread which waits for some time and then interrupts
 *
 * This class augments IDEA Platform write action with functionality essential for MPS,
 * uses of {@code Application.runWriteAction} of all kinds from ModelAccess impl shall get directed here
 *
 * @author apyshkin
 * @since 2017.2
 *
 * TODO request #tryLock method from the IDEA platform
 */
@Immutable
final class TryRunPlatformWriteHelper implements Disposable {
  private static final int WAIT_FOR_WRITE_LOCK_MS = 200;

  // track attempts to grab IDEA platform write lock
  private final WriteActionTracker myPlatformWriteActionTracker;
  private final DelayQueue<DelayedInterrupt> myInterruptQueue = new DelayQueue<>();

  TryRunPlatformWriteHelper() {
    myPlatformWriteActionTracker = new WriteActionTracker();
    myInterruptingThread.start();
  }

  private final Thread myInterruptingThread = new Thread(() -> {
    while (true) {
      try {
        DelayedInterrupt di = myInterruptQueue.take();
        di.timeIsUp();
      } catch (InterruptedException e) {
        Application app = ApplicationManager.getApplication();
        if (app == null || app.isDisposeInProgress() || app.isDisposed()) {
          return;
        }
      }
    }
  }, "MPS interrupting thread");

  @Override
  public void dispose() {
    for (int attempt = 3; attempt > 0 && myInterruptingThread.isAlive(); --attempt) {
      myInterruptingThread.interrupt();
      try {
        myInterruptingThread.join(500);
      } catch (InterruptedException e) {
        break;
      }
    }
  }

  private void cancelInterrupt(DelayedInterrupt di) {
    myInterruptQueue.remove(di);
  }

  private DelayedInterrupt interruptLater(Thread toInterrupt, long delay, TimeUnit unit) {
    DelayedInterrupt di = new DelayedInterrupt(toInterrupt, delay, unit);
    myInterruptQueue.put(di);
    return di;
  }

  /**
   * {@link #runWrite(Runnable)} as a {@link Runnable}
   */
  /*package*/ Runnable withPlatformWrite(final Runnable r) {
    return () -> runWrite(r);
  }

  /*package*/ void runWrite(Runnable r) {
    ApplicationManager.getApplication().assertIsDispatchThread();
    try {
      myPlatformWriteActionTracker.writeActionScheduled();
      ApplicationManager.getApplication().runWriteAction(r);
    } finally {
      myPlatformWriteActionTracker.writeActionProcessed();
    }
  }

  /*package*/ boolean hasScheduledWrites() {
    return myPlatformWriteActionTracker.hasScheduledWrites();
  }

  // makes an attempt to grab IDEA's write action and executes a runnable if succeeds.
  /*package*/ void tryWrite(Runnable r) throws WriteTimeOutException {
    ApplicationManager.getApplication().assertIsDispatchThread();
    // workaround for IDEA's locks shortcoming: timeout on write action
    Thread.interrupted();
    final DelayedInterrupt delayedInterrupt = interruptLater(Thread.currentThread(), WAIT_FOR_WRITE_LOCK_MS, MILLISECONDS);
    try {
      runWrite(() -> {
        cancelInterrupt(delayedInterrupt);
        r.run();
      });
    } catch (RuntimeException re) {
      dealWithRuntimeException(delayedInterrupt, re);
    }
  }

  private void dealWithRuntimeException(DelayedInterrupt delayedInterrupt, RuntimeException re) throws WriteTimeOutException {
    cancelInterrupt(delayedInterrupt);
    RuntimeException cause = getCause(re);
    if (cause.getCause() instanceof InterruptedException) {
      if (delayedInterrupt.isInterruptSuccessful()) {
        throw new WriteTimeOutException(cause.getCause());
      } else {
        throw cause;
      }
    } else {
      throw cause;
    }
  }

  @NotNull
  private RuntimeException getCause(RuntimeException re) {
    while (re.getCause() instanceof RuntimeException) {
      re = (RuntimeException) re.getCause();
    }
    return re;
  }

  private static class DelayedInterrupt implements Delayed {
    private final long myAlarmTimeNanos;
    private final Thread myToInterrupt;
    private boolean myInterruptSuccess;

    private DelayedInterrupt(@NotNull Thread toInterrupt, long delay, TimeUnit unit) {
      myToInterrupt = toInterrupt;
      myAlarmTimeNanos = System.nanoTime() + unit.toNanos(delay);
    }

    private void timeIsUp() {
      myInterruptSuccess = myToInterrupt.isInterrupted();
    }

    boolean isInterruptSuccessful() {
      return myInterruptSuccess;
    }

    @Override
    public long getDelay(@NotNull TimeUnit unit) {
      return unit.convert(myAlarmTimeNanos - System.nanoTime(), TimeUnit.NANOSECONDS);
    }

    @Override
    public int compareTo(@NotNull Delayed that) {
      if (!(that instanceof DelayedInterrupt)) {
        throw new ClassCastException();
      }
      return (int) (myAlarmTimeNanos - ((DelayedInterrupt) that).myAlarmTimeNanos);
    }
  }
}
