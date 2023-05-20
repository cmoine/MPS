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

import jetbrains.mps.nodeEditor.cells.DefaultCellInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.TransactionalPropertyAccessor;
import jetbrains.mps.nodeEditor.selection.SelectionInfoImpl;
import jetbrains.mps.openapi.editor.EditorComponentState;
import jetbrains.mps.openapi.editor.cells.CellInfo;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
import jetbrains.mps.openapi.editor.cells.optional.WithCaret;
import jetbrains.mps.openapi.editor.selection.Selection;
import jetbrains.mps.openapi.editor.selection.SelectionInfo;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.util.Pair;
import org.jdom.Attribute;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SDataType;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SNodeUtil;

import java.awt.Point;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.stream.Collectors;
import java.util.stream.Stream;

class Memento implements EditorComponentState {
  private final List<SelectionInfo> mySelectionStack = new ArrayList<>();

  private final Set<CellInfo> myCollectionsWithEnabledBraces = new HashSet<>();
  private final Set<Pair<CellInfo, Boolean>> myFoldableStates = new HashSet <>();
  private final Set<Pair<CellInfo, Boolean>> myInitiallyCollapsedStates = new HashSet<>();
  private final Set<Pair<CellInfo, Boolean>> myRestoreAlwaysStates = new HashSet<>();

  private final Set<ErrorMarker> myErrors = new HashSet<>();
  private final Set<TransactionalPropertyState> myTransactionalProperties = new HashSet<>();

  private Point myViewPosition;
  private String[] myEnabledHints = null;
  private SNodeReference myEditedNodeReference;
  private boolean mySaveSessionState = true;

  private Memento() {
  }

  public boolean hasErrors() {
    return !myErrors.isEmpty();
  }

  @Override
  public void clearSessionState() {
    mySaveSessionState = false;
  }

  public Memento( EditorComponent nodeEditor, boolean saveEditedNode) {
    // FIXME why not nodeEditor. getEditedNodePointer()?
    // XXX why we save state (foldable, errors, braces) when editedNode == null and saveEditedNode == false?
    // XXX the only thing saveEditedNode affects is myEditedNodeReference. Not big deal to save it anyway, and
    // restore only when necessary!
    SNode editedNode = nodeEditor.getEditedNode();
    if (editedNode == null || SNodeUtil.isAccessible(editedNode, nodeEditor.getRepository())) {
      if (saveEditedNode && editedNode != null) {
        myEditedNodeReference = editedNode.getReference();
      }
      mySelectionStack.addAll(nodeEditor.getSelectionManager().getSelectionInfoStack());

      collectFoldableStates(nodeEditor);
      collectBracesCells(nodeEditor);
      collectErrors(nodeEditor);
      collectTransactionals(nodeEditor);
    }

    myViewPosition = nodeEditor.getViewPosition();
    myEnabledHints = nodeEditor.getUpdater().getInitialEditorHints();
  }

  private void collectBracesCells(EditorComponent nodeEditor) {
    nodeEditor.getBracesEnabledCells().stream()
              .map(EditorCell::getCellInfo)
              .forEach(myCollectionsWithEnabledBraces::add);
  }

  private void collectFoldableStates(EditorComponent nodeEditor) {
    getFoldableStates(collectRestoreAlways(nodeEditor, mySelectionStack)).forEach(myRestoreAlwaysStates::add);
    getFoldableStates(collectFoldable(nodeEditor, false)).forEach(myFoldableStates::add);
    getFoldableStates(collectFoldable(nodeEditor, true)).forEach(myInitiallyCollapsedStates::add);
  }

  private void collectTransactionals(EditorComponent nodeEditor) {
    nodeEditor.getCellTracker().getTransactionalCells().stream()
              .filter(cell -> ((TransactionalPropertyAccessor) cell.getModelAccessor()).hasValueToCommit())
              .map(TransactionalPropertyState::new)
              .forEach(myTransactionalProperties::add);
  }

  private void collectErrors(EditorComponent nodeEditor) {
    nodeEditor.getCellTracker().getErrorCells().stream()
              .filter(cell -> cell instanceof EditorCell_Label && ((EditorCell_Label) cell).isEditable())
              .map(cell -> new ErrorMarker((EditorCell_Label) cell))
              .forEach(myErrors::add);
  }

