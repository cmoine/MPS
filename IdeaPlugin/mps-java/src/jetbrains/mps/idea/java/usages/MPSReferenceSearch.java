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
package jetbrains.mps.idea.java.usages;

import com.intellij.openapi.application.QueryExecutorBase;
import com.intellij.openapi.progress.ProcessCanceledException;
import com.intellij.openapi.project.DumbService;
import com.intellij.openapi.project.IndexNotReadyException;
import com.intellij.openapi.project.Project;
import com.intellij.psi.PsiClass;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiField;
import com.intellij.psi.PsiFile;
import com.intellij.psi.PsiJavaFile;
import com.intellij.psi.PsiManager;
import com.intellij.psi.PsiMethod;
import com.intellij.psi.PsiReference;
import com.intellij.psi.impl.light.LightElement;
import com.intellij.psi.search.GlobalSearchScope;
import com.intellij.psi.search.searches.ReferencesSearch;
import com.intellij.psi.search.searches.ReferencesSearch.SearchParameters;
import com.intellij.util.Processor;
import jetbrains.mps.baseLanguage.javastub.ASMNodeId;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNode;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNodeBase;
import jetbrains.mps.idea.core.psi.impl.MPSPsiProvider;
import jetbrains.mps.idea.core.psi.impl.MPSPsiRef;
import jetbrains.mps.idea.core.refactoring.NodePtr;
import jetbrains.mps.idea.core.usages.IdeaSearchScope;
import jetbrains.mps.idea.java.psiStubs.JavaForeignIdBuilder;
import jetbrains.mps.persistence.java.library.JavaClassStubModelDescriptor;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.FindUsagesFacade;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.HashSet;
import java.util.Set;

/**
 * danilla 2/13/13
 */

// NOTE: It should be invoked by Idea only for classes and fields
// For methods MethodReferenceSearch is used.
// Local variables shouldn't bother us since we can't reference java code's local vars
public class MPSReferenceSearch extends QueryExecutorBase<PsiReference, ReferencesSearch.SearchParameters> {
  public MPSReferenceSearch() {
    // flag: requires read action
    super(true);
  }

  @Override
  public void processQuery(@NotNull SearchParameters queryParameters, @NotNull Processor<? super PsiReference> consumer) {
    if (!(queryParameters.getEffectiveSearchScope() instanceof GlobalSearchScope)) {
      return;
    }

    final GlobalSearchScope scope = (GlobalSearchScope) queryParameters.getEffectiveSearchScope();

    final PsiElement psiTarget = queryParameters.getElementToSearch();
    if (psiTarget instanceof MPSPsiNodeBase) return;

    final Project project = psiTarget.getProject();
    final MPSPsiProvider psiProvider = MPSPsiProvider.getInstance(project);
    SRepository repository = ProjectHelper.getProjectRepository(project);

    repository.getModelAccess().runReadAction(new Runnable() {
      @Override
      public void run() {
        if (DumbService.getInstance(project).isDumb()) {
          return;
        }
        try {
          if (psiTarget instanceof LightElement) {
            // we don't handle light psi elements we don't know about
            // we may not be able to compute their node id and their Java meaning can be represented in baseLanguage
            // in a special way
            return;
          }

          // if MPSReferenceSearch is moved to mps-core, it will be MPS2PsiMapperUtil.getNodeId
          final SNode targetNode = getNodeForElement(psiTarget);
          if (targetNode == null) {
            // it can't be referenced from MPS
            return;
          }

          Set<SNode> targetNodes = new HashSet<SNode>(1);
          targetNodes.add(targetNode);

          Set<SReference> references = FindUsagesFacade.getInstance().findUsages(new IdeaSearchScope(scope), targetNodes, null);

          for (SReference sReference : references) {
            SNode source = sReference.getSourceNode();
            MPSPsiNode psiNode = (MPSPsiNode) psiProvider.getPsi(source);
            // the source could have come from the psi stub itself
            if (psiNode == null) return;
            String refRole = sReference.getLink().getName();
            MPSPsiRef[] refs = psiNode.getReferences(refRole);
            if (refs.length == 0) continue;

            for (MPSPsiRef r : refs) {
              if (targetNode.getNodeId().equals(r.getNodeId())) {
                // it's our reference: giving it out to find usages
                consumer.process(r.getReference());
              }
            }
          }
        } catch (IndexNotReadyException | ProcessCanceledException e) {
          // DumbService doesn't seem to work
          // ignore and return
        }
      }

    });
  }

  // Maybe will go to MPS2PsiMapper
  @Nullable
  public static SNode getNodeForElement(PsiElement element) {
    // baseLanguage specific check
    if (!(element instanceof PsiClass || element instanceof PsiMethod || element instanceof PsiField)) {
      return null;
    }

    PsiFile psiFile = element.getContainingFile();
    if (!(psiFile instanceof PsiJavaFile)) {
      return null;
    }

    if (PsiManager.getInstance(element.getProject()).isInProject(element)) {
      // It must be sources, try psi stubs
      // There might be psi stubs for this element, but there also might not (e.g. if it's inside a module
      // with no MPS facet)

      NodePtr nodePtr = JavaForeignIdBuilder.computeNodePtr(element);
      if (nodePtr == null) {
        return null;
      }
      SNode node = nodePtr.toSNodeReference().resolve(ProjectHelper.getProjectRepository(element.getProject()));

      return node;

    } else {
      // It must be from a library or SDK or something like that
      // Trying to find a suitable node in a class stub model
      SNodeId nodeId = null;
      if (element instanceof PsiClass) {
        nodeId = ASMNodeId.createId(((PsiClass) element).getQualifiedName());

      } else if (element instanceof PsiField) {
        PsiClass clas = ((PsiField) element).getContainingClass();
        String clasFqName = clas.getQualifiedName();
        nodeId = ASMNodeId.createFieldId(clasFqName, ((PsiField) element).getName());

      } else if (element instanceof PsiMethod) {
        // TODO argument types must be handled like they are in ASMNodeId (via asm classes)
      }

      if (nodeId == null) {
        // can't do anything about it
        return null;
      }

      String packageName = ((PsiJavaFile) psiFile).getPackageName();
      for (SModel model : new ModuleRepositoryFacade(ProjectHelper.getProjectRepository(element.getProject())).getAllModels()) {
        if (!(model instanceof JavaClassStubModelDescriptor)) continue;
        if (!packageName.equals(model.getName().getLongName())) {
          continue;
        }
        SNode node = model.getNode(nodeId);
        if (node == null) continue;
        return node;
      }
    }

    return null;
  }
}
