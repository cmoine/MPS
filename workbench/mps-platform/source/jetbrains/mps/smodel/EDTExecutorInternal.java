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

import com.intellij.openapi.Disposable;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.application.TransactionGuard;
import com.intellij.openapi.application.TransactionGuardImpl;
import com.intellij.util.ConcurrencyUtil;
import com.intellij.util.ReflectionUtil;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.EDTExecutor.Task;
import jetbrains.mps.smodel.EDTExecutor.TaskIsOutdated;
import jetbrains.mps.util.annotation.Hack;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.TestOnly;
import org.jetbrains.mps.annotations.Internal;

import java.util.LinkedList;
import java.util.Queue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

import static jetbrains.mps.smodel.EDTExecutor.MAX_SINGLE_EXECUTION_TIME_MS;

/**
 * FIXME TO be replaced with single threaded executor
 *
 * Manages the tasks queue; allowing concurrently to add new tasks and flushing the old ones.
 *
 * 1. Tasks might come from various threads, they are added to the *tasks queue*
 * 2. Every time the task is the first one in the queue the #flush is initiated.
 * 3. The flush procedure is executed asynchronously on the EDT (via the {@link TransactionGuard#submitTransactionLater(Disposable, Runnable)})
 * Property: The order of execution is equal to the order of tasks' scheduling
 *
 * @author apyshkin
 */
final class EDTExecutorInternal implements Disposable {
  private static final Logger LOG = Logger.getLogger(EDTExecutorInternal.class);
  private static final String EXECUTOR_NAME = "MPS EDT Executor";

  private final ScheduledExecutorService EXECUTOR_SERVICE = ConcurrencyUtil.newSingleScheduledThreadExecutor(EXECUTOR_NAME);

  private final CloseableLock myLock = new CloseableLock(new ReentrantLock());
  // for #flushEvents method
  private final Condition myQueueWasEmptyCondition = myLock.newCondition();

  /**
   * elements are added only in the {@code EDTExecutor#scheduleTask(Task)}
   * elements are removed in the EDT only in the {@link EDTExecutorInternal#tryToRunTopTask()}
   * guarded by myLock
   */
  private final Queue<Task> myTaskQueue = new LinkedList<>();
  private volatile boolean myFlushIsScheduled = false;

  private boolean myDisposed = false; // access only in EDT!

  private final com.intellij.openapi.util.Condition<Boolean> myExpiredCondition = o -> myDisposed;

  void scheduleTask(Task task) {
    try (CloseableLock ignored = myLock.lock()) {
      traceTheCaller();
      checkTheContract();
      boolean success = myTaskQueue.add(task);
      if (success) {
        int tasksRemaining = myTaskQueue.size();
        LOG.trace("total tasks in the queue " + tasksRemaining);
      } else {
        // impossible by the contract of ConcurrentLinkedQueue
        LOG.error("Failed to add the task into the queue " + task);
      }
      if (!myFlushIsScheduled) {
        myFlushIsScheduled = true;
        LOG.debug("FlushIsScheduled is ON");
        scheduleFlushInEDT();
      }
    }
  }

  @TestOnly
  /*package*/ boolean isFlushScheduled() {
    try (CloseableLock ignored = myLock.lock()) {
      return myFlushIsScheduled;
    }
  }

  /*package*/ boolean checkTheContract() {
    try (CloseableLock ignored = myLock.lock()) {
      if (!myFlushIsScheduled) {
        if (!myTaskQueue.isEmpty()) {
          LOG.error("Flush was not scheduled while the task queue is not empty", new Throwable());
          if (!ApplicationManager.getApplication().isUnitTestMode()) {
            scheduleFlushInEDT();
          }
          return false;
        }
      }
      return true;
    }
  }

  private void traceTheCaller() {
    if (LOG.isTraceLevel()) {
      LOG.trace("schedule task:" + callersString());
    }
  }

  @NotNull
  private String callersString() {
    return " the callers are :: "
           + ReflectionUtil.findCallerClass(9)
           + " :: " + ReflectionUtil.findCallerClass(10)
           + " :: " + ReflectionUtil.findCallerClass(11);
  }

