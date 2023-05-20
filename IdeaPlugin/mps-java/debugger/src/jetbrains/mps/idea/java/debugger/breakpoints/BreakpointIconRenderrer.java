/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

package jetbrains.mps.idea.java.debugger.breakpoints;

import com.intellij.debugger.ui.breakpoints.BreakpointWithHighlighter;
import com.intellij.icons.AllIcons.Debugger;
import com.intellij.openapi.actionSystem.ActionGroup;
import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.Constraints;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.xdebugger.impl.actions.EditBreakpointAction.ContextAction;
import com.intellij.xdebugger.impl.breakpoints.XLineBreakpointImpl;
import com.intellij.xdebugger.impl.ui.DebuggerUIUtil;
import jetbrains.mps.debugger.core.breakpoints.BreakpointIconRenderrerEx;
import jetbrains.mps.idea.java.MpsJavaBundle;
import jetbrains.mps.nodeEditor.EditorComponent;
import org.jetbrains.mps.openapi.model.SNodeReference;

import javax.swing.Icon;
import javax.swing.JPopupMenu;
import java.awt.Point;

/*package private*/ class BreakpointIconRenderrer extends BreakpointIconRenderrerEx<BreakpointWithHighlighter> {
  public BreakpointIconRenderrer(BreakpointWithHighlighter breakpoint, EditorComponent component) {
    super(breakpoint, component);
  }

  @Override
  public String getTooltipText() {
    return myBreakpoint.toString();
  }

  @Override
  public Icon getIcon() {
    Icon icon = myBreakpoint.getIcon();
    // fixme idea seems to update the icon (which is initialy null) under a series of Swing.invokeLaters
    // our control flow is such that even if schedule breakpoint.updateUI() it will happen later
    // Let's be simplistic for now and just return the default icon.
    return icon != null ? icon : Debugger.Db_set_breakpoint;
  }

  @Override
  public SNodeReference getNodeReference() {
    return BreakpointPainter.getNodeReferenceForBreakpoint(myBreakpoint);
  }

  @Override
  public JPopupMenu getPopupMenu() {
    DefaultActionGroup actions = new DefaultActionGroup();
    ActionGroup actionGroup = ((XLineBreakpointImpl) myBreakpoint.getXBreakpoint()).getHighlighter().getGutterIconRenderer().getPopupMenuActions();
    if (actionGroup != null) {
      if (myBreakpoint.getXBreakpoint() instanceof XLineBreakpointImpl) {
        actions.addAll(actionGroup);
      }
      for (AnAction action : actions.getChildActionsOrStubs()) {
        if (action instanceof ContextAction) {
          actions.remove(action);
          break;
        }
      }
    }
    actions.add(new EditBreakpointAction(), Constraints.FIRST);
    return ActionManager.getInstance().createActionPopupMenu(ActionPlaces.UNKNOWN, actions).getComponent();
  }

  private EditorComponent getComponent() {
    return (EditorComponent) myComponent;
  }

  /*@Nullable
  private static BreakpointFactory findFactory(BreakpointWithHighlighter breakpoint) {
    for (BreakpointFactory factory : ApplicationManager.getApplication().getExtensions(BreakpointFactory.EXTENSION_POINT_NAME)) {
      if (factory.getBreakpointCategory().equals(breakpoint.getCategory())) {
        return factory;
      }
    }
    return null;
  }*/

  private class EditBreakpointAction extends AnAction {

    public EditBreakpointAction() {
      super(MpsJavaBundle.message("debugger.edit.breakpoint.action"));
    }

    @Override
    public void actionPerformed(AnActionEvent e) {
      int y = getComponent().getLeftEditorHighlighter().getIconCoordinate(BreakpointIconRenderrer.this);
      int x = getComponent().getLeftEditorHighlighter().getIconRenderersOffset();
      Point whereToShow = new Point(x + getIcon().getIconWidth() / 2, y + getIcon().getIconHeight() / 2);

      DebuggerUIUtil.showXBreakpointEditorBalloon(myBreakpoint.getProject(), whereToShow, getComponent().getLeftEditorHighlighter(), false, myBreakpoint.getXBreakpoint());
    }
  }
}
