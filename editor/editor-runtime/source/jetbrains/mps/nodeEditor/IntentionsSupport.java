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
package jetbrains.mps.nodeEditor;

import com.intellij.ide.DataManager;
import com.intellij.openapi.actionSystem.ActionGroup;
import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.actionSystem.KeyboardShortcut;
import com.intellij.openapi.actionSystem.Shortcut;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.ui.popup.JBPopupFactory;
import com.intellij.openapi.ui.popup.ListPopup;
import com.intellij.ui.awt.RelativePoint;
import jetbrains.mps.editor.intentions.IntentionMenuProducer;
import jetbrains.mps.editor.runtime.cells.ReadOnlyUtil;
import jetbrains.mps.ide.actions.MPSActionPlaces;
import jetbrains.mps.ide.actions.MPSActions;
import jetbrains.mps.intentions.IntentionsManager;
import jetbrains.mps.intentions.LightBulbMenu;
import jetbrains.mps.intentions.icons.Icons;
import jetbrains.mps.intentions.icons.IntentionIconProvider;
import jetbrains.mps.nodeEditor.EditorComponent.EditorDisposeListener;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.selection.SelectionListener;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.typechecking.TypecheckingFacade;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.ModelAccess;

import javax.swing.AbstractAction;
import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.KeyStroke;
import java.awt.Dimension;
import java.awt.Point;
import java.awt.Rectangle;
import java.awt.event.ActionEvent;
import java.awt.event.FocusAdapter;
import java.awt.event.FocusEvent;
import java.util.concurrent.atomic.AtomicReference;

/**
 * Responsible for UI elements of Intentions popup menu and integration with EditorComponent.
 * To build actual ActionGroup delegates to {@link jetbrains.mps.editor.intentions.IntentionMenuProducer}
 */
public class IntentionsSupport {
  private static final long INTENTION_SHOW_DELAY = 1000;

  // MPS-extensions tries to modify this field (and myLightBulb) through reflection
  private final AbstractAction myShowIntentionsAction;
  private final Point myLightBulbLocation = new Point();
  private final LightBulbMenu myLightBulb;

  private final AtomicReference<IntentionsThread> myShowIntentionsThread = new AtomicReference<>();

  @NotNull
  private final EditorComponent myEditor;

  private IntentionMenuProducer myMenuProducer;

  public IntentionsSupport(@NotNull EditorComponent editor) {
    myEditor = editor;

    myMenuProducer = new IntentionMenuProducer(editor);

    final AnAction ideaActionRegistration = ActionManager.getInstance().getActionOrStub(MPSActions.EDITOR_SHOW_INTENTIONS_POPUP_ACTION);
    KeyStroke firstKeyStroke = null;
    for (Shortcut shortcut : ideaActionRegistration.getShortcutSet().getShortcuts()) {
      if (!shortcut.isKeyboard()) {
        continue;
      }
      if (shortcut instanceof KeyboardShortcut) {
        firstKeyStroke = ((KeyboardShortcut) shortcut).getFirstKeyStroke();
        break;
      }
    }
    if (firstKeyStroke == null) {
      // fallback
      firstKeyStroke = KeyStroke.getKeyStroke("alt ENTER");
    }

    myLightBulb = new LightBulbMenu(firstKeyStroke, this::checkAndShowMenu);

    myEditor.getViewport().addChangeListener(e -> adjustLightBulbLocation());

    myShowIntentionsAction = new AbstractAction() {
      @Override
      public void actionPerformed(ActionEvent e) {
        checkAndShowMenu();
      }
    };

    // FIXME check 47d64cfa and MPS-31891. Likely we need to switch to use idea's actions not only to keep shortcut,
    //       just requires some deep understanding of DataContext to integrate it with our thread to update intentions menu
    myEditor.registerKeyboardAction(myShowIntentionsAction, firstKeyStroke, JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);

    final FocusAdapter focusListener = new FocusAdapter() {
      @Override
      public void focusGained(FocusEvent e) {
        updateIntentionsStatus();
      }

      @Override
      public void focusLost(FocusEvent e) {
        hideLightBulb();
        // If editor lost focus, thread can be stopped - it will be any way restarted on focus gain
        stopIntentionThread();
      }
    };
    myEditor.addFocusListener(focusListener);


    final SelectionListener selectionListener = (editorComponent, oldSelection, newSelection) -> {
      if (oldSelection == newSelection) {
        return;
      }
      if (!((EditorComponent) editorComponent).isFocusOwner()) {
        return;
      }
      updateIntentionsStatus();
    };
    myEditor.getSelectionManager().addSelectionListener(selectionListener);

    final EditorDisposeListener disposeListener = new EditorDisposeListener() {
      @Override
      public void editorWillBeDisposed(@NotNull EditorComponent component) {
        stopIntentionThread();
        myEditor.removeFocusListener(focusListener);
        myEditor.getSelectionManager().removeSelectionListener(selectionListener);
        myEditor.removeDisposeListener(this);
      }
    };
    myEditor.addDisposeListener(disposeListener);
  }

  /**
   * Use default implementation to build actions of intentions menu popup.
   */
  /*package*/ void resetMenuProducer() {
    myMenuProducer = new IntentionMenuProducer(myEditor);
  }

  /**
   * Override default logic to build actions of intentions menu popup.
   */
  /*package*/ void setMenuProducer(@NotNull IntentionMenuProducer menuProducer) {
    myMenuProducer = menuProducer;
  }

  private void checkAndShowMenu() {
    getModelAccess().runReadAction(() -> {
      if (isInconsistentEditor()) {
        return;
      }
      final SModel model = myEditor.getSelectedNode() == null ? null : myEditor.getSelectedNode().getModel();
      if (ReadOnlyUtil.isSelectionReadOnlyInEditor(myEditor) || model == null || SModelOperations.isReadOnly(model)) {
        return;
      }

      showIntentionsMenu();
    });
  }

