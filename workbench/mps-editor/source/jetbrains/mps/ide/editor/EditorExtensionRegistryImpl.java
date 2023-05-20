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

import com.intellij.openapi.components.ProjectComponent;
import com.intellij.util.containers.MultiMap;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.EditorComponent.EditorDisposeListener;
import jetbrains.mps.openapi.editor.EditorComponent;
import jetbrains.mps.openapi.editor.extensions.EditorExtension;
import jetbrains.mps.openapi.editor.extensions.EditorExtensionRegistry;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Map.Entry;
import java.util.Set;

public class EditorExtensionRegistryImpl implements EditorExtensionRegistry, ProjectComponent {
  private static final Logger LOG = Logger.getLogger(EditorExtensionRegistryImpl.class);

  private final Set<EditorExtension> myExtensions = new HashSet<>();
  private final MultiMap<EditorComponent, EditorExtension> myEditorExtensions = MultiMap.create();
  private final EditorDisposeListener myUnextendOnEditorDisposeListener = new UnextendOnEditorDisposeListener();

  @Override
  public void projectOpened() {
  }

  @Override
  public void projectClosed() {
  }

  @Override
  public void initComponent() {
  }

  @Override
  public void disposeComponent() {
    for (EditorExtension extensionLeft : myExtensions) {
      LOG.error("The editor extension left unregistered: " + extensionLeft);
    }
  }

  @NotNull
  @Override
  public String getComponentName() {
    return EditorExtensionRegistry.class.getSimpleName();
  }

  @Override
  public void registerExtension(@NotNull EditorExtension extension) {
    ThreadUtils.assertEDT();
    if (!myExtensions.add(extension)) {
      throw new IllegalArgumentException("Extension already registered: " + extension);
    }

    for (Entry<EditorComponent, Collection<EditorExtension>> entry : myEditorExtensions.entrySet()) {
      EditorComponent editorComponent = entry.getKey();
      if (!entry.getValue().add(extension)) {
        throw new IllegalArgumentException("Extension already installed on editor component: " + extension + ", " + editorComponent);
      }

      extension.install(editorComponent);
    }
  }

  @Override
  public void unregisterExtension(@NotNull EditorExtension extension) {
    ThreadUtils.assertEDT();
    if (!myExtensions.remove(extension)) {
      return;
    }

    for (Entry<EditorComponent, Collection<EditorExtension>> entry : myEditorExtensions.entrySet()) {
      if (entry.getValue().remove(extension)) {
        extension.uninstall(entry.getKey());
      }
    }
  }

  @Override
  public void extend(@NotNull EditorComponent editorComponent) {
    ThreadUtils.assertEDT();
    if (myEditorExtensions.containsKey(editorComponent)) {
      throw new IllegalArgumentException("Editor already extended: " + editorComponent);
    }

    Collection<EditorExtension> applicableExtensions = getApplicableExtensions(editorComponent);

    myEditorExtensions.put(editorComponent, applicableExtensions);
    installExtensions(editorComponent, applicableExtensions);
    ((jetbrains.mps.nodeEditor.EditorComponent) editorComponent).addDisposeListener(myUnextendOnEditorDisposeListener);
  }

  private Collection<EditorExtension> getApplicableExtensions(EditorComponent editorComponent) {
    Collection<EditorExtension> applicableExtensions = new ArrayList<>(myExtensions.size());
    for (EditorExtension extension : myExtensions) {
      if (extension.isApplicable(editorComponent)) {
        applicableExtensions.add(extension);
      }
    }
    return applicableExtensions;
  }

  private void installExtensions(EditorComponent editorComponent, Iterable<EditorExtension> applicableExtensions) {
    for (EditorExtension extension : applicableExtensions) {
      extension.install(editorComponent);
    }
  }

  private void uninstallExtensions(EditorComponent editorComponent, Iterable<EditorExtension> extensions) {
    for (EditorExtension extension : extensions) {
      extension.uninstall(editorComponent);
    }
  }

  private class UnextendOnEditorDisposeListener implements EditorDisposeListener {
    @Override
    public void editorWillBeDisposed(@NotNull jetbrains.mps.nodeEditor.EditorComponent component) {
      ThreadUtils.assertEDT();
      Collection<EditorExtension> extensions = myEditorExtensions.remove(component);
      if (extensions == null) {
        return;
      }

      uninstallExtensions(component, extensions);
    }
  }
}
