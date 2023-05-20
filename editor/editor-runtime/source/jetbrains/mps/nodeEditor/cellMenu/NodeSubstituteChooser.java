/*
 * Copyright 2003-2023 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.cellMenu;

import com.intellij.ui.CollectionListModel;
import com.intellij.ui.components.JBList;
import jetbrains.mps.RuntimeFlags;
import jetbrains.mps.editor.runtime.commands.EditorCommand;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.IntelligentInputUtil;
import jetbrains.mps.nodeEditor.KeyboardHandler;
import jetbrains.mps.nodeEditor.SubstituteActionComparator;
import jetbrains.mps.nodeEditor.keyboard.TextChangeEvent;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.openapi.editor.cells.SubstituteInfo;
import jetbrains.mps.smodel.action.AbstractNodeSubstituteAction;
import jetbrains.mps.typechecking.TypecheckingFacade;
import jetbrains.mps.typechecking.TypecheckingSession;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.ModelAccess;

import javax.swing.JList;
import javax.swing.event.ListSelectionListener;
import java.awt.Component;
import java.awt.Dimension;
import java.awt.Font;
import java.awt.Point;
import java.awt.Window;
import java.awt.event.ComponentAdapter;
import java.awt.event.ComponentEvent;
import java.awt.event.KeyEvent;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.stream.Collectors;

/**
 * Author: Sergey Dmitriev.
 * Created Sep 16, 2003
 */
public class NodeSubstituteChooser implements KeyboardHandler {
  private static final Logger LOG = Logger.getLogger(NodeSubstituteChooser.class);

  static final int MAX_LOOKUP_LIST_HEIGHT = 11;
  private boolean myIsVisible = false;

  private EditorCell myContextCell;
  private boolean myIsSmart = false;
  private final EditorComponent myEditorComponent;
  private NodeSubstitutePatternEditor myPatternEditor;
  private SubstituteInfo myNodeSubstituteInfo;
  private List<SubstituteAction> mySubstituteActions = new ArrayList<>();
  private boolean myMenuEmpty;
  private boolean myUserChoseItem;
  private boolean myAutoMode;
  private JList<SubstituteAction> myList;
  private ISubstituteChooserUi myUi;

  private final ComponentAdapter myComponentListener = new ComponentAdapter() {
    @Override
    public void componentMoved(ComponentEvent e) {
      moveToContextCell();
    }
  };
  private CompletionCustomizationManager myCompletionCustomizationManager;


  public NodeSubstituteChooser(EditorComponent editorComponent) {
    myEditorComponent = editorComponent;
    myPatternEditor = new NodeSubstitutePatternEditor(editorComponent.getEditorComponentSettings());
  }

  Window getEditorWindow() {
    Component component = myEditorComponent;
    while (!(component instanceof Window) && component != null) {
      component = component.getParent();
    }
    return (Window) component;
  }

  public CompletionCustomizationManager getCompletionCustomizationManager() {
    return myCompletionCustomizationManager;
  }

  /**
   * Changes the location of the chooser accordingly to the location of the context cell
   * If containing component is not showings does nothing.
   *
   * @throws java.lang.IllegalStateException if the chooser is not visible
   */
  public void moveToContextCell() {
    if (!isVisible()) {
      throw (new IllegalStateException("NodeSubstituteChooser must be visible to change its location"));
    }
    Point location = calcPatternEditorLocation();
    if (location == null) {
      return;
    }
    getPatternEditor().setLocation(location);
    myUi.updateLocation();
  }

  private Dimension calcPatternEditorDimension() {
    return new Dimension(
        myContextCell.getWidth() - myContextCell.getLeftInset() - myContextCell.getRightInset() + 1,
        myContextCell.getHeight() - myContextCell.getTopInset() - myContextCell.getBottomInset() + 1);
  }

  @Nullable
  public Point calcPatternEditorLocation() {
    if (!myEditorComponent.isShowing()) {
      return null;
    }
    Point anchor = myEditorComponent.getLocationOnScreen();
    return new Point(anchor.x + myContextCell.getX() + myContextCell.getLeftInset(), anchor.y + myContextCell.getY() + myContextCell.getTopInset());
  }

  public void setNodeSubstituteInfo(@NotNull SubstituteInfo nodeSubstituteInfo) {
    assert !myIsVisible;
    myNodeSubstituteInfo = nodeSubstituteInfo;
  }

