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

import jetbrains.mps.nodeEditor.selection.SingularSelectionUtil;
import jetbrains.mps.openapi.editor.EditorComponent;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.selection.Selection;
import jetbrains.mps.openapi.editor.selection.SelectionListener;
import jetbrains.mps.openapi.editor.selection.SelectionManager;
import jetbrains.mps.openapi.editor.update.Updater;
import jetbrains.mps.openapi.editor.update.UpdaterListener;
import jetbrains.mps.openapi.editor.update.UpdaterListenerAdapter;

/**
 * Triggers context assistant updates by calling {@link EditorContextAssistants#hideMenu()} and
 * {@link EditorContextAssistants#update()} as needed.
 */
class EditorContextAssistantsController {
  private static final long UPDATE_DELAY = 1000L;

  private final EditorContextAssistants myEditorContextAssistants;
  private final SelectionManager mySelectionManager;
  private final Updater myUpdater;
  private final ScheduleUpdateListener myScheduleUpdateListener = new ScheduleUpdateListener();

  private ScheduleUpdateDelayedRunnable myScheduleUpdateDelayedRunnable;

  EditorContextAssistantsController(EditorContextAssistants editorContextAssistants, SelectionManager selectionManager, Updater updater) {
    myEditorContextAssistants = editorContextAssistants;
    mySelectionManager = selectionManager;
    myUpdater = updater;
  }

  boolean isUpdating() {
    return myScheduleUpdateDelayedRunnable != null;
  }

  void startUpdating() {
    myScheduleUpdateDelayedRunnable = new ScheduleUpdateDelayedRunnable(myEditorContextAssistants);
    mySelectionManager.addSelectionListener(myScheduleUpdateListener);
    myUpdater.addListener(myScheduleUpdateListener);
  }

  void stopUpdating() {
    myScheduleUpdateDelayedRunnable.dispose();
    myScheduleUpdateDelayedRunnable = null;
    myUpdater.removeListener(myScheduleUpdateListener);
    mySelectionManager.removeSelectionListener(myScheduleUpdateListener);
  }

  void scheduleUpdate() {
    if (isUpdating()) {
      myScheduleUpdateDelayedRunnable.scheduleRun(UPDATE_DELAY);
    }
  }

  private class ScheduleUpdateListener extends UpdaterListenerAdapter implements SelectionListener, UpdaterListener {
    @Override
    public void selectionChanged(EditorComponent editorComponent, Selection oldSelection, Selection newSelection) {
      EditorCell oldCell = SingularSelectionUtil.getSingleSelectedCell(oldSelection);
      EditorCell newCell = SingularSelectionUtil.getSingleSelectedCell(newSelection);
      // Skip uninteresting changes - either within a single cell or from multiple cells to multiple cells.
      if (oldCell == newCell) {
        return;
      }

      scheduleUpdate();
    }

    @Override
    public void editorUpdated(EditorComponent editorComponent) {
      scheduleUpdate();
    }

    @Override
    public void cellSynchronizedWithModel(EditorCell cell) {
      scheduleUpdate();
    }
  }

  private static class ScheduleUpdateDelayedRunnable extends DelayedRunnable {
    private EditorContextAssistants myEditorContextAssistants;

    ScheduleUpdateDelayedRunnable(EditorContextAssistants editorContextAssistants) {
      myEditorContextAssistants = editorContextAssistants;
    }

    @Override
    protected void runImmediately() {
      myEditorContextAssistants.hideMenu();
    }

    @Override
    protected void runEventually() {
      myEditorContextAssistants.update();
    }
  }
}