  @NotNull
  private Stream<EditorCell_Collection> collectRestoreAlways(EditorComponent nodeEditor, List<SelectionInfo> selectionInfoStack) {
    Set<EditorCell_Collection> visitedCollections = new HashSet<>();
    List<EditorCell_Collection> result = new ArrayList<>();
    for (SelectionInfo selectionInfo : selectionInfoStack) {
      Selection selection = selectionInfo.createSelection(nodeEditor);
      if (selection == null) {
        continue;
      }
      for (EditorCell nextCell : selection.getSelectedCells()) {
        for (EditorCell_Collection parent = nextCell.getParent(); parent != null; parent = parent.getParent()) {
          if (visitedCollections.add(parent) && parent.isFoldable()) {
            result.add(parent);
          }
        }
      }
    }
    return result.stream();
  }

  private Stream<EditorCell_Collection> collectFoldable(EditorComponent nodeEditor, boolean initiallyCollapsed) {
    return nodeEditor.getCellTracker().getFoldableCells().stream()
                     .map(EditorCell_Collection.class::cast)
                     .filter(cell -> initiallyCollapsed == cell.isInitiallyCollapsed());
  }

  private Stream<Pair<CellInfo, Boolean>> getFoldableStates(Stream<EditorCell_Collection> cells) {
    return cells.map(cell -> new Pair<>(cell.getCellInfo(), cell.isCollapsed()));
  }

  void restore(EditorComponent editor) {
    boolean editorRebuildRequired = editor.getUpdater().setInitialEditorHints(myEnabledHints);

    if (myEditedNodeReference != null) {
      SNode newEditedNode = myEditedNodeReference.resolve(editor.getEditorContext().getRepository());
      // The newEditedNode may be still available as "unregistered node".
      // Such nodes are not attached to any models, so ignoring...
      if (newEditedNode != null && newEditedNode.getModel() != null && editor.getEditedNode() != newEditedNode) {
        editor.editNode(newEditedNode);
        editor.getUpdater().flushModelEvents();
        editorRebuildRequired = false;
      }
    }
    if (editorRebuildRequired) {
      editor.rebuildEditorContent();
      editor.getUpdater().flushModelEvents();
    }

    editor.clearBracesEnabledCells();
    editor.getUpdater().flushModelEvents();

      // TODO: remove this variable and simply mark editor as "needsRelayout" from the top editor cell + relayout it on .. next paint?
      boolean needsRelayout = restoreErrors(editor);
      needsRelayout |= restoreTransactionals(editor);

      // Restore collapse states before restoring selection, otherwise selection inside initially collapsed cells disappears
      needsRelayout |= restoreFoldingStates(myFoldableStates.stream(), editor);
      needsRelayout |= restoreFoldingStates(mySaveSessionState ? myInitiallyCollapsedStates.stream()
                                                               : myRestoreAlwaysStates.stream(), editor);

    editor.getSelectionManager().setSelectionInfoStack(mySelectionStack);
    EditorCell selectedCell = editor.getDeepestSelectedCell();
    if (selectedCell instanceof WithCaret) {
      ((WithCaret) selectedCell).setCaretVisible(false);
    }
    for (CellInfo collectionInfo : myCollectionsWithEnabledBraces) {
      EditorCell collection = collectionInfo.findCell(editor);
      if (!(collection instanceof jetbrains.mps.nodeEditor.cells.EditorCell_Collection)) {
        continue;
      }
      if (((jetbrains.mps.nodeEditor.cells.EditorCell_Collection) collection).usesBraces()) {
        ((jetbrains.mps.nodeEditor.cells.EditorCell_Collection) collection).enableBraces();
      }
    }

    if (needsRelayout) {
      editor.relayout();
    }
    if (myViewPosition != null) {
      editor.setViewPosition(myViewPosition);
    }
  }


