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
package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.smodel.action.IReferentPresentationProvider;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Objects;

public final class EditorCell_RefPresentation {

  private EditorCell_RefPresentation() {
  }

  private static SReferenceLink getLinkByRole(SConcept concept, String role) {
    for (SReferenceLink link : concept.getReferenceLinks()) {
      if (link.getName().equals(role)) {
        return link;
      }
    }
    return null;
  }

  @NotNull
  public static EditorCell_Property create(@NotNull EditorContext context, @NotNull SNode node, @Nullable SNode refNode,
                                           @NotNull IReferentPresentationProvider presentationProvider) {
    MyAccessor accessor = new MyAccessor(node, refNode, presentationProvider);
    return EditorCell_Property.create(context, accessor, node);
  }

  private static class MyAccessor implements ModelAccessor {
    private SNode myNode;
    private SNode myRefNode;
    private IReferentPresentationProvider myPresentationProvider;

    MyAccessor(SNode node, SNode refNode, IReferentPresentationProvider presentationProvider) {
      myNode = node;
      myRefNode = refNode;
      myPresentationProvider = presentationProvider;
    }

    @Override
    public String getText() {
      if (myRefNode == null) {
        return null;
      }
      return myPresentationProvider.getPresentation(myRefNode, myNode);
    }

    @Override
    public void setText(String text) {
    }

    @Override
    public boolean isValidText(String text) {
      return Objects.equals(getText(), text);
    }
  }
}