  public void setPatternEditor(NodeSubstitutePatternEditor patternEditor) {
    myPatternEditor = patternEditor;
  }

  public void setCompletionCustomizationManager(CompletionCustomizationManager completionCustomizationManager) {
    myCompletionCustomizationManager = completionCustomizationManager;
  }

  public void setContextCell(@NotNull EditorCell contextCell) {
    myContextCell = contextCell;
  }

  public void setIsSmart(boolean isSmart) {
    myIsSmart = isSmart;
  }

  public NodeSubstitutePatternEditor getPatternEditor() {
    return myPatternEditor;
  }

  public void selectionChanged() {
    myPatternEditor.selectionChanged();
    processEventAfterPatternEditor();
  }

  public boolean isVisible() {
    if (myIsVisible) {
      NodeSubstitutePatternEditor patternEditor = getPatternEditor();
      assert patternEditor.isActivated();
      assert myContextCell != null;
      assert myNodeSubstituteInfo != null;
    }
    return myIsVisible;
  }

  public boolean isMenuEmpty() {
    return myMenuEmpty;
  }

  /**
   * This method should be used for test purposes only
   * <p>
   * Number of substitute actions suggested by substitute chooser.
   * Check isVisible() before using this method
   *
   * @return number of substitute actions
   * @throws java.lang.IllegalStateException if the chooser is not visible
   */
  public int getNumberOfActions() {
    if (!isVisible()) {
      throw new IllegalStateException("NodeSubstituteChooser is not visible");
    }
    if (isMenuEmpty()) {
      return 0;
    }
    return mySubstituteActions.size();
  }

  ISubstituteChooserUi getUi() {
    return myUi;
  }

  private void initList() {
    myList = new JBList<>(new CollectionListModel<>());
    myList.addMouseListener(new MouseAdapter() {
      @Override
      public void mousePressed(MouseEvent e) {
        setUserChoseItem(true);
      }

      @Override
      public void mouseClicked(MouseEvent e) {
        if (e.getClickCount() == 2) {
          doSubstituteSelection();
        }
      }
    });
  }

  /**
   * @return the component that contains every other component in this instance of {@link NodeSubstituteChooser}
   */
  @Nullable
  public Component getMainComponent() {
    return myUi.getMainComponent();
  }

  /**
   * @param listener functional object to be called every time selection in the list of available actions changes
   */
  public void addSelectionChangeListener(@NotNull final ListSelectionListener listener) {
    myList.addListSelectionListener(listener);
  }

  /**
   * @param listener listener to remove
   * @see NodeSubstituteChooser#addSelectionChangeListener(ListSelectionListener)
   */
  public void removeSelectionChangeListener(@NotNull final ListSelectionListener listener) {
    myList.removeListSelectionListener(listener);
  }

  public void setAutoMode(boolean autoMode) {
    myAutoMode = autoMode;
  }

  public boolean isAutoMode() {
    return myAutoMode;
  }

  public void updateAfterKeyEvent() {
    processEventAfterPatternEditor();
  }

  public void setVisible(List<SubstituteAction> matchingActions) {
    if (myIsVisible) {
      return;
    }
    myIsVisible = true;
    boolean realUi = getEditorWindow() != null && getEditorWindow().isShowing() && !(RuntimeFlags.isTestMode());

    if (myContextCell == null || myNodeSubstituteInfo == null) {
      throw new IllegalStateException("Context cell and substitute info must not be null to show the NodeSubstituteChooser");
    }
    initList();
    myEditorComponent.pushKeyboardHandler(this);
    doRebuildMenuEntries(matchingActions);
    activate(realUi);
    setUserChoseItem(false);
    myPatternEditor.commit();
  }

  private void activate(boolean realUi) {
    Point location = calcPatternEditorLocation();
    if (location == null) {
      location = new Point(10, 10);
    }
    getPatternEditor().activate(getEditorWindow(), location, calcPatternEditorDimension(), realUi);
    myUi = createNodeSubstituteChooserUi(realUi);
    myUi.show();
    setSelectionIndex(0);
    if (realUi) {
      getEditorWindow().addComponentListener(myComponentListener);
    }
  }

