/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.ide.devkit.cellExplorer;

import jetbrains.mps.ide.ui.tree.MPSTree;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import org.jetbrains.annotations.NotNull;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

/**
 * A subclass of {@link MPSTree} that calls an {@link java.awt.event.ActionListener} when a node is double-clicked or F4 is pressed.
 */
public abstract class MPSTreeWithAction extends MPSTree {
  private ActionListener myActionListener;

  public void setActionListener(ActionListener actionListener) {
    myActionListener = actionListener;
  }

  @Override
  protected void doubleClick(@NotNull MPSTreeNode nodeToClick) {
    if (myActionListener != null) {
      myActionListener.actionPerformed(new ActionEvent(nodeToClick, ActionEvent.ACTION_PERFORMED, null));
    }
  }
}
