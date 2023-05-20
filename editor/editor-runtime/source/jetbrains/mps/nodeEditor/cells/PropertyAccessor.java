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

import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.smodel.NodeReadAccessCasterInEditor;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.adapter.structure.types.SPrimitiveTypes;
import jetbrains.mps.smodel.constraints.ModelConstraints;
import jetbrains.mps.smodel.presentation.IPropertyPresentationProvider;
import jetbrains.mps.util.StringUtil;
import jetbrains.mps.util.annotation.Hack;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Objects;

public class PropertyAccessor implements ModelAccessor, IPropertyAccessor {
  private SNode myNode;
  private SProperty myProperty;
  private boolean myReadOnly;
  private boolean myAllowEmptyText;
  private final SRepository myRepository;
  private final IPropertyPresentationProvider myPresentationProvider;

  public PropertyAccessor(SNode node, SProperty property, boolean readOnly, boolean allowEmptyText, EditorContext editorContext) {
    myNode = node;
    myProperty = property;
    myReadOnly = readOnly || SModelOperations.isReadOnly(node.getModel()) || editorContext.getEditorComponent().isReadOnly();
    myAllowEmptyText = allowEmptyText;
    myRepository = editorContext.getRepository();
    myPresentationProvider = property == null ? IPropertyPresentationProvider.getDefaultPresentationProvider(SPrimitiveTypes.STRING)
                                              : IPropertyPresentationProvider.getPresentationProviderFor(property);
  }

  public SNode getNode() {
    return myNode;
  }

  protected SRepository getRepository() {
    return myRepository;
  }

  public SProperty getProperty(){
    return myProperty;
  }

  @Override
  public String getText() {
    return myPresentationProvider.getPresentation(doGetValue());
  }

  @Override
  public void setText(String text) {
    if (!myReadOnly && isValidEmptyText(text)) {
      Object value = myPresentationProvider.fromPresentation(StringUtil.nullIfEmpty(text));
      if (ModelConstraints.validatePropertyValue(myNode, myProperty, value)) {
        doSetValue(value);
      }
    }
  }

  protected Object doGetValue() {
    return NodeReadAccessCasterInEditor.runCleanPropertyAccessAction(() -> {
      if (myNode == null) {
        return null;
      }
      return SNodeAccessUtil.getPropertyValue(myNode, myProperty);
    });
  }

  protected void doSetValue(Object newValue) {
    SNodeAccessUtil.setPropertyValue(myNode, myProperty, newValue);
  }

  @Override
  @Hack
  public boolean isValidText(String text) {
    return isValidText_internal(text) && isValidEmptyText(text);
  }

  private boolean isValidText_internal(String text) {
    text = StringUtil.nullIfEmpty(text);
    if (myReadOnly) {
      return Objects.equals(StringUtil.nullIfEmpty(getText()), text);
    }

    return ModelConstraints.validatePropertyValue(myNode, myProperty, myPresentationProvider.fromPresentation(text));
  }

  @Hack
  private boolean isValidEmptyText(String text) {
    return myAllowEmptyText || !StringUtil.isEmpty(text);
  }
}
