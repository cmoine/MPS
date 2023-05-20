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

import com.intellij.psi.PsiClass;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiManager;
import com.intellij.psi.PsiMethod;
import com.intellij.psi.PsiReference;
import com.intellij.util.IncorrectOperationException;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNode;
import jetbrains.mps.idea.core.psi.impl.MPSPsiProvider;
import jetbrains.mps.idea.core.psi.impl.MPSPsiRef;
import jetbrains.mps.smodel.DynamicReference;
import jetbrains.mps.smodel.SNodeId.Foreign;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.StaticReference;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.SRepository;

/**
 * danilla 4/29/13
 */

public class MPSPsiMethodRef extends MPSPsiJavaRef {

  public MPSPsiMethodRef(SReferenceLink role, SModelReference model, SNodeId nodeId, PsiManager manager) {
    super(role, model, nodeId, manager);
  }

  public MPSPsiMethodRef(SReferenceLink role, String referenceText, PsiManager manager) {
    super(role, referenceText, manager);
  }

  @Override
  public PsiReference getReference() {
    return new MPSPsiMethodReference();
  }

  class MPSPsiMethodReference extends MPSPsiJavaReference {
    @Override
    public PsiElement handleElementRename(final String newName) {
      scheduleRefUpdate(new Runnable() {
        @Override
        public void run() {
          SReference sref = getSReference();

          // target node id can be non-foreign, because search for method usages will also
          // search for its overriding methods (which can be normal mps nodes)
          // in this case we ignore such reference
          if (sref instanceof StaticReference && sref.getTargetNodeId() instanceof Foreign) {

            String oldTargetIdString = sref.getTargetNodeId().toString();
            int openingBrace = oldTargetIdString.indexOf("(");
            // it should be a good foreign id of java method
            assert openingBrace > 0;
            int lastDot = oldTargetIdString.lastIndexOf(".", openingBrace);
            String newTargetIdString;
            if (lastDot < 0) {
              newTargetIdString = Foreign.ID_PREFIX + newName + oldTargetIdString.substring(openingBrace);
            } else {
              newTargetIdString = oldTargetIdString.substring(0, lastDot + 1) + newName + oldTargetIdString.substring(openingBrace);
            }
            SNodeId newTargetId = new Foreign(newTargetIdString);

            SReferenceLink role = sref.getLink();
            SNode source = sref.getSourceNode();
            SModelReference modelRef = sref.getTargetSModelReference();

            source.setReference(role, new SNodePointer(modelRef, newTargetId));

          } else if (sref instanceof DynamicReference) {
            ((DynamicReference) sref).setResolveInfo(newName);
          }
        }
      });
      return MPSPsiMethodRef.this;
    }

    @Override
    public PsiElement bindToElement(@NotNull final PsiElement element) throws IncorrectOperationException {
      super.bindToElement(element);

      // now handle the case when it's static method that has been moved and we're under static method call
      assert element instanceof PsiMethod;

      final SRepository repository = getProjectRepository();
      repository.getModelAccess().runReadAction(new Runnable() {
        @Override
        public void run() {
          SReference sRef = getSReference();
          SNode sourceNode = sRef.getSourceNode();
          if (!"jetbrains.mps.baseLanguage.structure.StaticMethodCall".equals(sourceNode.getConcept().getQualifiedName())) {
            return;
          }

          PsiElement psiSourceNode = MPSPsiProvider.getInstance(getProject()).getPsi(sourceNode);
          assert psiSourceNode instanceof MPSPsiNode;

          MPSPsiRef[] refs = ((MPSPsiNode) psiSourceNode).getReferences("classConcept");
          if (refs.length == 0) {
            // probably a static method call with omitted classifier
            return;
          }

          PsiReference psiRef = refs[0].getReference();
          PsiClass newMethodOwner = ((PsiMethod) element).getContainingClass();
          psiRef.bindToElement(newMethodOwner);

        }
      });

      return MPSPsiMethodRef.this;
    }
  }
}
