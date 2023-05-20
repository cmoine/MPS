/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.editor.runtime.menus;

import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;

public class EditorMenuItemModifyingCustomizationContext extends EditorMenuItemCustomizationContextImpl {
  public static final EditorMenuItemCustomizationContextKey<SNode> CONTEXT_NODE = new EditorMenuItemCustomizationContextKey<>();
  public static final EditorMenuItemCustomizationContextKey<SContainmentLink> CONTAINMENT_LINK = new EditorMenuItemCustomizationContextKey<>();
  public static final EditorMenuItemCustomizationContextKey<SProperty> PROPERTY = new EditorMenuItemCustomizationContextKey<>();
  public static final EditorMenuItemCustomizationContextKey<SReferenceLink> REFERENCE_LINK = new EditorMenuItemCustomizationContextKey<>();

  public EditorMenuItemModifyingCustomizationContext(SNode contextNode, SContainmentLink containmentLink, SProperty property, SReferenceLink referenceLink) {
    put(CONTEXT_NODE, contextNode);
    put(CONTAINMENT_LINK, containmentLink);
    put(PROPERTY, property);
    put(REFERENCE_LINK, referenceLink);
  }
}
