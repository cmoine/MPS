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
package jetbrains.mps.lang.editor.menus.transformation;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuLookup;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collections;
import java.util.List;

/**
 * @author simon
 */
public class IncludeSubstituteMenuTransformationMenuPart implements TransformationMenuPart {

  @NotNull
  @Override
  public List<TransformationMenuItem> createItems(TransformationMenuContext context) {
    SNode currentChild;
    SNode parent;
    SContainmentLink containmentLink;
    SAbstractConcept targetConcept;
    SubstituteMenuLookup substituteMenuLookup;
    try {
      currentChild = getCurrentChild(context);
      parent = getParentNode(context);
      containmentLink = getContainmentLink(context);
      targetConcept = getTargetConcept(context);
      if (parent != null && containmentLink != null) {
        substituteMenuLookup = getSubstituteMenuLookup(context);
      } else {
        return Collections.emptyList();
      }
    } catch (Throwable t) {
      Logger.getLogger(getClass()).error("Exception while executing code of the include substitute menu part " + this, t);
      return Collections.emptyList();
    }
    return new SubstituteItemsCollector(parent, currentChild, containmentLink, targetConcept, context.getEditorContext(), substituteMenuLookup,
                                        context.getEditorMenuTrace()).collect();

  }

  protected SAbstractConcept getTargetConcept(TransformationMenuContext context) {
    return context.getNodeLocation().getTargetConcept();
  }

  protected SNode getParentNode(TransformationMenuContext context) {
    return context.getNodeLocation().getParent();
  }

  protected SNode getCurrentChild(TransformationMenuContext context) {
    return context.getNodeLocation().getChild();
  }

  protected SContainmentLink getContainmentLink(TransformationMenuContext context) {
    return context.getNodeLocation().getContainmentLink();
  }

  protected SubstituteMenuLookup getSubstituteMenuLookup(TransformationMenuContext context) {
    return null;
  }
}