  private boolean restoreFoldingStates(Stream<Pair<CellInfo, Boolean>> cellInfoStates, EditorComponent editor) {
    List<Pair<EditorCell_Collection, Boolean>> cellStates = cellInfoStates.map(statePair -> {
      var cellInfo = statePair.o1;
      boolean collapsed = statePair.o2;
      EditorCell cell = cellInfo.findCell(editor);
      if (cell instanceof EditorCell_Collection) {
        return new Pair<>((EditorCell_Collection) cell, collapsed);
      }
      return null;
    }).filter(Objects::nonNull).collect(Collectors.toList());

    for (var statePair : cellStates) {
      var cell = statePair.o1;
      boolean collapsed = statePair.o2;
      if (collapsed) {
        cell.fold();
      } else {
        cell.unfold();
      }
    }
    boolean needsRelayout = !cellStates.isEmpty();
    return needsRelayout;
  }

  private boolean restoreErrors(EditorComponent editor) {
    boolean needsRelayout = false;
    for (EditorCell cell : new ArrayList<EditorCell>(editor.getCellTracker().getErrorCells())) {
      if (cell instanceof EditorCell_Label && ((EditorCell_Label) cell).isEditable()) {
        EditorCell_Label label = (EditorCell_Label) cell;
        label.synchronizeViewWithModel();
        needsRelayout = true;
      }
    }

    for (ErrorMarker error : myErrors) {
      needsRelayout = error.restore(editor) || needsRelayout;
    }
    return needsRelayout;
  }

  private boolean restoreTransactionals(EditorComponent editor) {
    boolean needsRelayout = false;
    for (EditorCell_Property transactionalProperty : editor.getCellTracker().getTransactionalCells()) {
      if (transactionalProperty.getModelAccessor() instanceof TransactionalPropertyAccessor) {
        TransactionalPropertyAccessor accessor = (TransactionalPropertyAccessor) transactionalProperty.getModelAccessor();
        if (accessor.hasValueToCommit()) {
          accessor.resetUncommittedValue();
          transactionalProperty.synchronize();
        }
      }
    }

    for (TransactionalPropertyState transactionalProperty : myTransactionalProperties) {
      needsRelayout = transactionalProperty.restore(editor) || needsRelayout;
    }
    return needsRelayout;
  }

  public boolean equals(Object object) {
    if (object == this) {
      return true;
    }
    if (object instanceof Memento) {
      Memento m = (Memento) object;
      return Objects.equals(mySelectionStack, m.mySelectionStack) &&
             Objects.equals(myCollectionsWithEnabledBraces, m.myCollectionsWithEnabledBraces) &&
             Objects.equals(myFoldableStates, m.myFoldableStates) &&
             Objects.equals(myInitiallyCollapsedStates, m.myInitiallyCollapsedStates) &&
             Objects.equals(myRestoreAlwaysStates, m.myRestoreAlwaysStates) &&
             Objects.equals(myErrors, m.myErrors) &&
             Objects.equals(myTransactionalProperties, m.myTransactionalProperties) &&
             Objects.equals(myViewPosition, m.myViewPosition) &&
             Arrays.equals(myEnabledHints, m.myEnabledHints) &&
             Objects.equals(myEditedNodeReference, m.myEditedNodeReference);
    }
    return false;
  }

  public int hashCode() {
    return (mySelectionStack != null ? mySelectionStack.hashCode() : 0);
  }

  public String toString() {
    return "Editor Memento[\n" +
           "  selectedStack = " + mySelectionStack + "\n" +
           "  collectionsWithBraces = " + myCollectionsWithEnabledBraces + "\n" +
           "  foldableCells = " + myFoldableStates + "\n" +
           "  collapsedCells = " + myInitiallyCollapsedStates + "\n" +
           "  expandAlwaysCells = " + myRestoreAlwaysStates + "\n" +
           "  enabledHints = " + Arrays.toString(myEnabledHints) + "\n" +
           "  editedNodeReference = " + myEditedNodeReference + "\n" +
           "]\n";
  }

