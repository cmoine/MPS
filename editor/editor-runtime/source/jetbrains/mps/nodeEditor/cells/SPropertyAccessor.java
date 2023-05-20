/*
 * Copyright 2003-2015 JetBrains s.r.o.
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

import jetbrains.mps.smodel.NodeReadAccessCasterInEditor;
import jetbrains.mps.smodel.constraints.ModelConstraints;
import jetbrains.mps.smodel.presentation.IPropertyPresentationProvider;
import jetbrains.mps.util.StringUtil;
import jetbrains.mps.util.annotation.Hack;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SType;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;

import java.util.Objects;

/**
 * User: shatalin
 * Date: 21/01/15
 */
public class SPropertyAccessor implements ModelAccessor, IPropertyAccessor {

  private final SProperty myProperty;
  private final SNode myNode;
  private boolean myReadOnly;
  private boolean myAllowEmptyText;
  private final IPropertyPresentationProvider myPresentationProvider;

  public SPropertyAccessor(SNode node, SProperty property, boolean readOnly, boolean allowEmptyText) {
    myNode = node;
    myProperty = property;
    myReadOnly = readOnly;
    myAllowEmptyText = allowEmptyText;
    myPresentationProvider = IPropertyPresentationProvider.getPresentationProviderFor(property);
  }

  @Override
  public String getText() {
    Object value = doGetValue();
    if (value == SType.NOT_A_VALUE) {
      return null;
    }
    return myPresentationProvider.getPresentation(value);
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

  @Override
  @Hack
  public boolean isValidText(String text) {
    return isValidText_internal(text) && isValidEmptyText(text);
  }

  public SNode getNode() {
    return myNode;
  }

  public String getPropertyName() {
    return myProperty.getName();
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
