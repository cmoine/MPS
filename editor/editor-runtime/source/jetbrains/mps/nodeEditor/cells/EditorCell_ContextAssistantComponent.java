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
package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.nodeEditor.cells.contextAssistant.ContextAssistantController;
import jetbrains.mps.nodeEditor.cells.contextAssistant.ContextAssistantPanel;
import jetbrains.mps.nodeEditor.cells.contextAssistant.FocusUtil;
import jetbrains.mps.nodeEditor.cells.contextAssistant.WhatsThisActionItem;
import jetbrains.mps.openapi.editor.EditorComponent;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.assist.ContextAssistant;
import jetbrains.mps.openapi.editor.cells.CellTraversalUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import javax.swing.AbstractAction;
import javax.swing.JComponent;
import java.awt.Component;
import java.awt.event.ActionEvent;
import java.awt.event.ComponentAdapter;
import java.awt.event.ComponentEvent;

public class EditorCell_ContextAssistantComponent extends EditorCell_ComponentBase {
  private final ContextAssistantController myController;
  private final ContextAssistantPanel myPanel;
  private final TriggerRelayoutComponentListener myComponentListener = new TriggerRelayoutComponentListener();
  private final int myRightMargin;
  private boolean myIsActive;

  public EditorCell_ContextAssistantComponent(EditorContext editorContext, SNode node) {
    super(editorContext, node);
    myRightMargin = editorContext.getEditorComponent().getEditorComponentSettings().getRightMargin();
    myPanel = new ContextAssistantPanel();
    myPanel.setBackground(editorContext.getEditorComponent().getStyleRegistry().getEditorBackground());
    myPanel.setEscapeAction(new RequestFocusInEditorAction(editorContext.getEditorComponent()));
    myPanel.getComponent().setVisible(false);
    myController = new ContextAssistantController(editorContext, myPanel);
    myController.setHelpAction(new WhatsThisActionItem(myPanel.getComponent()));
  }

  @NotNull
  @Override
  public JComponent getComponent() {
    return myPanel.getComponent();
  }

  @Override
  public int getAscent() {
    return myPanel.getBaseline();
  }

  @Override
  public void onAdd() {
    super.onAdd();
    if (!CellTraversalUtil.isCellUnderFoldedCollection(this)) {
      myIsActive = true;
      getContext().getContextAssistantManager().register(myController);
    }
    // Relayout the cell when the panel appears/disappears, mainly to ensure that the horizontal scrollbar appears or disappears as necessary.
    myPanel.getComponent().addComponentListener(myComponentListener);
  }

  @Override
  public void onRemove() {
    myPanel.getComponent().removeComponentListener(myComponentListener);
    if (myIsActive) {
      getContext().getContextAssistantManager().unregister(myController);
      myIsActive = false;
    }
    super.onRemove();
  }

  @Override
  public void moveTo(int x, int y) {
    super.moveTo(x, y);
    myPanel.setMaximumWidth(myRightMargin - x);
  }

  @Override
  public void setX(int x) {
    super.setX(x);
    myPanel.setMaximumWidth(myRightMargin - x);
  }

  @Override
  public void relayoutImpl() {
    JComponent component = getComponent();
    setWidth(component.isVisible() ? component.getWidth() : 0);
    setHeight(myPanel.getPreferredHeight() - 1); // do not count the bottom border, hence -1
  }

  @Override
  public void layoutComponent() {
    // Do nothing. Our cell size is updated via the component listener and the superclass behavior would cause endless back-and-forth resizing since
    // the component doesn't have a preferred size.
  }

  @Override
  public void onCollapse() {
    if (myIsActive) {
      getContext().getContextAssistantManager().unregister(myController);
      myIsActive = false;
    }
  }

  @Override
  public void onExpand() {
    if (!myIsActive) {
      getContext().getContextAssistantManager().register(myController);
      myIsActive = true;
    }
  }

  public ContextAssistant getContextAssistant() {
    return myController;
  }

  private static class RequestFocusInEditorAction extends AbstractAction {
    private final EditorComponent myEditorComponent;

    RequestFocusInEditorAction(EditorComponent editorComponent) {
      myEditorComponent = editorComponent;
    }

    @Override
    public void actionPerformed(ActionEvent e) {
      FocusUtil.requestFocus((Component) myEditorComponent, true);
    }
  }

  private class TriggerRelayoutComponentListener extends ComponentAdapter {
    @Override
    public void componentShown(ComponentEvent e) {
      triggerRelayout();
    }

    @Override
    public void componentHidden(ComponentEvent e) {
      triggerRelayout();
    }

    @Override
    public void componentResized(ComponentEvent e) {
      triggerRelayout();
    }

    private void triggerRelayout() {
      requestRelayout();
      jetbrains.mps.nodeEditor.EditorComponent editorComponent = (jetbrains.mps.nodeEditor.EditorComponent) getEditorComponent();
      editorComponent.relayout();
    }
  }
}