  private static final String SELECTION_STACK = "selectionStack";
  private static final String STACK_ELEMENT = "stackElement";
  private static final String FOLDABLE = "foldable";
  private static final String INITIALLY_COLLAPSED = "initiallyCollapsed";
  private static final String RESTORE_ALWAYS = "restoreAlways";
  private static final String COLLAPSED_ELEMENT = "collapsedElement";
  private static final String CELL_ID_ELEMENT = "cellIdElement";
  private static final String COLLAPSED_VALUE = "isCollapsed";
  private static final String VIEW_POSITION_X = "viewPositionX";
  private static final String VIEW_POSITION_Y = "viewPositionY";
  private static final String ENABLED_HINTS = "enabledHints";
  private static final String ENABLED_HINTS_ELEMENT = "enabledHintsElement";
  private static final String ENABLED_HINTS_ATTRIBUTE = "enabledHintsAttribute";
  private static final String ERROR_MARKERS = "errorMarkers";
  private static final String TRANSACTIONAL_PROPERTIES = "transactionalProperties";
  private static final String EDITED_NODE = "currentlyEditedNode";
  private static final String SAVE_SESSION_STATE = "saveSessionState";

  public void save(Element e) {
    if (myEditedNodeReference != null) {
      e.setAttribute(EDITED_NODE, SNodePointer.serialize(myEditedNodeReference));
    }
    e.setAttribute(SAVE_SESSION_STATE, Boolean.toString(mySaveSessionState));

    Element selectionStack = new Element(SELECTION_STACK);
    e.addContent(selectionStack);
    for (SelectionInfo selectionInfo : mySelectionStack) {
      Element stackElement = new Element(STACK_ELEMENT);
      ((SelectionInfoImpl) selectionInfo).persistToXML(stackElement);
      selectionStack.addContent(stackElement);
    }

    Element errorMarkers = new Element(ERROR_MARKERS);
    e.addContent(errorMarkers);
    for (ErrorMarker error : myErrors) {
      error.save(errorMarkers);
    }

    Element transactionalProperties = new Element(TRANSACTIONAL_PROPERTIES);
    e.addContent(transactionalProperties);
    for (TransactionalPropertyState transactionalProperty : myTransactionalProperties) {
      transactionalProperty.save(transactionalProperties);
    }

    saveFoldingStates(new Element(FOLDABLE), e, myFoldableStates);
    if (mySaveSessionState) {
      saveFoldingStates(new Element(INITIALLY_COLLAPSED), e, myInitiallyCollapsedStates);
    }
    saveFoldingStates(new Element(RESTORE_ALWAYS), e, myRestoreAlwaysStates);

    e.setAttribute(VIEW_POSITION_X, String.valueOf(myViewPosition.x));
    e.setAttribute(VIEW_POSITION_Y, String.valueOf(myViewPosition.y));
    if (myEnabledHints != null) {
      Element hintsElement = new Element(ENABLED_HINTS);
      for (String hint : myEnabledHints) {
        Element hintElement = new Element(ENABLED_HINTS_ELEMENT);
        hintElement.setAttribute(ENABLED_HINTS_ATTRIBUTE, hint);
        hintsElement.addContent(hintElement);
      }
      e.addContent(hintsElement);
    }
  }

  private static void saveFoldingStates(Element element, Element parentElement, Iterable<Pair<CellInfo, Boolean>> foldingStates) {
    for (Pair<CellInfo, Boolean> collapsedState : foldingStates) {
      if (collapsedState.o1 instanceof DefaultCellInfo) {
        Element collapsedElement = new Element(COLLAPSED_ELEMENT);
        collapsedElement.setAttribute(COLLAPSED_VALUE, collapsedState.o2.toString());
        Element cellId = new Element(CELL_ID_ELEMENT);
        ((DefaultCellInfo) collapsedState.o1).saveTo(cellId);
        collapsedElement.addContent(cellId);
        element.addContent(collapsedElement);
      } else {
        return;
      }
    }
    parentElement.addContent(element);
  }

