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
package jetbrains.mps.nodeEditor.checking;

import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.smodel.event.SModelChildEvent;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.smodel.event.SModelPropertyEvent;
import jetbrains.mps.smodel.event.SModelReferenceEvent;
import jetbrains.mps.smodel.event.SModelRootEvent;

import java.util.List;

/**
 * A base class for checkers that need to update themselves when a certain model event occurs. Keeps a single internal flag indicating the need to update.
 */
public abstract class BaseEventProcessingEditorChecker extends BaseEditorChecker {
  private boolean myNeedsUpdate = true;

  @Override
  public void processEvents(List<SModelEvent> events) {
    if (myNeedsUpdate) {
      return;
    }

    if (needsUpdateAfterEvents(events)) {
      myNeedsUpdate = true;
    }
  }

  @Override
  public void doneUpdating() {
    myNeedsUpdate = false;
  }

  @Override
  public boolean needsUpdate(EditorComponent editorComponent) {
    return myNeedsUpdate;
  }

  protected boolean needsUpdateAfterEvents(List<SModelEvent> events) {
    for (SModelEvent event : events) {
      if (needsUpdateAfterEvent(event)) {
        return true;
      }
    }
    return false;
  }

  protected boolean needsUpdateAfterEvent(SModelEvent event) {
    if (event instanceof SModelRootEvent || event instanceof SModelChildEvent || event instanceof SModelReferenceEvent) {
      return true;
    }
    if (event instanceof SModelPropertyEvent) {
      return needsUpdateAfterPropertyEvent((SModelPropertyEvent) event);
    }
    return false;
  }

  protected boolean needsUpdateAfterPropertyEvent(SModelPropertyEvent event) {
    return false;
  }
}

