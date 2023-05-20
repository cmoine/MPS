/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.assist;

import com.intellij.openapi.util.Disposer;
import com.intellij.util.Alarm;
import com.intellij.util.Alarm.ThreadToUse;
import com.intellij.util.AlarmFactory;

/**
 * An operation that can be scheduled to run after a "quiet period" elapses. If rescheduled during the quiet period, the previous scheduled runs are cancelled,
 * and the period starts again.
 */
public abstract class DelayedRunnable {
  private final Runnable myRunnable = () -> runEventually();
  private final Alarm myAlarm;

  public DelayedRunnable() {
    this(ThreadToUse.SWING_THREAD);
  }

  public DelayedRunnable(ThreadToUse threadToUse) {
    myAlarm = AlarmFactory.getInstance().create(threadToUse);
  }

  /**
   * Called every time {@link #scheduleRun} is called, after any pending runs are cancelled and before a new run is scheduled.
   */
  protected void runImmediately() { }

  /**
   * Called when the quiet period elapses without any calls to {@link #scheduleRun}.
   */
  protected abstract void runEventually();

  public void scheduleRun(long delay) {
    myAlarm.cancelAllRequests();
    runImmediately();
    myAlarm.addRequest(myRunnable, delay);
  }

  public void dispose() {
    Disposer.dispose(myAlarm);
  }
}