  /**
   * flushing the whole queue in the edt asynchronously
   */
  private void scheduleFlushInEDT() {
    try {
      forceScheduleFlushEDT();
    } catch (RuntimeException t) {
      LOG.error("Caught an exception while scheduling the flush", t);
      EXECUTOR_SERVICE.schedule(this::forceScheduleFlushEDT,
                                100,
                                TimeUnit.MILLISECONDS);
    }
  }

  @Internal
  @Deprecated(since = "201", forRemoval = true)
  public void forceScheduleFlushEDT() {
    if (LOG.isTraceLevel()) {
      LOG.trace("flushing the queue: " + callersString() + " : context transaction " + TransactionGuard.getInstance().getContextTransaction());
    }
    // here we are tricking IJ modality policy
    // Application.invokeLater() does 2 basic steps: myTransactionGuard.wrapLaterInvocation() and LaterInvocator.invokeLater,
    // both with the same modality. Runnable wrap of LI.invokeLater grabs write (well, write intent), but wrap of transaction guard
    // doesn't set myWritingAllowed unless it already had 'write' mode when active modality started (see TGI.enterModality).
    // Implementation of TGI suggests that NON_MODAL facilitates myWritingAllowed, therefore we tick it to think our runnable code
    // always goes as NON-MODAL for myWritingAllowed, but force LI to run it regardless of actual modality state with MS.any()
    // (i.e. to run it in EDT ASAP)
    // XXX I wonder if I could use TransactionGuard.submitTransaction or directly
    //     AppUiExecutor.onUiThread().later().expireWith(myExpiredCondition).execute(wrapped);
    TransactionGuardImpl guard = (TransactionGuardImpl) TransactionGuard.getInstance();
    Runnable wrapped = guaranteeWriteSafetyViaHack(guard);
    Runnable edtRunnable = () -> {
      wrapped.run();
      LOG.trace("doing when processed");
      if (myDisposed) return;
      try (CloseableLock ignored = myLock.lock()) {
        if (myTaskQueue.isEmpty()) {
          LOG.debug("FlushIsScheduled is OFF");
          myFlushIsScheduled = false;
          signalQueueWasEmpty();
          return;
        }
      }
      LOG.trace("flushing the queue again");
      scheduleFlushInEDT(); // because the flag is still on
    };
    ApplicationManager.getApplication().invokeLater(edtRunnable, ModalityState.any(), myExpiredCondition);
//             .doWhenRejected(() -> LOG.error("Execution has been rejected"))
//             .doWhenProcessed(() -> {
//             });
  }

  /**
   * Tricking the IDEA's write-safety model.
   * The hack simply repeats the code from the ApplicationImpl#invokeLater with write-safe modality (e.g. NON_MODAL)
   * Due to that we never get the exception from the TransactionGuardImpl#assertWriteActionAllowed
   */
  @Hack
  @NotNull
  private Runnable guaranteeWriteSafetyViaHack(@NotNull TransactionGuardImpl guard) {
    return () -> guard.wrapLaterInvocation(() -> {
      try {
        ThreadUtils.assertEDT();
        guard.assertWriteActionAllowed();
        flushTasksQueue();
      } catch (Throwable t) {
        LOG.error("Problems when flushing the queue", t);
        scheduleFlushInEDT();
      }
    }, ModalityState.NON_MODAL).run();
  }

  private void flushTasksQueue() {
    ThreadUtils.assertEDT();

    if (!myDisposed) {
      warnIfQueueIsTooLarge();
      doFlush();
    }
  }

  private void doFlush() {
    ScheduledFuture<?> timer = createTimeOutFuture();

    if (timer == null) {
      LOG.error("Timer is null, could not run tasks", new Throwable());
    } else {
      while (true) {
        int size;
        try (CloseableLock ignored = myLock.lock()) {
          size = myTaskQueue.size();
          if (size == 0) {
            LOG.trace("the task queue is empty, aborting the flush");
            return;
          }
        }
        LOG.trace(String.format("flushing tasks: %d ms left", timer.getDelay(TimeUnit.MILLISECONDS)));
        flushNTasks(timer, size);
        if (timer.isDone()) {
          LOG.trace("also exiting by timer");
          return;
        }
      }
    }
  }

