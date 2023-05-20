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
package jetbrains.mps.ide.projectPane;

import com.intellij.openapi.components.ServiceManager;
import jetbrains.mps.ide.ui.tree.MPSTreeChildOrder;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.List;

/**
 * {@link MPSTreeChildOrder} implementation that consults {@link TreeNodeSortService}, if present, to re-arrange logical view tree children.
 * Optionally delegates to another {@link MPSTreeChildOrder} in case service not available/not applicable to the view and/or parent node.
 *
 * @see ProjectTreeChildOrder
 * @author Artem Tikhomirov
 * @since 2019.1
 */
public class LogicalViewChildOrder implements MPSTreeChildOrder {
  private final BaseLogicalViewProjectPane myViewPane;
  private final MPSTreeChildOrder myDelegate;

  public LogicalViewChildOrder(BaseLogicalViewProjectPane viewPane, @Nullable MPSTreeChildOrder delegate) {
    myViewPane = viewPane;
    myDelegate = delegate;
  }

  @Override
  public boolean reorder(@NotNull MPSTreeNode parent, @NotNull List<MPSTreeNode> childrenToSort) {
    final TreeNodeSortService treeSortService = ServiceManager.getServiceIfCreated(myViewPane.getProject(), TreeNodeSortService.class);
    if (treeSortService != null) {
      if (treeSortService.reorder(myViewPane, parent, childrenToSort)) {
        return true;
      }
      // fall-through to delegate, if any
    }
    return myDelegate != null && myDelegate.reorder(parent, childrenToSort);
  }
}