  /**
   * Makes the chooser visible or invisible.
   *
   * @param visible true to make the chooser visible; false to
   *                make it invisible.
   * @throws java.lang.IllegalStateException if making visible and context cell is null or substitute info is null
   */
  public void setVisible(boolean visible) {
    if (myIsVisible == visible) {
      return;
    }
    myIsVisible = visible;
    boolean realUi = getEditorWindow() != null && getEditorWindow().isShowing() && !(RuntimeFlags.isTestMode());
    if (visible) {
      if (myContextCell == null || myNodeSubstituteInfo == null) {
        throw new IllegalStateException("Context cell and substitute info must not be null to show the NodeSubstituteChooser");
      }
      initList();
      myCompletionCustomizationManager = new CompletionCustomizationManager(myContextCell);
      myEditorComponent.pushKeyboardHandler(this);
      rebuildMenuEntries();
      activate(realUi);
    } else {
      dispose();
      myNodeSubstituteInfo.invalidateActions();
      getListModel().removeAll();
      myEditorComponent.popKeyboardHandler();
      myContextCell = null;
      myNodeSubstituteInfo = null;
      if (realUi) {
        getEditorWindow().removeComponentListener(myComponentListener);
      }
      myCompletionCustomizationManager = null;
      myList = null;
    }
    setUserChoseItem(false);
  }

  @NotNull
  private ISubstituteChooserUi createNodeSubstituteChooserUi(boolean realUI) {
    return realUI ? new NodeSubstituteChooserUi(this, myList, myPatternEditor) : new DummySubstituteChooserUi();
  }

  private List<SubstituteAction> getMatchingActions(final String pattern) {
    if (myIsSmart) {
      return TypecheckingFacade
                 .getFromContext()
                 .computeIsolated((session) -> myNodeSubstituteInfo.getSmartMatchingActions(pattern, false, myContextCell));

    } else {
      TypecheckingSession typecheckingSession = myEditorComponent.getTypecheckingSession();
      if (typecheckingSession == null) return Collections.emptyList();

      return TypecheckingFacade
                 .getFromContext()
                 .computeWithSession(typecheckingSession,
                                 (session) -> myNodeSubstituteInfo.getMatchingActions(pattern, false));
    }
  }

  private void rebuildMenuEntries() {
    if (myIsSmart) {
      // Write is required here because in "smart" mode:
      // - new temp model will be created & registered in the repository inside temp module
      // - this model will be modified by "smart" complete acton type calculation process
      // Used to be a command, but since we lifted this restriction, seems 'write' is best suited as
      // this activity should not be associated with the current document not to show up in the undo stack
      // FWIW, likely there's already proper model access, but as there are few code paths leading here, can't tell for sure.
      getModelAccess().runWriteAction(this::doRebuildMenuEntries);
    } else {
      getModelAccess().runReadAction(this::doRebuildMenuEntries);
    }
  }

  private void doRebuildMenuEntries(List<SubstituteAction> matchingActions) {
    mySubstituteActions = matchingActions;
    CollectionListModel<SubstituteAction> model = getListModel();
    model.removeAll();
    model.add(mySubstituteActions);
  }

