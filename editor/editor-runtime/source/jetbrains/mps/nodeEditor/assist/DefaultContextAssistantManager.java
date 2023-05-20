/*
 * Copyright 2003-2015 JetBrains s.r.o.
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

import jetbrains.mps.lang.editor.menus.transformation.MenuLocations;
import jetbrains.mps.nodeEditor.EditorSettings;
import jetbrains.mps.openapi.editor.EditorComponent;
import jetbrains.mps.openapi.editor.assist.ContextAssistant;
import jetbrains.mps.openapi.editor.assist.ContextAssistantManager;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.List;

/**
 * Serves as a facade for context assistant-related tasks. Internally delegates to {@link EditorContextAssistantsController} and
 * {@link EditorContextAssistants}.
 */
public class DefaultContextAssistantManager implements ContextAssistantManager {
  private final EditorComponent myEditorComponent;
  private final EditorContextAssistants myAssistants;
  private final EditorContextAssistantsController myController;
  private final EditorSettings myEditorSettings;

  public static DefaultContextAssistantManager newInstance(EditorComponent component, SRepository repository) {
    SelectionMenuProvider executableContextAssistantItemsMenuProvider =
        new FilteringSelectionMenuProvider(new SelectionMenuProviderByCellAndConcept(MenuLocations.CONTEXT_ASSISTANT),
                                           new CanExecuteFilter());

    EditorContextAssistants assistants = new EditorContextAssistants(executableContextAssistantItemsMenuProvider, component.getSelectionManager(),
                                                                     repository.getModelAccess());

    EditorContextAssistantsController controller = new EditorContextAssistantsController(assistants, component.getSelectionManager(), component.getUpdater());
    return new DefaultContextAssistantManager(component, assistants, controller, EditorSettings.getInstance());
  }

  private DefaultContextAssistantManager(EditorComponent editorComponent, EditorContextAssistants assistants, EditorContextAssistantsController controller,
                                         EditorSettings editorSettings) {
    myEditorComponent = editorComponent;
    myAssistants = assistants;
    myController = controller;
    myEditorSettings = editorSettings;
  }

  private boolean shouldBeUpdating() {
    return myAssistants.hasRegisteredAssistants() && myEditorSettings.isShowContextAssistant() && !myEditorComponent.isReadOnly();
  }

  @Override
  public void register(ContextAssistant assistant) {
    myAssistants.register(assistant);
    if (shouldBeUpdating() && !myController.isUpdating()) {
      myController.startUpdating();
    }
    if (myController.isUpdating()) {
      myController.scheduleUpdate();
    }
  }

  @Override
  public void unregister(ContextAssistant assistant) {
    myAssistants.unregister(assistant);
    if (!myAssistants.hasRegisteredAssistants() && myController.isUpdating()) {
      myController.stopUpdating();
    }
  }

  @Override
  public void updateImmediately() {
    myAssistants.update();
  }

  @Nullable
  @Override
  public ContextAssistant getActiveAssistant() {
    return myAssistants.getActiveAssistant();
  }

  @Override
  public List<TransformationMenuItem> getActiveMenuItems() {
    return myAssistants.getActiveMenuItems();
  }

  @Override
  public void scheduleUpdate() {
    myController.scheduleUpdate();
  }
}
