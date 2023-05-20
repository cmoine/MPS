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
import com.intellij.openapi.util.Disposer;
import jetbrains.mps.project.Project;
import jetbrains.mps.util.Computable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.annotations.Internal;

/**
 * Thread-safe
 *
 * Invokes read/write/command task asynchronously on the EDT thread. Literally the essence is in the {@code myTaskQueue}
 * field which contains all the tasks in the order of invocation #scheduleXXX methods
 *
 */
@Immutable
final class EDTExecutor implements Disposable {
  static final int TERMINATION_TIMEOUT_MS = 2000;

  static final long MAX_SINGLE_EXECUTION_TIME_MS = 100;
  static final int QUEUE_MAX_EXPECTED_VALUE = 1000;

  private final EDTExecutorInternal myExecutor = new EDTExecutorInternal();

  EDTExecutor() {
    Disposer.register(this, myExecutor);
  }

  void scheduleRead(@NotNull Computable<Boolean> tryRead) {
    scheduleTask(tryRead::compute);
  }

  void scheduleWrite(@NotNull Computable<Boolean> tryWrite) {
    scheduleTask(tryWrite::compute);
  }

  void scheduleCommand(@NotNull Computable<Boolean> tryCommand, @NotNull Project project) {
    scheduleTask(new Task() {
      @Override
      public boolean tryRun() throws TaskIsOutdated {
        if (project.isDisposed()) {
          throw new TaskIsOutdated(this, "The project " + project + " is disposed");
        }
        return tryCommand.compute();
      }
    });
  }

  /**
   * flushes the queue until at some moment it appears to be empty
   */
  void flushEventsQueue() {
    myExecutor.flushTasks();
  }

  @Internal
  void forceFlush() {
    myExecutor.forceScheduleFlushEDT();
  }

  private void scheduleTask(@NotNull Task task) {
    myExecutor.scheduleTask(task);
  }

  @Override
  public void dispose() {
  }

  interface Task {
    boolean tryRun() throws TaskIsOutdated;
  }

  static final class TaskIsOutdated extends Exception {
    TaskIsOutdated(@NotNull Task task, @NotNull String reason) {
      super("Task " + task + " is outdated; the reason is " + reason);
    }
  }
}