  private void doRebuildMenuEntries() {
    myMenuEmpty = false;
    final String pattern = getPatternEditor().getPattern();

    List<SubstituteAction> matchingActions = getMatchingActions(pattern);
    boolean needToTrim;
    String trimPattern = IntelligentInputUtil.trimLeft(pattern);
    if (pattern.equals(trimPattern)) {
      needToTrim = false;
    } else {
      needToTrim = true;
      if (!matchingActions.isEmpty()) {
        for (SubstituteAction action : matchingActions) {
          if (action.canSubstitute(pattern)) {
            needToTrim = false;
            break;
          }
        }
      }
    }
    if (needToTrim) {
      matchingActions = getMatchingActions(trimPattern);
    }

    matchingActions = matchingActions.stream().filter(action -> myCompletionCustomizationManager.getVisibility(action, pattern)).collect(Collectors.toList());

    myCompletionCustomizationManager.sort(matchingActions, pattern);


    if (!pattern.isEmpty()) {
      try {
        matchingActions.sort(new SubstituteActionComparator(needToTrim ? trimPattern : pattern) {
          private final Map<SubstituteAction, Integer> myRatesMap = new HashMap<>();
          private final Map<SubstituteAction, String> myVisibleMatchingTextsMap = new HashMap<>();
          private final Map<SubstituteAction, Boolean> myCanSubstituteStrictlyMap = new HashMap<>();
          private final Map<SubstituteAction, Boolean> myStartsWithMap = new HashMap<>();
          private final Map<SubstituteAction, Boolean> myStartsWithLowerCaseMap = new HashMap<>();


          @Override
          protected String getVisibleMatchingText(SubstituteAction action) {
            return myVisibleMatchingTextsMap.computeIfAbsent(action, super::getVisibleMatchingText);
          }

          @Override
          protected boolean canSubstituteStrictly(SubstituteAction action) {
            return myCanSubstituteStrictlyMap.computeIfAbsent(action, super::canSubstituteStrictly);
          }

          @Override
          protected int getRate(SubstituteAction action) {
            return myRatesMap.computeIfAbsent(action, super::getRate);
          }

          @Override
          protected boolean startsWith(SubstituteAction action) {
            return myStartsWithMap.computeIfAbsent(action, super::startsWith);
          }

          @Override
          protected boolean startsWithLowerCase(SubstituteAction action) {
            return myStartsWithLowerCaseMap.computeIfAbsent(action, super::startsWithLowerCase);
          }
        });
      } catch (Exception e) {
        LOG.error(e, e);
      }
    }


    mySubstituteActions = matchingActions;
    if (mySubstituteActions.size() == 0 && !myAutoMode) {
      myMenuEmpty = true;
      mySubstituteActions.add(new AbstractNodeSubstituteAction() {
        @Override
        public String getMatchingText(String pattern) {
          return "No suggestions for \"" + getPatternEditor().getPattern() + "\"";
        }

        @Override
        public String getVisibleMatchingText(String pattern) {
          return getMatchingText(pattern);
        }

        @Override
        public SNode doSubstitute(@Nullable final jetbrains.mps.openapi.editor.EditorContext editorContext, String pattern) {
          return null;
        }
      });
    }
    CollectionListModel<SubstituteAction> model = getListModel();
    model.removeAll();
    model.add(mySubstituteActions);
  }

  private CollectionListModel<SubstituteAction> getListModel() {
    return (CollectionListModel<SubstituteAction>) myList.getModel();
  }

  private int getSelectionIndex() {
    return myList.getSelectedIndex();
  }

  private void setUserChoseItem(boolean chose) {
    myUserChoseItem = chose;
  }

  /**
   * Returns currently selected substitute action
   * Check isVisible() before using this method
   *
   * @return currently selected substitute action
   * @throws java.lang.IllegalStateException if the chooser is not visible
   */
  @Nullable
  public SubstituteAction getCurrentSubstituteAction() {
    if (!isVisible()) {
      throw new IllegalStateException("NodeSubstituteChooser is not visible");
    }
    int selectionIndex = getSelectionIndex();
    if (selectionIndex != -1) {
      return myList.getModel().getElementAt(selectionIndex);
    } else {
      return null;
    }
  }

  private void setSelectionIndex(int index) {
    if (index < 0) {
      index = myList.getModel().getSize() - 1;
    } else if (index >= myList.getModel().getSize()) {
      index = 0;
    }
    myList.setSelectedIndex(index);
  }

  List<SubstituteAction> getSubstituteActions() {
    return mySubstituteActions;
  }

  private void processEventAfterPatternEditor() {
    SubstituteAction actionToSelect = getCurrentSubstituteAction();
    if (myAutoMode && myPatternEditor.getText().isEmpty()) {
      setVisible(false);
    } else {
      rebuildMenuEntries();
      if (myAutoMode && mySubstituteActions.isEmpty()) {
        setVisible(false);
      } else {
        selectPreviouslySelectedAction(actionToSelect);
        myUi.refreshUi(true);
      }
    }
  }

  private void selectPreviouslySelectedAction(SubstituteAction actionToSelect) {
    int indexOfPreviouslySelectedAction = 0;
    if (myUserChoseItem && actionToSelect != null) {
      indexOfPreviouslySelectedAction = mySubstituteActions.indexOf(actionToSelect);
      if (indexOfPreviouslySelectedAction == -1) {
        indexOfPreviouslySelectedAction = 0;
        setUserChoseItem(false);
      }
    }
    setSelectionIndex(indexOfPreviouslySelectedAction);
  }

