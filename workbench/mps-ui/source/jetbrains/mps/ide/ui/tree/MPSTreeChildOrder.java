/*
 * Copyright 2003-2019 JetBrains s.r.o.
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

import org.jetbrains.annotations.NotNull;

import java.util.List;

/**
 * Optional interface to be implemented by {@link MPSTree} subclass if it capable of re-arranging child nodes.
 * Note, MPSTreeNode implementations are encouraged but not obliged to use this mechanism.
 * @since 2019.1
 * @author Artem Tikhomirov
 */
public interface MPSTreeChildOrder {

  /**
   *
   * @param parent parent node requesting ordering of its children
   * @param childrenToSort children to get reordered
   * @return {@code true} if the list has been changed
   */
  boolean reorder(@NotNull MPSTreeNode parent, @NotNull List<MPSTreeNode> childrenToSort);
}
