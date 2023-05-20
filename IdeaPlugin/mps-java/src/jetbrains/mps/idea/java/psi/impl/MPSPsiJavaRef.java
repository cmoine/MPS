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
import com.intellij.util.IncorrectOperationException;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNode;
import jetbrains.mps.idea.core.psi.impl.MPSPsiRef;
import jetbrains.mps.idea.java.refactoring.MoveRenameBatch;
import jetbrains.mps.smodel.ModelImports;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SReference;

import jetbrains.mps.idea.java.psiStubs.JavaForeignIdBuilder;

/**
 * Reference to java entity (class, method, field)
 * danilla 4/29/13
 */

public abstract class MPSPsiJavaRef extends MPSPsiRef {
  public MPSPsiJavaRef(SReferenceLink role, SModelReference model, SNodeId nodeId, PsiManager manager) {
    super(role, model, nodeId, manager);
  }

  public MPSPsiJavaRef(SReferenceLink role, String referenceText, PsiManager manager) {
    super(role, referenceText, manager);
  }

  @Override
  public abstract PsiReference getReference();

  // get source node of this reference
  protected SNodeReference getSource() {
    PsiElement parent = getParent();
    // this includes parent != null
    assert parent instanceof MPSPsiNode;
    return ((MPSPsiNode) parent).getSNodeReference();
  }

  protected SReference getSReference() {
    SNodeReference source = getSource();
    SNode sourceNode = source.resolve(getProjectRepository());
    return sourceNode.getReference(getRole());
  }

  protected void scheduleRefUpdate(Runnable updater) {
    PsiElement parent = getParent();
    assert parent instanceof MPSPsiNode;
    SNodeReference source = ((MPSPsiNode) parent).getSNodeReference();
//    SNodeReference target = new SNodePointer(getModelReference(), getNodeId());
    getProject().getComponent(MoveRenameBatch.class).scheduleNormalRefUpdate(source, getRole(), updater);
  }

  // supposed to be extended in subclasses of MPSPsiJavaRef
  abstract class MPSPsiJavaReference extends MPSPsiReference {

    @Override
    public PsiElement bindToElement(@NotNull final PsiElement element) throws IncorrectOperationException {
      scheduleRefUpdate(new Runnable() {
        @Override
        public void run() {
          SNodeReference source = getSource();
          SNode sourceNode = source.resolve(getProjectRepository());
          SNodePointer oldNode = new SNodePointer(getModelReference(), getNodeId());
          SNodePointer newNode = JavaForeignIdBuilder.computeNodePtr(element).toSNodeReference();
          sourceNode.setReference(getRole(), newNode);

          // add model import if needed
          if (!oldNode.getModelReference().equals(newNode.getModelReference())) {
            SModel model = sourceNode.getModel();
            SModelReference newTargetModel = newNode.getModelReference();

            ModelImports modelImports = new ModelImports(model);
            modelImports.addModelImport(newTargetModel);

            if (oldNode.getModelReference().resolve(getProjectRepository()) == null) {
              modelImports.removeModelImport(oldNode.getModelReference());
            }
          }
        }
      });
      return MPSPsiJavaRef.this;
    }
  }
}
