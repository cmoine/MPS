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
package jetbrains.mps.openapi.editor.menus;

import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Collection;

/**
 * The interface representing the editor menu trace info node.
 * While building the transformation or substitute menu the transformation/substitute parts may build the tree
 * of such trace info nodes via {@link TransformationMenuContext#getEditorMenuTrace()}
 * or {@link SubstituteMenuContext#getEditorMenuTrace()}
 * <p>
 * The leaf transformation/substitute items then store the references to the editor menu trace info node so one can trace back the appearance of the item in the menu.
 * <p>
 * The node has the references to the parent node, the children nodes and the menu descriptor.
 */
public interface EditorMenuTraceInfo {

  /**
   * The menu descriptor of the editor menu info node.
   * Commonly it is the descriptor provided by the menu part while building the transformation/substitute menu
   *
   * @return the menu descriptor. May be null.
   */
  @Nullable
  EditorMenuDescriptor getMenuDescriptor();


  /**
   * The parent of the editor menu info node.
   * Commonly it is the info node of the previous transformation/substitute part in the menu building chain.
   * For example if the current node is the node provided by the transformation/substitute part containing in the group part,
   * then the parent node is the node provided by the group part.
   * <p>
   * The parent of the root node is null.
   *
   * @return the parent editor menu trace info. May be null.
   */
  @Nullable
  EditorMenuTraceInfo getParent();


  /**
   * The children collection of the editor menu info node.
   * Commonly it is the info nodes of the next transformation/substitute parts in the menu building chain.
   * For example if the current node is the node provided by the group part
   * then the children nodes are the nodes provided by all the items in the group.
   *
   * @return the children collection editor menu trace info. Always not null.
   */
  @NotNull
  Collection<EditorMenuTraceInfo> getChildren();
}