  public static Memento load(Element e) {
    Memento memento = new Memento();
    Attribute editedNodeAttribute = e.getAttribute(EDITED_NODE);
    if (editedNodeAttribute != null) {
      memento.myEditedNodeReference = SNodePointer.deserialize(editedNodeAttribute.getValue());
    }

    memento.mySaveSessionState = Boolean.parseBoolean(e.getAttributeValue(SAVE_SESSION_STATE));

    Element selectionStack = e.getChild(SELECTION_STACK);
    if (selectionStack != null) {
      selectionStack.getChildren(STACK_ELEMENT).stream().map(SelectionInfoImpl::new).forEach(memento.mySelectionStack::add);
    }

    Element errorMarkers = e.getChild(ERROR_MARKERS);
    if (errorMarkers != null) {
      ErrorMarker.loadMarkers(errorMarkers).forEach(memento.myErrors::add);
    }

    Element transactionalProperties = e.getChild(TRANSACTIONAL_PROPERTIES);
    if (transactionalProperties != null) {
      TransactionalPropertyState.load(transactionalProperties).forEach(memento.myTransactionalProperties::add);
    }

    loadFoldingStates(e.getChild(FOLDABLE), memento.myFoldableStates);
    loadFoldingStates(e.getChild(INITIALLY_COLLAPSED), memento.myInitiallyCollapsedStates);
    loadFoldingStates(e.getChild(RESTORE_ALWAYS), memento.myRestoreAlwaysStates);

    try {
      int viewPositionX = Integer.parseInt(e.getAttributeValue(VIEW_POSITION_X));
      int viewPositionY = Integer.parseInt(e.getAttributeValue(VIEW_POSITION_Y));
      memento.myViewPosition = new Point(viewPositionX, viewPositionY);
    } catch (NumberFormatException nfe) {
    }

    Element hintsElement = e.getChild(ENABLED_HINTS);
    if (hintsElement != null) {
      List<String> enabledHints = new ArrayList<>();
      List<Element> children = hintsElement.getChildren(ENABLED_HINTS_ELEMENT);
      for (Element o : children) {
        enabledHints.add(o.getAttributeValue(ENABLED_HINTS_ATTRIBUTE));
      }
      memento.myEnabledHints = enabledHints.toArray(new String[0]);
    }

    return memento;
  }

  private static void loadFoldingStates(Element element, Collection<Pair<CellInfo, Boolean>> result) {
    if (element == null) {
      return;
    }
    element.getChildren(COLLAPSED_ELEMENT)
           .stream()
           .map(el -> new Pair<CellInfo, Boolean>(DefaultCellInfo.loadFrom(el.getChild(CELL_ID_ELEMENT)),
                                                  Boolean.valueOf(el.getAttributeValue(COLLAPSED_VALUE))))
           .forEach(result::add);
  }

  private static class ErrorMarker {
    private static final String ERROR_MARKER = "errorMarker";
    private static final String TEXT = "text";
    private static final String MODEL_TEXT = "modelText";
    private static final String PROPERTY_CELL = "propertyCell";

    @NotNull
    private final CellInfo myCellInfo;
    private final String myText;
    private String myModelText = null;
    private boolean myPropertyCell = false;

    ErrorMarker(EditorCell_Label label) {
      myText = label.getText();
      myCellInfo = label.getCellInfo();
      if (label instanceof EditorCell_Property) {
        myModelText = ((EditorCell_Property) label).getLastModelText();
        myPropertyCell = true;
      }
    }

    private ErrorMarker(Element errorElement) {
      myText = errorElement.getAttributeValue(TEXT);
      myModelText = errorElement.getAttributeValue(MODEL_TEXT);
      myPropertyCell = Boolean.parseBoolean(errorElement.getAttributeValue(PROPERTY_CELL));
      myCellInfo = DefaultCellInfo.loadFrom(errorElement);
    }

    private boolean isPropertyCell() {
      return myPropertyCell;
    }

    public boolean restore(EditorComponent editor) {
      EditorCell cell = myCellInfo.findCell(editor);
      if (!(cell instanceof EditorCell_Label)) {
        return false;
      }
      EditorCell_Label cellLabel = (EditorCell_Label) cell;
      if (!cellLabel.isEditable()) {
        return false;
      }

      return isPropertyCell() ? restorePropertyCell(cellLabel) : restoreLabelCell(cellLabel);
    }

    private boolean restoreLabelCell(EditorCell_Label cellLabel) {
      if (canRestoreText(cellLabel)) {
        cellLabel.changeText(myText);
        return true;
      }
      return false;
    }

    private boolean restorePropertyCell(EditorCell_Label cell) {
      if (!(cell instanceof EditorCell_Property)) {
        return false;
      }
      EditorCell_Property cellProperty = (EditorCell_Property) cell;
      if (Objects.equals(myModelText, cellProperty.getLastModelText()) && canRestoreText(cellProperty)) {
        cellProperty.changeText(myText);
        return true;
      }
      return false;
    }

