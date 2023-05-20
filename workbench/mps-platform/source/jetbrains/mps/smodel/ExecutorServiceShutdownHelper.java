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

import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

@Immutable
public final class ExecutorServiceShutdownHelper {

  @NotNull private final ExecutorService myPool;

  public ExecutorServiceShutdownHelper(@NotNull ExecutorService pool) {
    myPool = pool;
  }

  /**
   * As javadoc of the {@link ExecutorService} suggests
   */
  public void shutdownAndAwaitTermination(long terminationTimeoutMS) {
    myPool.shutdown(); // Disable new tasks from being submitted
    try {
      // Wait a while for existing tasks to terminate
      if (!myPool.awaitTermination(terminationTimeoutMS, TimeUnit.MILLISECONDS)) {
        myPool.shutdownNow(); // Cancel currently executing tasks
        // Wait a while for tasks to respond to being cancelled
        if (!myPool.awaitTermination(terminationTimeoutMS, TimeUnit.MILLISECONDS)) {
          Logger.getLogger(ExecutorServiceShutdownHelper.class).error("Pool did not terminate");
        }
      }
    } catch (InterruptedException ie) {
      // (Re-)Cancel if current thread also interrupted
      myPool.shutdownNow();
      // Preserve interrupt status
      Thread.currentThread().interrupt();
    }
  }
}