  @Override
  public boolean processKeyPressed(EditorContext editorContext, KeyEvent keyEvent) {
    String oldPattern = getPatternEditor().getPattern();
    if (getPatternEditor().processKeyPressed(keyEvent)) {
      if (!isVisible()) {
        // The event may cause the chooser to close
        return true;
      }
      if (oldPattern.length() > getPatternEditor().getPattern().length()) {
        setUserChoseItem(false);
      }
      processEventAfterPatternEditor();
      return true;
    }

    if (keyEvent.getKeyCode() == KeyEvent.VK_ESCAPE) {
      setVisible(false);
      return true;
    }

    boolean processedAsMenuNavigation = menu_processKeyPressed(keyEvent);
    // switch to manual mode if the user interacts with the list
    myAutoMode = myAutoMode && !processedAsMenuNavigation;
    return processedAsMenuNavigation;
  }

  @Override
  public boolean processKeyTyped(EditorContext editorContext, KeyEvent keyEvent) {
    if (getPatternEditor().processKeyTyped(keyEvent)) {
      if (!isVisible()) {
        // The event may cause the chooser to close
        return true;
      }
      processEventAfterPatternEditor();
      return true;
    }

    return false;
  }

  @Override
  public boolean processKeyReleased(EditorContext editorContext, KeyEvent keyEvent) {
    return false;
  }

  @Override
  public boolean processTextChanged(EditorContext editorContext, TextChangeEvent textChangeEvent) {
    if (getPatternEditor().processTextChanged(textChangeEvent)) {
      processEventAfterPatternEditor();
      return true;
    }
    return false;
  }

  private ModelAccess getModelAccess() {
    return myEditorComponent.getEditorContext().getRepository().getModelAccess();
  }

  private boolean menu_processKeyPressed(KeyEvent keyEvent) {
    if (keyEvent.getKeyCode() == KeyEvent.VK_UP) {
      setSelectionIndex(getSelectionIndex() - 1);
      setUserChoseItem(true);
      myUi.refreshUi(false);
      return true;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_DOWN) {
      setSelectionIndex(getSelectionIndex() + 1);
      setUserChoseItem(true);
      myUi.refreshUi(false);

      return true;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_PAGE_UP) {
      setSelectionIndex(getSelectionIndex() - getPageSize());
      setUserChoseItem(true);
      myUi.refreshUi(false);

      return true;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_PAGE_DOWN) {
      setSelectionIndex(getSelectionIndex() + getPageSize());
      setUserChoseItem(true);
      myUi.refreshUi(false);
      return true;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_HOME) {
      setSelectionIndex(0);
      setUserChoseItem(true);
      myUi.refreshUi(false);

      return true;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_END) {
      setSelectionIndex(mySubstituteActions.size() - 1);
      setUserChoseItem(true);
      myUi.refreshUi(false);

      return true;
    }

    if (keyEvent.getKeyCode() == KeyEvent.VK_ENTER || keyEvent.getKeyCode() == KeyEvent.VK_TAB) {
      if (!myMenuEmpty) {
        doSubstituteSelection();
        return true;
      }
    }
    return false;
  }

  private int getPageSize() {
    return myList.getLastVisibleIndex() - myList.getFirstVisibleIndex();
  }

  private void doSubstituteSelection() {
    myPatternEditor.commit();
    final String pattern = getPatternEditor().getPattern();
    final SubstituteAction action = mySubstituteActions.get(getSelectionIndex());
    setVisible(false);
    myEditorComponent.getEditorContext().getRepository().getModelAccess().executeCommand(new EditorCommand(myEditorComponent) {
      @Override
      public void doExecute() {
        action.substitute(myEditorComponent.getEditorContext(), pattern);
      }
    });
  }


  public void dispose() {
    if (myPatternEditor != null) {
      myPatternEditor.done();
    }
    if (myUi != null) {
      myUi.hide();
    }
    myUi = null;
  }

  public void clearContent() {
    setVisible(false);
    mySubstituteActions.clear();
  }

  jetbrains.mps.openapi.editor.EditorComponent getEditorComponent() {
    return myEditorComponent;
  }

  @Deprecated
  public Window getWindow() {
    return null;
  }

  Font getFont() {
    return myPatternEditor.getFont();
  }
}
