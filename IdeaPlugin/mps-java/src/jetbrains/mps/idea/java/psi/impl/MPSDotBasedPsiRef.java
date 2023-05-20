/*
 * Copyright 2003-2021 JetBrains s.r.o.
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
package jetbrains.mps.idea.java.psi.impl;

import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiManager;
import com.intellij.psi.PsiReference;
import jetbrains.mps.smodel.DynamicReference;
import jetbrains.mps.smodel.SNodeId.Foreign;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.StaticReference;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SReference;

/**
 * Psi reference created from normal mps SReference.
 * Its target node id is a foreign node id that has the form ~a.b.c.d
 * It's either a class reference or a field reference
 * <p/>
 * danilla
 */
public class MPSDotBasedPsiRef extends MPSPsiJavaRef {

  public MPSDotBasedPsiRef(SReferenceLink role, SModelReference model, SNodeId nodeId, PsiManager manager) {
    super(role, model, nodeId, manager);
  }

  public MPSDotBasedPsiRef(SReferenceLink role, String referenceText, PsiManager manager) {
    super(role, referenceText, manager);
  }

  @Override
  public PsiReference getReference() {
    return new MPSPsiClassReference();
  }

  class MPSPsiClassReference extends MPSPsiJavaReference {
    @Override
    public PsiElement handleElementRename(final String newName) {
      scheduleRefUpdate(new Runnable() {
        @Override
        public void run() {
          SReference sref = getSReference();
          SReferenceLink role = sref.getLink();
          SNode source = sref.getSourceNode();

          if (sref instanceof StaticReference) {
            String oldTargetIdString = sref.getTargetNodeId().toString();
            int lastDot = oldTargetIdString.lastIndexOf(".");
            String newTargetIdString;
            if (lastDot < 0) {
              newTargetIdString = Foreign.ID_PREFIX + newName;
            } else {
              newTargetIdString = oldTargetIdString.substring(0, lastDot + 1) + newName;
            }
            SNodeId newTargetId = new Foreign(newTargetIdString);

            source.setReference(role, new SNodePointer(sref.getTargetSModelReference(), newTargetId));

          } else if (sref instanceof DynamicReference) {
            ((DynamicReference) sref).setResolveInfo(newName);
          }
        }
      });
      return MPSDotBasedPsiRef.this;
    }
  }
}