    private boolean canRestoreText(EditorCell_Label cellLabel) {
      return !Objects.equals(cellLabel.getText(), myText) && !cellLabel.isValidText(myText);
    }

    public void save(Element errorMarkers) {
      Element errorElement = new Element(ERROR_MARKER);
      errorElement.setAttribute(TEXT, myText);
      if (myModelText != null) {
        errorElement.setAttribute(MODEL_TEXT, myModelText);
      }
      errorElement.setAttribute(PROPERTY_CELL, Boolean.toString(myPropertyCell));
      ((DefaultCellInfo) myCellInfo).saveTo(errorElement);
      errorMarkers.addContent(errorElement);
    }

    static Stream<ErrorMarker> loadMarkers(Element errorMarkers) {
      return errorMarkers.getChildren(ERROR_MARKER).stream().map(ErrorMarker::new);
    }

    @Override
    public boolean equals(Object o) {
      if (this == o) {
        return true;
      }
      if (o == null || getClass() != o.getClass()) {
        return false;
      }

      ErrorMarker that = (ErrorMarker) o;

      if (myPropertyCell != that.myPropertyCell) {
        return false;
      }
      if (!myCellInfo.equals(that.myCellInfo)) {
        return false;
      }
      if (!myText.equals(that.myText)) {
        return false;
      }
      return !(myModelText != null ? !myModelText.equals(that.myModelText) : that.myModelText != null);
    }

    @Override
    public int hashCode() {
      return myCellInfo.hashCode();
    }
  }

  private static class TransactionalPropertyState {
    private static final String UNCOMMITTED_VALUE = "uncommittedValue";
    private static final String TRANSACTIONAL_PROPERTY = "transactionalProperty";

    private final String myUncommittedValue;
    private final CellInfo myCellInfo;

    TransactionalPropertyState(EditorCell_Property propertyCell) {
      TransactionalPropertyAccessor accessor = (TransactionalPropertyAccessor) propertyCell.getModelAccessor();
      assert accessor.hasValueToCommit();
      SDataType valueType = accessor.getProperty().getType();
      myUncommittedValue = valueType.toString(accessor.doGetValue());
      myCellInfo = propertyCell.getCellInfo();
    }

    private TransactionalPropertyState(Element transactionalElement) {
      myUncommittedValue = transactionalElement.getAttributeValue(UNCOMMITTED_VALUE);
      myCellInfo = DefaultCellInfo.loadFrom(transactionalElement);
    }

    public boolean restore(EditorComponent editor) {
      EditorCell cell = myCellInfo.findCell(editor);
      if (!(cell instanceof EditorCell_Property)) {
        return false;
      }
      EditorCell_Property propertyCell = (EditorCell_Property) cell;
      if (propertyCell.getModelAccessor() instanceof TransactionalPropertyAccessor) {
        TransactionalPropertyAccessor modelAccessor = (TransactionalPropertyAccessor) propertyCell.getModelAccessor();
        SDataType valueType = modelAccessor.getProperty().getType();
        modelAccessor.doSetValue(valueType.fromString(myUncommittedValue));
        propertyCell.synchronize();
        return true;
      }
      return false;
    }

    public void save(Element transactionalProperties) {
      Element transactionalElement = new Element(TRANSACTIONAL_PROPERTY);
      transactionalElement.setAttribute(UNCOMMITTED_VALUE, myUncommittedValue);
      ((DefaultCellInfo) myCellInfo).saveTo(transactionalElement);
      transactionalProperties.addContent(transactionalElement);
    }

    public static Stream<TransactionalPropertyState> load(Element transactionalProperties) {
      return transactionalProperties.getChildren(TRANSACTIONAL_PROPERTY).stream().map(TransactionalPropertyState::new);
    }

    @Override
    public boolean equals(Object o) {
      if (this == o) {
        return true;
      }
      if (o == null || getClass() != o.getClass()) {
        return false;
      }

      TransactionalPropertyState that = (TransactionalPropertyState) o;

      return myCellInfo.equals(that.myCellInfo) &&
             (myUncommittedValue == null ? that.myUncommittedValue == null : myUncommittedValue.equals(that.myUncommittedValue));
    }

    @Override
    public int hashCode() {
      return myCellInfo.hashCode();
    }
  }
}
