/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.workbench.editors;

import com.intellij.codeHighlighting.BackgroundEditorHighlighter;
import com.intellij.ide.structureView.StructureViewBuilder;
import com.intellij.openapi.fileEditor.FileEditor;
import com.intellij.openapi.fileEditor.FileEditorLocation;
import com.intellij.openapi.fileEditor.FileEditorState;
import com.intellij.openapi.fileEditor.FileEditorStateLevel;
import com.intellij.openapi.util.UserDataHolderBase;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.hierarchy.LanguageHierarchiesComponent;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.workbench.languagesFs.MPSLanguageVirtualFile;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.JComponent;
import java.beans.PropertyChangeListener;

public class MPSLanguageEditor extends UserDataHolderBase implements FileEditor {
  private final MPSLanguageVirtualFile myFile;
  private final LanguageHierarchiesComponent myHierarchiesComponent;

  public MPSLanguageEditor(final MPSProject project, @NotNull MPSLanguageVirtualFile file) {
    myFile = file;
    myHierarchiesComponent = new LanguageHierarchiesComponent(myFile.getLanguage(), project);
    myHierarchiesComponent.rebuild();
  }

  @Override
  @NotNull
  public VirtualFile getFile() {
    return myFile;
  }

  @Override
  @NotNull
  public JComponent getComponent() {
    return myHierarchiesComponent.getExternalComponent();
  }

  @Override
  @Nullable
  public JComponent getPreferredFocusedComponent() {
    return myHierarchiesComponent.getExternalComponent();
  }

  @Override
  @NonNls
  @NotNull
  public String getName() {
    return myFile.getName();
  }

  @Override
  @NotNull
  public FileEditorState getState(@NotNull FileEditorStateLevel level) {
    return (otherState, level1) -> false;
  }

  @Override
  public void setState(final @NotNull FileEditorState state) {
    //  myNodeEditor.loadState(state);
  }

  @Override
  public boolean isModified() {
    return false;
  }

  @Override
  public boolean isValid() {
    return true;
  }

  @Override
  public void selectNotify() {
  }

  @Override
  public void deselectNotify() {
  }

  @Override
  public void addPropertyChangeListener(@NotNull PropertyChangeListener listener) {
  }

  @Override
  public void removePropertyChangeListener(@NotNull PropertyChangeListener listener) {
  }

  @Override
  @Nullable
  public BackgroundEditorHighlighter getBackgroundHighlighter() {
    return null;
  }

  @Override
  @Nullable
  public FileEditorLocation getCurrentLocation() {
    return null;
  }

  @Override
  @Nullable
  public StructureViewBuilder getStructureViewBuilder() {
    return null;
  }

  @Override
  public void dispose() {
  }
}
