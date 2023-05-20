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
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuLookup;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collections;
import java.util.List;

/**
 * @author simon
 */
public abstract class WrapSubstituteMenuTransformationMenuPart implements TransformationMenuPart {

  @NotNull
  @Override
  public List<TransformationMenuItem> createItems(TransformationMenuContext context) {
    final SNode targetNode;
    SubstituteMenuLookup substituteMenuLookup;
    try {
      targetNode = getTargetNode(context);
      substituteMenuLookup = getSubstituteMenuLookup(context);
    } catch (Throwable t) {
      Logger.getLogger(getClass()).error("Exception while executing code of the wrap substitute menu part " + this, t);
      return Collections.emptyList();
    }
    return new SubstituteItemsCollector(targetNode, null, null, null, context.getEditorContext(), substituteMenuLookup, context.getEditorMenuTrace()) {
      @Override
      protected TransformationMenuItem convert(SubstituteMenuItem item, SubstituteMenuContext substituteMenuContext) {
        return createTransformationItem(targetNode, item, context);
      }
    }.collect();
  }

  protected abstract TransformationMenuItem createTransformationItem(SNode targetNode, SubstituteMenuItem item, TransformationMenuContext context);

  protected SubstituteMenuLookup getSubstituteMenuLookup(TransformationMenuContext context) {
    return null;
  }

  protected SNode getTargetNode(TransformationMenuContext context) {
    return context.getNode();
  }

}
