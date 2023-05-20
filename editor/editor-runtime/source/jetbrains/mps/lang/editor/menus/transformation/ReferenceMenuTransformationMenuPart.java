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

import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.constraints.ModelConstraints;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * @author simon
 */
public abstract class ReferenceMenuTransformationMenuPart implements TransformationMenuPart {

  @NotNull
  @Override
  public List<TransformationMenuItem> createItems(TransformationMenuContext context) {
    SReferenceLink referenceLink;
    try {
      referenceLink = getReferenceLink(context);
    } catch (Throwable t) {
      Logger.getLogger(getClass()).error("Exception while executing code of the reference menu part " + this, t);
      return Collections.emptyList();
    }

    List<TransformationMenuItem> result = new ArrayList<>();
    if (referenceLink != null) {
      Scope scope = ModelConstraints.getReferenceDescriptor(context.getNode(), referenceLink).getScope();
      Iterable<SNode> referents = scope.getAvailableElements(null);
      SAbstractConcept targetConcept = getTargetConcept(context);
      if (targetConcept == null) {
        targetConcept = referenceLink.getTargetConcept();
      }
      for (SNode referent : referents) {
        if (!referent.getConcept().isSubConceptOf(targetConcept)) {
          continue;
        }
        context.getEditorMenuTrace().pushTraceInfo();
        try {
          context.getEditorMenuTrace()
                 .setDescriptor(new EditorMenuDescriptorBase("reference action with target node: " + referent.getPresentation(), null));
          result.add(createItem(context, referenceLink, referent));
        } finally {
          context.getEditorMenuTrace().popTraceInfo();
        }
      }
    }

    return result;


  }

  @NotNull
  protected TransformationMenuItem createItem(@NotNull TransformationMenuContext context, @NotNull SReferenceLink referenceLink, SNode referent) {
    return new ReferenceTransformationMenuItem(referenceLink, referent, context);
  }

  @Nullable
  protected SAbstractConcept getTargetConcept(TransformationMenuContext context) {
    return null;
  }

  protected abstract SReferenceLink getReferenceLink(TransformationMenuContext context);
}
