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
package jetbrains.mps.nodeEditor.hintsSettings;

import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.components.StoragePathMacros;
import com.intellij.openapi.project.Project;
import jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent.HintsState;
import org.jetbrains.annotations.NotNull;

import java.util.HashSet;
import java.util.Set;

/**
 * FTR, this class has to live in [mps-editor], but as long as EditorComponent/Updater access it directly, keep it here.
 * Need to refactor UpdaterImpl first to get hints supplied from outside all the time.
 */
@State(
    name = "ConceptEditorHintSettings",
    storages = @Storage(StoragePathMacros.WORKSPACE_FILE)
)
public class ConceptEditorHintSettingsComponent implements PersistentStateComponent<HintsState>, ProjectComponent {
  private HintsState myState = new HintsState();

  public ConceptEditorHintSettingsComponent(Project project) {
  }

  @Override
  public void initComponent() {
  }

  @Override
  public void disposeComponent() {
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "Editor Context Hints Configurable";
  }

  @NotNull
  @Override
  public HintsState getState() {
    HintsState state = new HintsState();
    state.setEnabledHints(myState.getEnabledHints());
    return state;
  }

  @Override
  public void loadState(@NotNull HintsState state) {
    myState = new HintsState();
    myState.setEnabledHints(state.getEnabledHints());
  }

  @Override
  public void projectOpened() {

  }

  @Override
  public void projectClosed() {

  }

  public static ConceptEditorHintSettingsComponent getInstance(Project project) {
    return project.getService(ConceptEditorHintSettingsComponent.class);
  }

  public static class HintsState {
    private Set<String> myEnabledHints = new HashSet<>();

    public Set<String> getEnabledHints() {
      return myEnabledHints;
    }

    public void setEnabledHints(Set<String> enabledHints) {
      myEnabledHints = new HashSet<>(enabledHints);
    }
  }
}
