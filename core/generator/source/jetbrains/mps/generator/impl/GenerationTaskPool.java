/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.smodel.SharedReadModelAccess;
import jetbrains.mps.util.NamedThreadFactory;
import org.jetbrains.annotations.NotNull;

import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/**
 * Evgeny Gryaznov, Feb 23, 2010
 */
public class GenerationTaskPool implements IGenerationTaskPool {
  public GenerationTaskPool(int numberOfThreads) {
    this(numberOfThreads, new SharedReadModelAccess() {
      @Override
      public boolean canRead() {
        return true;
      }

      @Override
      public void release() {

      }

      @Override
      public void execute(@NotNull Runnable command) {
        command.run();
      }
    });
  }

  public GenerationTaskPool(int numberOfThreads, @NotNull SharedReadModelAccess modelAccess) {
    myExecutor = new ThreadPoolExecutor(numberOfThreads, numberOfThreads, 10, TimeUnit.SECONDS, queue, new NamedThreadFactory("generation-thread-")) {
      @Override
      protected void afterExecute(Runnable r, Throwable t) {
        long tasksLeft = tasksInQueue.decrementAndGet();
        if (tasksLeft == 0) {
          synchronized (objectLock) {
            objectLock.notifyAll();
          }
        }
      }
    };
    mySharedModelReadAccess = modelAccess;
  }

  private volatile boolean isCancelled = false;

  final BlockingQueue<Runnable> queue = new LinkedBlockingQueue<>();
  final ThreadPoolExecutor myExecutor;
  private final SharedReadModelAccess mySharedModelReadAccess;

  final AtomicLong tasksInQueue = new AtomicLong();
  final Object objectLock = new Object();
  final List<Throwable> exceptions = new LinkedList<>();

  @Override
  public void addTask(GenerationTask r) {
    if (isCancelled) {
      return;
    }
    tasksInQueue.incrementAndGet();
    GenerationTaskAdapter gta = new GenerationTaskAdapter(r, this::handleException);
    myExecutor.execute(new ModelReadAdapter(mySharedModelReadAccess, gta));
  }

  /*package*/ void handleException(Throwable param) {
    synchronized (objectLock) {
      exceptions.add(param);
      objectLock.notifyAll();
    }
  }

  @Override
  public void waitForCompletion() throws GenerationCanceledException, GenerationFailureException {
    Throwable th = null;
    synchronized (objectLock) {
      while (exceptions.size() == 0 && tasksInQueue.get() != 0) {
        try {
          objectLock.wait(1000);
        } catch (InterruptedException e) {
          /* ignore */
        }
      }
      if (exceptions.size() != 0) {
        th = exceptions.get(0);
      }

      if (th != null) {
        isCancelled = true;
        while (tasksInQueue.get() != 0) {
          try {
            objectLock.wait(1000);
          } catch (InterruptedException e) {
            /* ignore */
          }
        }
        isCancelled = false;
      }
    }

    // rethrow
    if (th != null) {
      GenerationTaskAdapter.rethrow(th);
    }
  }

  @Override
  public void dispose() {
    myExecutor.shutdownNow();
  }

  // XXX could be generic WithExecutorRunnable, as it needs only Executor service.
  //     OTOH, if we add MAT#execute(Runnable, Callback<> onInterrupt), we'd better use MAT here
  // much like ModelReadRunnable, but we can't use regular MA.runReadAction directly (see ModelReadFlagLegacyAccess above)
  private static class ModelReadAdapter implements Runnable {
    private final Executor myAccessExecutor;
    private final Runnable myDelegate;

    ModelReadAdapter(Executor accessExecutor, Runnable delegate) {
      myAccessExecutor = accessExecutor;
      myDelegate = delegate;
    }

    @Override
    public void run() {
      myAccessExecutor.execute(myDelegate);
    }
  }
}
