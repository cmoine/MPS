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

import java.util.concurrent.ConcurrentLinkedQueue;

/**
 * Handy collection of {@link CancellableReadAction} to use from {@link org.jetbrains.mps.openapi.module.ModelAccess} implementation that supports cancellation.
 *
 * @author Artem Tikhomirov
 * @since 2018.3
 */
/*package*/ final class CancellableReadsManager {
  private final Logger myLog = Logger.getLogger(CancellableReadsManager.class);
  private final boolean myLogEnabled = myLog.isDebugLevel();

  private final ConcurrentLinkedQueue<CancellableReadAction> myQueue = new ConcurrentLinkedQueue<>();

  public void addIfCanCancel(Runnable readAction) {
    if (readAction instanceof CancellableReadAction) {
      add((CancellableReadAction) readAction);
    }
  }

  // though we can rely that subsequent write would clean all outdated reads from myQueue (see #cancel()), it doesn't hurt to
  // be explicit when caller knows Runnable is over, to avoid growing of the queue in case of repeated reads with no writes
  public void removeIfCanCancel(Runnable readAction) {
    if (readAction instanceof CancellableReadAction) {
      final boolean removed = myQueue.remove(readAction);
      if (myLogEnabled) {
        myLog.debug(String.format("Remove %s (found: %b)", str(readAction), removed));
      }
    }
  }

  public void add(CancellableReadAction readAction) {
    if (myLogEnabled) {
      myLog.debug(String.format("Add %s", str(readAction)));
    }
    myQueue.add(readAction);
  }

  public void cancel() {
    CancellableReadAction r;
    while ((r = myQueue.poll()) != null) {
      if (myLogEnabled) {
        myLog.debug(String.format("Cancel %s", str(r)));
      }
      r.cancel();
    }
  }

  private static String str(Object a) {
    return String.format("%s@%x[%s]", a.getClass().getName(), a.hashCode(), Thread.currentThread().getName());
  }
}
