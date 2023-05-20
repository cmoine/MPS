/*
 * Copyright 2003-2017 JetBrains s.r.o.
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

import com.intellij.openapi.extensions.ExtensionPointName;
import jetbrains.mps.openapi.editor.Editor;
import jetbrains.mps.smodel.IOperationContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Factory to instantiate {@link jetbrains.mps.openapi.editor.Editor editor} for a node.
 * It's {@code EditorOpenHandler} done right - no IOperationContext, and it doesn't open editors,
 * it instantiates (hence factory) component, and actual code to open an editor is platform's responsibility.
 * <p/>
 * Instances of the factory are registered with {@link #EXT_POINT} extension point, within Project area (thus can
 * access {@link com.intellij.openapi.project.Project} or {@link jetbrains.mps.project.MPSProject} as constructor argument.
 * <p/>
 * To avoid code breakage in the future MPS versions, do not implement this interface directly (outside of MPS),
 * rather subclass {@link NodeEditorFactoryBase}.
 *
 * @author Artem Tikhomirov
 * @since 3.4
 */
public interface NodeEditorFactory {
  ExtensionPointName<NodeEditorFactory> EXT_POINT = ExtensionPointName.create("jetbrains.mps.NodeEditorFactory");

  boolean canCreate(@NotNull Context context);

  @Nullable
  Editor create(@NotNull Context context);

  /**
   * This is dubious method with unclear contract. Used to carry "todo split into base node getter & TabbedEditorHandler" comment
   * Meanwhile is just a copy of {@link EditorOpenHandler#getBaseNode(IOperationContext, SNode)}, without IOperationContext.
   */
  SNode getBaseNode(@NotNull SNode aspect);

  /**
   * Set of parameters for the factory.
   * At the moment, we don't need/pass anything but node, interface introduced for ease of future extension.
   */
  interface Context {
    @NotNull
    SNode getNode();
  }
}
