/*
 * Copyright 2003-2021 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor;

import com.intellij.openapi.project.Project;
import jetbrains.mps.nodeEditor.checking.EditorChecker;
import jetbrains.mps.nodeEditor.highlighter.HighlighterEditorTracker;
import jetbrains.mps.openapi.editor.Editor;
import org.jetbrains.annotations.NotNull;

public class EmptyHighlighter extends Highlighter {
  public EmptyHighlighter(Project project) {
    super(project);
  }

  @Override
  public void projectOpened() {
  }

  @Override
  public void projectClosed() {
  }

  @NotNull
  @Override
  public String getComponentName() {
    return EmptyHighlighter.class.getName();
  }

  @Override
  public void initComponent() {
  }

  @Override
  public void disposeComponent() {
  }

  @Override
  public void addChecker(@NotNull EditorChecker checker) {
  }

  @Override
  public void removeChecker(@NotNull EditorChecker checker) {
  }

  @Override
  public void addAdditionalEditorComponent(EditorComponent additionalEditorComponent) {
  }

  @Override
  public void removeAdditionalEditorComponent(EditorComponent additionalEditorComponent) {
  }

  @Override
  public void addAdditionalEditor(Editor additionalEditor) {
  }

  @Override
  public void removeAdditionalEditor(Editor additionalEditor) {
  }

  @Override
  public void stopUpdater() {
  }

  @Override
  public void resetCheckedStateInBackground(EditorComponent editorComponent) {
  }

  @Override
  public boolean isPausedOrStopping() {
    return false;
  }

  @Override
  public boolean isStopping() {
    return false;
  }

  @NotNull
  @Override
  public HighlighterEditorTracker getEditorTracker() {
    throw new UnsupportedOperationException();
  }
}
