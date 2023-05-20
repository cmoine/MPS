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
package jetbrains.mps.ide.projectPane;

import jetbrains.mps.ide.ui.tree.ErrorState;
import jetbrains.mps.ide.ui.tree.ErrorStateComponent;
import jetbrains.mps.ide.ui.tree.MPSTree;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.ide.ui.tree.NewMPSTreeCellRenderer;
import jetbrains.mps.ide.ui.tree.TreeErrorMessage;
import jetbrains.mps.ide.ui.tree.TreeRendererColors;

import javax.swing.Box;
import javax.swing.tree.TreePath;
import java.awt.Component;
import java.awt.FontMetrics;
import java.awt.Rectangle;
import java.awt.event.MouseEvent;
import java.util.Collection;
import java.util.function.Supplier;

/**
 * Augments cell renderer of {@code MPSTree} with a component to represent error state.
 * Configures cell renderer with settings specific for project pane.
 * @author Artem Tikhomirov
 * @since 2020.3
 */
/*package*/ class ProjectTreeCellRenderer extends NewMPSTreeCellRenderer {
  private boolean myEnabled = false;
  private final ErrorStateComponent myIndicator;
  private final Supplier<Boolean> myUseErrorComponent;
  private final Supplier<Boolean> myUnderlineErrorNodes;
  private final Supplier<Boolean> myShowErrorsOnly;

  ProjectTreeCellRenderer(Supplier<Boolean> useErrorComponent, Supplier<Boolean> underlineErrorNodes, Supplier<Boolean> showErrorsOnly) {
    myUseErrorComponent = useErrorComponent;
    myUnderlineErrorNodes = underlineErrorNodes;
    myShowErrorsOnly = showErrorsOnly;
    myIndicator = new ErrorStateComponent();
    getPanel().add(Box.createHorizontalGlue());
  }

  /*package*/ void resetColors() {
    myColors.reset();
  }

  /*package*/ TreeRendererColors getColors() {
    return myColors;
  }

  @Override
  public void rebuildStarted() {
    errorComponentVisible(myUseErrorComponent.get());
    underlineMainLabel(myUnderlineErrorNodes.get());
    underlineErrorsOnly(myShowErrorsOnly.get());
    super.rebuildStarted();
  }

  private void errorComponentVisible(boolean enableErrorComponent) {
    if (myEnabled == enableErrorComponent) {
      return;
    }
    // XXX perhaps, shall just use component's visibility state?
    if (enableErrorComponent) {
      getPanel().add(myIndicator);
      myIndicator.setVisible(true);
    } else {
      getPanel().remove(myIndicator);
      myIndicator.setVisible(false);
    }
    myEnabled = enableErrorComponent;
  }

  @Override
  protected void configureAuxComponents(MPSTreeNode treeNode, FontMetrics mainLabelFont) {
    if (!myEnabled) {
      return;
    }
    final Collection<TreeErrorMessage> messages = treeNode.findMessages(TreeErrorMessage.class);
    if (messages.stream().anyMatch(TreeErrorMessage::isOriginalError)) {
      myIndicator.setState(ErrorState.ERROR, mainLabelFont);
    } else if (!errorsOnly() && messages.stream().anyMatch(TreeErrorMessage::isOriginalWarning)) {
      myIndicator.setState(ErrorState.WARNING, mainLabelFont);
    } else {
      myIndicator.setState(ErrorState.NONE, mainLabelFont);
    }
  }

  /*package*/ boolean isErrorStateComponentEvent(MouseEvent e) {
    if (!myEnabled || !(e.getComponent() instanceof MPSTree)) {
      return false;
    }
    // not that I really care to deal with MPSTree. Just feel ProjectPaneTree is too much, and just JTree pretends this renderer is generic
    // (which it might be indeed, btw)
    MPSTree tree = (MPSTree) e.getComponent();

    final TreePath pathForLocation = tree.getClosestPathForLocation(e.getX(), e.getY());
    if (pathForLocation == null) {
      return false;
    }
    final Object nodeFromPath = pathForLocation.getLastPathComponent();
    if (nodeFromPath == null) {
      return false;
    }
    final Rectangle pathBounds = tree.getPathBounds(pathForLocation);
    final int rowForPath = tree.getRowForPath(pathForLocation); // XXX we don't care about row in the renderer, can pass 0
    final Rectangle viewArea = tree.getVisibleRect();
    final Component crc = getTreeCellRendererComponent(tree, nodeFromPath, false, false, false, rowForPath, false);
    crc.setBounds(pathBounds.x, pathBounds.y, viewArea.width + viewArea.x - pathBounds.x, pathBounds.height);
    crc.doLayout(); // the longest part of the whole check, 400-500 us for me; other operations can be disregarded.
    final int eventX = e.getX() - crc.getX();
    final int eventY = e.getY() - crc.getY();
    final Component componentAt = crc.getComponentAt(eventX, eventY);
    return componentAt == myIndicator;
  }
}
