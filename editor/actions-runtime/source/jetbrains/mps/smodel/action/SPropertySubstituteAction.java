/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.smodel.action;

import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.nodeEditor.menus.EditorMenuTraceInfoImpl;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo;
import jetbrains.mps.smodel.presentation.IPropertyPresentationProvider;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;

public class SPropertySubstituteAction extends AbstractSubstituteAction {
  private SProperty myProperty;
  private Object myPropertyValue;
  private IPropertyPresentationProvider myPresentationProvider;
  private final EditorMenuTraceInfoImpl myMenuTraceInfo;

  /**
   * @deprecated Use another constructor that consumes property values as is
   */
@Deprecated(since = "2018.3", forRemoval = true)
  public SPropertySubstituteAction(SNode sourceNode, SProperty property, String propertyValue) {
    this(sourceNode, property, property.getType().fromString(propertyValue));
  }

  public SPropertySubstituteAction(SNode sourceNode, SProperty property, Object propertyValue) {
    super(sourceNode);
    myPresentationProvider = IPropertyPresentationProvider.getPresentationProviderFor(property);
    myProperty = property;
    myPropertyValue = propertyValue;
    myMenuTraceInfo = new EditorMenuTraceInfoImpl();
    myMenuTraceInfo.setDescriptor(new EditorMenuDescriptorBase("default property action", null));
  }

  @Override
  public String getDescriptionText(String pattern) {
    return null;
  }

  @Override
  public String getMatchingText(String pattern) {
    return myPresentationProvider.getPresentation(myPropertyValue);
  }

  @Override
  public String getVisibleMatchingText(String pattern) {
    return getMatchingText(pattern);
  }

  @Override
  protected SNode doSubstitute(@Nullable final EditorContext editorContext, String pattern) {
    SNodeAccessUtil.setPropertyValue(getSourceNode(), myProperty, myPropertyValue);

    if (editorContext != null) {
      // put caret at the end of text, TODO use editorContext.select(getSourceNode(), myPropertyName, -1 /* end */);
      editorContext.flushEvents();
      EditorCell selectedCell = editorContext.getSelectedCell();
      if (selectedCell instanceof EditorCell_Label && ((EditorCell_Label) selectedCell).isEditable()) {
        EditorCell_Label cell = (EditorCell_Label) selectedCell;
        cell.end();
      }
    }
    return null;
  }

  @Override
  public EditorMenuTraceInfo getEditorMenuTraceInfo() {
    return myMenuTraceInfo;
  }
}
