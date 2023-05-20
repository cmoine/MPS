/*
 * Copyright 2003-2020 JetBrains s.r.o.
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
package jetbrains.mps.ide.ui.tree;

import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * Intended for tree elements backed with SNode and populated lazily
 */
public abstract class MPSTreeNodeEx extends MPSTreeNode {
  protected MPSTreeNodeEx() {
  }

  /**
   * @deprecated Use of this method is discouraged, client code shall make no assumptions about SNode instance validity/accessibility.
   *             Instead, clients shall rely on {@link #getNodePointer()} to find out associated node.
   *             However, subclasses may opt to keep SNode and access it as needed, they just have to avoid exposing SNode and ensure that
   *             {@link #getNodePointer()} doesn't change so that external code has something to rely on.
   */
  @Nullable
@Deprecated(since = "2019.3", forRemoval = true)
  public abstract SNode getSNode();

  /**
   * IMPLEMENTATION NOTE: there's default implementation that we keep until external uses of {@link #getSNode()} gone. Please override in subclasses
   * @return identifies a node associated with this tree element; shall not change in case {@code SNode} is unloaded/detached
   */
  @Nullable
  public SNodeReference getNodePointer() {
    final SNode n = getSNode();
    return n == null ? null : n.getReference();
  }

  @Override
  public boolean isLeaf() {
    return false;
  }
}
