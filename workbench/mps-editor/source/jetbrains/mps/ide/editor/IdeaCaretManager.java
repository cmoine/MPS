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
package jetbrains.mps.ide.editor;

import com.intellij.concurrency.JobScheduler;
import com.intellij.openapi.Disposable;
import com.intellij.openapi.editor.ex.EditorSettingsExternalizable;
import jetbrains.mps.core.platform.DynamicComponentWarden;
import jetbrains.mps.core.platform.DynamicComponentWarden.Token;
import jetbrains.mps.editor.EditorComponentTrackService;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.nodeEditor.EditorSettingsListener;
import jetbrains.mps.nodeEditor.caret.CaretManager;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/**
 * IDEA Platform -specific MPS caret manager
 * User: shatalin
 * Date: 29/07/16
 */
public class IdeaCaretManager extends CaretManager implements EditorSettingsListener, Disposable {
  private Token myComponentTracker;

  public IdeaCaretManager() {
    CaretManager.ourInstance = this;
    MPSCoreComponents cc = MPSCoreComponents.getInstance();
    // FIXME provisional placement not to add dedicated app listener/component for EditorComponentTrackService
    //   I'd like to test this approach first. Eventually, likely need something as MPSEditor ComponentPlugin
    //   Now we piggy-back IdeaCaretManager from [mps-editor]
    final DynamicComponentWarden dcw = cc.getPlatform().findComponent(DynamicComponentWarden.class);
    myComponentTracker = dcw.publish(EditorComponentTrackService.class, new EditorComponentTracker());
  }

  @Override
  public void dispose() {
    if (myComponentTracker != null) {
      myComponentTracker.discard();
      myComponentTracker = null;
    }
  }

  @Override
  protected ScheduledFuture<?> start() {
    EditorSettingsExternalizable settingsExternalizable = EditorSettingsExternalizable.getInstance();
    boolean blinkCaret = settingsExternalizable.isBlinkCaret();
    if (!blinkCaret) {
      return null;
    }
    int blinkPeriod = settingsExternalizable.getBlinkPeriod();
    return JobScheduler.getScheduler().scheduleWithFixedDelay(new Blink(), blinkPeriod, blinkPeriod,
        TimeUnit.MILLISECONDS);
  }

  @Override
  public void settingsChanged() {
    restart();
  }
}
