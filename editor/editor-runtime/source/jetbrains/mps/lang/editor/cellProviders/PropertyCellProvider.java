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
package jetbrains.mps.lang.editor.cellProviders;

import jetbrains.mps.editor.runtime.impl.cellMenu.EnumSPropertySubstituteInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.nodeEditor.cellMenu.BooleanSPropertySubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.CellContext;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.PropertyAccessor;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.SubstituteInfo;
import jetbrains.mps.openapi.editor.update.AttributeKind;
import jetbrains.mps.smodel.NodeReadAccessCasterInEditor;
import jetbrains.mps.smodel.adapter.structure.types.SPrimitiveTypes;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SDataType;
import org.jetbrains.mps.openapi.language.SEnumeration;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SNode;

public class PropertyCellProvider extends CellProviderWithRole {

  private SProperty myProperty;

  public PropertyCellProvider(@NotNull SNode node, SProperty property, EditorContext context) {
    super(node, context);
    myProperty = property;
  }

  @Override
  public EditorCell createEditorCell(EditorContext context) {
    PropertyAccessor propertyAccessor = new PropertyAccessor(getSNode(), myProperty, myReadOnly, myAllowsEmptyTarget, context);
    EditorCell_Property editorCell = EditorCell_Property.create(context, propertyAccessor, getSNode());
    editorCell.setDefaultText(myNoTargetText);
    return editorCell;
  }

  @Override
  public Iterable<SNode> getRoleAttributes() {
    return AttributeOperations.getPropertyAttributes(getSNode(), myProperty);
  }

  @Override
  public AttributeKind getRoleAttributeKind() {
    return AttributeKind.PROPERTY;
  }

  @Override
  public SubstituteInfo createDefaultSubstituteInfo() {
    return NodeReadAccessCasterInEditor.runReadTransparentAction(() -> {
      if (myProperty == null) {
        return null;
      }
      SDataType dataType = myProperty.getType();

      //TODO make extensible

      if (dataType == SPrimitiveTypes.BOOLEAN) {
        return new BooleanSPropertySubstituteInfo(getSNode(), myProperty, myEditorContext);
      }
      if (dataType instanceof SEnumeration) {
        return new EnumSPropertySubstituteInfo(getSNode(), myProperty, myEditorContext);
      }
      return null;
    });
  }

  @Override
  public CellContext getCellContext() {
    return myProperty != null ? new PropertyCellContext(getSNode(), myProperty) : super.getCellContext();
  }

  public SProperty getProperty() {
    return myProperty;
  }
}
