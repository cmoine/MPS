/*
 * Copyright 2003-2016 JetBrains s.r.o.
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

import jetbrains.mps.nodeEditor.TestEditorEnvironment;
import jetbrains.mps.nodeEditor.cells.collections.AbstractContainerParameterizedTest;
import jetbrains.mps.nodeEditor.cells.collections.CellContainer;
import jetbrains.mps.openapi.editor.EditorComponent;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.TextBuilder;
import jetbrains.mps.openapi.editor.cells.CellAction;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.openapi.editor.cells.CellInfo;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCellContext;
import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
import jetbrains.mps.openapi.editor.cells.KeyMap;
import jetbrains.mps.openapi.editor.cells.SubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuLookup;
import jetbrains.mps.openapi.editor.message.SimpleEditorMessage;
import jetbrains.mps.openapi.editor.style.Style;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConceptFeature;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.util.Condition;
import org.junit.AfterClass;
import org.junit.runner.RunWith;
import org.junit.runners.Parameterized;
import org.junit.runners.Parameterized.Parameters;

import java.awt.Graphics;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * User: shatalin
 * Date: 28/04/16
 */
@RunWith(Parameterized.class)
public class ContainerTests<T> extends AbstractContainerParameterizedTest<T> {
  private static TestEditorEnvironment TEST_EDITOR_ENV;

  @Parameters
  public static Object[][] data() {
    try {
      TEST_EDITOR_ENV = new TestEditorEnvironment();
    } catch (Exception e) {
      throw new AssertionError("Cannot initialize TestEditorEnvironment", e);
    }

    return new Factory[][]{
        {CellContainer::new, DummyAPICell::new},
        {CellContainer::new, DummyBasicCell::new},
// TODO: switch this test back at the moment we remove all casts to EditorCell_Basic within EditorCell_Collection_Container
//        {() -> jetbrains.mps.nodeEditor.cells.EditorCell_Collection.createVertical(TEST_EDITOR_ENV.getEditorContext(), null).getEditorCells(),
//            DummyAPICell::new},
        {() -> jetbrains.mps.nodeEditor.cells.EditorCell_Collection.createVertical(TEST_EDITOR_ENV.getEditorContext(), null).getEditorCells(),
            DummyBasicCell::new}};
  }

  @AfterClass
  public static void disposeStatic() {
    try {
      TEST_EDITOR_ENV.dispose();
    } catch (Exception e) {
      throw new AssertionError("Cannot dispose TestEditorEnvironment", e);
    }
  }

  private static class DummyBasicCell extends EditorCell_Basic {
    private DummyBasicCell() {
      super(TEST_EDITOR_ENV.getEditorContext(), null);
    }

    @Override
    protected void paintContent(Graphics g, ParentSettings parentSettings) {
    }
  }

  private static class DummyAPICell implements EditorCell {
    private Map<Object, Object> myUserObjects = new HashMap<>();

    @Override
    public int getX() {
      return 0;
    }

    @Override
    public void setX(int x) {
    }

    @Override
    public int getY() {
      return 0;
    }

    @Override
    public void setY(int y) {
    }

    @Override
    public int getWidth() {
      return 0;
    }

    @Override
    public void setWidth(int width) {
    }

    @Override
    public int getHeight() {
      return 0;
    }

    @Override
    public void setHeight(int height) {
    }

    @Override
    public int getBottom() {
      return 0;
    }

    @Override
    public int getRight() {
      return 0;
    }

    @Override
    public int getBaseline() {
      return 0;
    }

    @Override
    public void setBaseline(int y) {
    }

    @Override
    public int getAscent() {
      return 0;
    }

    @Override
    public int getDescent() {
      return 0;
    }

    @Override
    public int getEffectiveWidth() {
      return 0;
    }

    @Override
    public int getLeftInset() {
      return 0;
    }

    @Override
    public int getRightInset() {
      return 0;
    }

    @Override
    public int getTopInset() {
      return 0;
    }

    @Override
    public int getBottomInset() {
      return 0;
    }

