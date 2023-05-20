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
package jetbrains.mps.nodeEditor.commands;

import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.openapi.editor.commands.CommandContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayList;
import java.util.List;

/**
 * User: shatalin
 * Date: 09/08/16
 */
public class CommandContextImpl implements CommandContext {
  private final EditorComponent myEditorComponent;
  private int myCommandLevel = 0;
  private List<CommandContextListener> myListeners = new ArrayList<>();
  private SNode myContextNode;
  private boolean myFireEvents;

  public CommandContextImpl(EditorComponent editorComponent) {
    myEditorComponent = editorComponent;
  }

  @Override
  public void commandStarted() {
    if (myCommandLevel == 0) {
      if (myFireEvents = !myEditorComponent.isDisposed()) {
        fireTopLevelCommandStarted();
      }
    }
    myCommandLevel++;
  }

  @Override
  public void commandFinished() {
    try {
      if (myCommandLevel == 1 && myFireEvents) {
        fireTopLevelCommandFinished();
      }
    } finally {
      myCommandLevel--;
    }
  }

  public void addListener(CommandContextListener listener) {
    myListeners.add(listener);
  }

  public void removeListener(CommandContextListener listener) {
    myListeners.remove(listener);
  }

  private void fireTopLevelCommandStarted() {
    myListeners.forEach(CommandContextListener::topLevelCommandStarted);
  }

  private void fireTopLevelCommandFinished() {
    myListeners.forEach(CommandContextListener::topLevelCommandFinished);
  }

  @Override
  public SNode getContextNode() {
    return myContextNode;
  }

  @NotNull
  @Override
  public SRepository getRepository() {
    return myEditorComponent.getEditorContext().getRepository();
  }

  public void updateContextNode() {
    myContextNode = myEditorComponent.getEditedNode() == null ? null : myEditorComponent.getEditedNode().getContainingRoot();
  }
}