  private void stopIntentionThread() {
    IntentionsThread thread = myShowIntentionsThread.getAndSet(null);
    if (thread != null) {
      thread.requestStop();
    }
  }

  private void intentionThreadCompleted(IntentionsThread thread) {
    myShowIntentionsThread.compareAndSet(thread, null);
  }

  private void updateIntentionsStatus() {
    if (!myEditor.getEditorConfiguration().showLightBulb) {
      return;
    }
    stopIntentionThread();

    hideLightBulb();

    myShowIntentionsThread.set(new IntentionsThread());

    myShowIntentionsThread.get().start();
  }

  private boolean isInconsistentEditor() {
    return myEditor.isDisposed() || myEditor.getEditedNode() == null || !myEditor.hasValidSelectedNode();
  }

  private void adjustLightBulbLocation() {
    EditorCell selectedCell = myEditor.getSelectedCell();
    if (selectedCell == null) {
      return;
    }

    Point p = getLightBulbLocation(selectedCell);

    myLightBulbLocation.setLocation(p);

    myLightBulb.setLocation(myLightBulbLocation);
  }

  private void showLightBulbComponent(Icon icon) {
    myLightBulb.setIcon(icon);
    myEditor.add(myLightBulb);
    myLightBulb.setLocation(myLightBulbLocation);
    myEditor.repaintExternalComponent();
  }

  private void hideLightBulb() {
    myEditor.remove(myLightBulb);
  }

  @NotNull
  private Point getInsertedPosition(@NotNull Rectangle parentView, @NotNull Dimension childDim, @NotNull Point preferredLoc) {
    Point p = new Point(preferredLoc);

    p.x = Math.max(p.x, parentView.x + 2);
    p.y = Math.max(p.y, parentView.y + 2);

    p.x = Math.min(p.x, parentView.x + parentView.width - 2 - childDim.width);
    p.y = Math.min(p.y, parentView.y + parentView.height - 2 - childDim.height);

    return p;
  }

  @NotNull
  private Point getLightBulbLocation(@NotNull EditorCell selectedCell) {
    int x = myEditor.getRootCell().getX() - myEditor.getShiftX();// - myLightBulb.getWidth() - 6;
    int y = selectedCell.getY();

    Rectangle viewRect = myEditor.getViewport().getViewRect();
    return getInsertedPosition(viewRect, myLightBulb.getPreferredSize(), new Point(x, y));
  }

  // invoked with model read
  private void showIntentionsMenu() {
    final EditorContext editorContext = myEditor.getEditorContext();
    DataContext dataContext = DataManager.getInstance().getDataContext(editorContext.getNodeEditorComponent());
    ActionGroup group = myMenuProducer.getIntentionsGroup(dataContext);
    if (group == null) {
      return;
    }
    ListPopup popup = JBPopupFactory.getInstance().createActionGroupPopup(
          "Intentions",
          group,
          dataContext,
          JBPopupFactory.ActionSelectionAid.SPEEDSEARCH,
          false,
          MPSActionPlaces.MPS_EDITOR_INTENTIONS_POPUP);

    final EditorCell selectedCell = editorContext.getSelectedCell();
    int x = selectedCell.getX();
    int y = selectedCell.getY();
    if (selectedCell instanceof EditorCell_Label) {
      y += selectedCell.getHeight();
    }
    RelativePoint relativePoint = new RelativePoint(editorContext.getNodeEditorComponent(), new Point(x, y));
    popup.show(relativePoint);
  }

  private ModelAccess getModelAccess() {
    return myEditor.getRepository().getModelAccess();
  }

  private class IntentionsThread extends Thread {
    private volatile boolean myStopRequested;

    public IntentionsThread() {
      super("Intentions");
    }

    /*package*/ void requestStop() {
      myStopRequested = true;
    }

    @Override
    public void run() {
      try {
        Thread.sleep(IntentionsSupport.INTENTION_SHOW_DELAY);
        if (myStopRequested) {
          return;
        }

        final boolean[] forceReturn = {false};
        ApplicationManager.getApplication().invokeAndWait(
            () -> myEditor.getRepository().getModelAccess().runReadAction(
                () -> forceReturn[0] = isInconsistentEditor() || ReadOnlyUtil.isSelectionReadOnlyInEditor(myEditor)));

        if (forceReturn[0]) {
          return;
        }

        final Kind intentionKind = getModelAccess().computeReadAction(() -> {
          // TODO check for ActionsAsIntentions
          if (myEditor.getTypecheckingSession() == null) {
            return null;
          }

          return TypecheckingFacade
                     .getFromContext()
                     .computeWithSession(myEditor.getTypecheckingSession(),
                                        (session) ->
                                           IntentionsManager
                                                .getInstance()
                                                .getHighestAvailableBaseIntentionType(myEditor.getSelectedNode(), myEditor.getEditorContext())
          );
        });

        if (intentionKind == null || myStopRequested) {
          return;
        }

        getModelAccess().runReadInEDT(() -> {
          if (isInconsistentEditor() || ReadOnlyUtil.isSelectionReadOnlyInEditor(myEditor) || myStopRequested) {
            return;
          }

          if (myEditor.getSelectedCell() == null) {
            hideLightBulb();
          } else {
            adjustLightBulbLocation();
            showLightBulbComponent(intentionKind == Kind.NORMAL ? Icons.INTENTION : new IntentionIconProvider(intentionKind).getIcon());
          }
        });

      } catch (InterruptedException e) {
        // It's ok, we don't care if the thread got interrupted
      } finally {
        intentionThreadCompleted(this);
      }
    }
  }
}