  private void flushNTasks(ScheduledFuture<?> timer, int nTasksToFlush) {
    for (int taskCounter = 0; taskCounter < nTasksToFlush; ++taskCounter) {
      if (timer.isDone()) {
        LOG.trace("exiting by timer");
        return;
      }
      if (LOG.isTraceLevel()) {
        LOG.trace(String.format("flush tasks: %d ms left", timer.getDelay(TimeUnit.MILLISECONDS)));
      }
      tryToRunTopTask();
      if (timer.isDone() || timer.isCancelled()) {
        break;
      }
    }
  }

  @Nullable
  private ScheduledFuture<?> createTimeOutFuture() {
    if (!EXECUTOR_SERVICE.isShutdown()) {
      return EXECUTOR_SERVICE.schedule(() -> {},
                                       MAX_SINGLE_EXECUTION_TIME_MS,
                                       TimeUnit.MILLISECONDS);
    } else {
      return null;
    }
  }

  private void warnIfQueueIsTooLarge() {
    try (CloseableLock ignored = myLock.lock()) {
      int queueSize = myTaskQueue.size();
      if (queueSize > EDTExecutor.QUEUE_MAX_EXPECTED_VALUE) {
        LOG.warning("Tasks queue size is " + queueSize + " which is above the expected");
      } else {
        LOG.trace("flushing the queue with " + queueSize + " tasks in it");
      }
    }
  }

  /**
   * Actual task execution happens here
   * It tries to access the corresponding lock (read/write) and removes the task only if succeeds.
   * @return true iff the task was a success and it is gone from the queue
   */
  private boolean tryToRunTopTask() {
    Task task;
    try (CloseableLock ignored = myLock.lock()) {
      task = myTaskQueue.peek();
    }
    if (task == null) {
      return false;
    }
    boolean taskPassed = true;
    boolean taskFailedWithError = false;
    try {
      taskPassed = task.tryRun();
      if (!taskPassed) {
        LOG.debug("refused in the task execution: " + task);
      }
    } catch (TaskIsOutdated ex) {
      LOG.warning(ex.getMessage());
    } catch (LinkageError | AssertionError | RuntimeException e) {
      LOG.error("run in EDT failure", e);
      taskFailedWithError = true;
    } finally {
      if (taskPassed || taskFailedWithError) {
        LOG.trace("removing the task");
        try (CloseableLock ignored = myLock.lock()) {
          boolean theSame = (task == myTaskQueue.remove());
          if (!theSame) {
            LOG.error("The contract is broken, the invocation of #peek must happen-before the invocation of #remove");
          }
        }
      }
    }
    return taskPassed;
  }

  void flushTasks() {
    if (ThreadUtils.isInEDT()) {
      throw new IllegalStateException("Current Thread is EDT : possible deadlock");
    }
    waitForQueueToBeEmpty();
  }

  /**
   * triggers the {@link #waitForQueueToBeEmpty()} method
   */
  private void signalQueueWasEmpty() {
    myQueueWasEmptyCondition.signalAll();
  }

  /**
   * A standard idiom: waiting for a condition to happen (here: wait until the tasks queue is empty)
   * Triggered by {@link EDTExecutorInternal#signalQueueWasEmpty()}
   */
  private void waitForQueueToBeEmpty() {
    try (CloseableLock ignored = myLock.lock()) {
      while (!myTaskQueue.isEmpty()) {
        try {
          myQueueWasEmptyCondition.await(200, TimeUnit.MILLISECONDS);
        } catch (InterruptedException ie) {
          LOG.warning("Interrupted while waiting for flush", ie);
          Thread.currentThread().interrupt();
          return;
        }
      }
    }
  }

  @Override
  public void dispose() {
    assert ThreadUtils.isInEDT();
    myDisposed = true;
    new ExecutorServiceShutdownHelper(EXECUTOR_SERVICE).shutdownAndAwaitTermination(EDTExecutor.TERMINATION_TIMEOUT_MS);
  }

  private static final class CloseableLock implements AutoCloseable {
    private final Lock myDelegate;

    CloseableLock(@NotNull Lock delegate) {
      myDelegate = delegate;
    }

    public CloseableLock lock() {
      myDelegate.lock();
      return this;
    }

    public void unlock() {
      myDelegate.unlock();
    }

    @Override
    public void close() {
      unlock();
    }

    public Condition newCondition() {
      return myDelegate.newCondition();
    }
  }
}
