/*
 * Copyright 2003-2023 JetBrains s.r.o.
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
package jetbrains.mps.ide.java.ui;

import com.intellij.openapi.fileChooser.FileChooserDescriptorFactory;
import com.intellij.openapi.util.Disposer;
import jetbrains.mps.ide.ui.dialogs.properties.roots.editors.FileBasedModelRootEditor;
import jetbrains.mps.ide.ui.dialogs.properties.roots.editors.FileBasedModelRootEntry;
import jetbrains.mps.persistence.java.library.JavaClassStubsModelRoot;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.util.IStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.ui.persistence.ModelRootEntry;
import org.jetbrains.mps.openapi.ui.persistence.ModelRootEntryEditor;
import org.jetbrains.mps.openapi.ui.persistence.ModelRootEntryExt;

import javax.swing.JComponent;
import java.awt.Color;

/**
 * Using a simple composite/delegation
 */
public final class JavaClassStubsModelRootEntry implements ModelRootEntry<JavaClassStubsModelRoot>, ModelRootEntryExt {
  @NotNull private final FileBasedModelRootEntry myModelRootData;
  @NotNull private final JavaClassStubsModelRoot myRoot;

  public JavaClassStubsModelRootEntry(MPSProject mpsProject, @NotNull JavaClassStubsModelRoot root) {
    myModelRootData = new FileBasedModelRootEntry(mpsProject, root);
    myRoot = root;
  }

  @Override
  @NotNull
  public ModelRootEntryEditor getEditor() {
    FileBasedModelRootEditor editor = myModelRootData.getEditor();
    editor.setDescriptor(FileChooserDescriptorFactory.createAllButJarContentsDescriptor());
    return editor;
  }

  @Override
  @NotNull
  public JavaClassStubsModelRoot getModelRoot() {
    return myRoot;
  }

  @NotNull
  @Override
  public String getDetailsText() {
    return myModelRootData.getDetailsText();
  }

  @Override
  public boolean isValid() {
    return myModelRootData.isValid();
  }

  @Override
  public void addModelRootEntryListener(@NotNull ModelRootEntryListener listener) {
    myModelRootData.addModelRootEntryListener(listener);
  }

  @Override
  public void removeModelRootEntryListener(@NotNull ModelRootEntryListener listener) {
    myModelRootData.removeModelRootEntryListener(listener);
  }

  @Override
  public void dispose() {
    Disposer.dispose(myModelRootData);
  }

  @Nullable
  @Override
  public JComponent getDetailsComponent() {
    return myModelRootData.getDetailsComponent();
  }

  @Override
  public void setForegroundColor(Color foregroundColor) {
    myModelRootData.setForegroundColor(foregroundColor);
  }

  @Override
  public void resetForegroundColor() {
    myModelRootData.resetForegroundColor();
  }

  @NotNull
  @Override
  public IStatus conflictsWith(@NotNull ModelRootEntry<JavaClassStubsModelRoot> other) {
    return myModelRootData.conflictsWith(((JavaClassStubsModelRootEntry) other).myModelRootData);
  }
}