    @Override
    public void setLeftGap(int gap) {
    }

    @Override
    public int getLeftGap() {
      return 0;
    }

    @Override
    public void setRightGap(int gap) {
    }

    @Override
    public int getRightGap() {
      return 0;
    }

    @Override
    public void moveTo(int x, int y) {
    }

    @Override
    public void setSelected(boolean isSelected) {
    }

    @Override
    public boolean isSelected() {
      return false;
    }

    @Override
    public void setSelectable(boolean isSelected) {
    }

    @Override
    public boolean isSelectable() {
      return false;
    }

    @Override
    public void setCellId(String cellId) {
    }

    @Override
    public String getCellId() {
      return null;
    }

  @Deprecated(since = "2018.2", forRemoval = true)
    @Override
    public String getRole() {
      return null;
    }

    @Override
    public void setSRole(SConceptFeature role) {

    }

    @Override
    public SConceptFeature getSRole() {
      return null;
    }

    @Override
    public boolean isErrorState() {
      return false;
    }

    @Override
    public void setErrorState(boolean isError) {
    }

    @Override
    public void relayout() {
    }

    @Override
    public void requestRelayout() {
    }

    @Override
    public boolean wasRelayoutRequested() {
      return false;
    }

    @Override
    public void setCaretX(int x) {
    }

    @Override
    public int getCaretX() {
      return 0;
    }

    @Override
    public void home() {
    }

    @Override
    public void end() {
    }

    @Override
    public EditorContext getContext() {
      return null;
    }

    @Override
    public EditorCell_Collection getParent() {
      return null;
    }

    @Override
    public EditorCell getNextSibling() {
      return null;
    }

    @Override
    public EditorCell getPrevSibling() {
      return null;
    }

    @Override
    public EditorCell getRootParent() {
      return null;
    }

    @Override
    public EditorCell findLeaf(int x, int y) {
      return null;
    }

    @Override
    public EditorCell findNearestLeafOnLine(int x, int y, Condition<EditorCell> condition) {
      return null;
    }

    @Override
    public boolean isSingleNodeCell() {
      return false;
    }

    @Override
    public SNode getSNode() {
      return null;
    }

    @Override
    public void putUserObject(Object key, Object value) {
      myUserObjects.put(key, value);
    }

    @Override
    public Object getUserObject(Object key) {
      return myUserObjects.get(key);
    }

    @Override
    public EditorComponent getEditorComponent() {
      return null;
    }

    @Override
    public Style getStyle() {
      return null;
    }

    @Override
    public KeyMap getKeyMap() {
      return null;
    }

    @Override
    public void addKeyMap(KeyMap keyMap) {
    }

    @Override
    public CellAction getAction(CellActionType type) {
      return null;
    }

    @Override
    public void setAction(CellActionType type, CellAction action) {
    }

    @Override
    public Collection<CellActionType> getAvailableActions() {
      return null;
    }

    @Override
    public List<SimpleEditorMessage> getMessages() {
      return null;
    }

    @Override
    public void setSubstituteInfo(SubstituteInfo info) {
    }

    @Override
    public SubstituteInfo getSubstituteInfo() {
      return null;
    }

    @Nullable
    @Override
    public TransformationMenuLookup getTransformationMenuLookup() {
      return null;
    }

    @Override
    public void setTransformationMenuLookup(@Nullable TransformationMenuLookup transformationMenuLookup) {
    }

    @Override
    public TextBuilder renderText() {
      return null;
    }

    @Override
    public void setBig(boolean big) {
    }

    @Override
    public boolean isBig() {
      return false;
    }

    @Override
    public void setCellContext(EditorCellContext cellContext) {
    }

    @Override
    public EditorCellContext getCellContext() {
      return null;
    }

    @Override
    public void setReferenceCell(boolean isReference) {
    }

    @Override
    public boolean isReferenceCell() {
      return false;
    }

    @NotNull
    @Override
    public CellInfo getCellInfo() {
      return new DefaultCellInfo(this);
    }
  }
}
