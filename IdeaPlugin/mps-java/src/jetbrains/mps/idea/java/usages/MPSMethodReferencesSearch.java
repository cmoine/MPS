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
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiMethod;
import com.intellij.psi.PsiReference;
import com.intellij.psi.impl.light.LightMethod;
import com.intellij.psi.search.GlobalSearchScope;
import com.intellij.psi.search.searches.MethodReferencesSearch.SearchParameters;
import com.intellij.util.Processor;
import jetbrains.mps.ide.findusages.view.FindUtils;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNode;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNodeBase;
import jetbrains.mps.idea.core.psi.impl.MPSPsiProvider;
import jetbrains.mps.idea.core.psi.impl.MPSPsiRef;
import jetbrains.mps.idea.core.usages.IdeaSearchScope;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.smodel.SNodeUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;

import java.util.List;
import java.util.logging.Logger;

/**
 * danilla 3/6/13
 */
public class MPSMethodReferencesSearch extends QueryExecutorBase<PsiReference, SearchParameters> {

  private static Logger LOG = Logger.getLogger(MPSMethodReferencesSearch.class.getName());

  public MPSMethodReferencesSearch() {
    // flag: requires read action
    super(true);
  }

  @Override
  public void processQuery(@NotNull SearchParameters queryParameters, @NotNull Processor<? super PsiReference> consumer) {

    if (!(queryParameters.getScope() instanceof GlobalSearchScope)) {
      return;
    }
    final GlobalSearchScope scope = (GlobalSearchScope) queryParameters.getScope();
    final PsiMethod method = queryParameters.getMethod();

    if (method instanceof MPSPsiNodeBase) return;

    final String finder = method.isConstructor() ?
      "jetbrains.mps.baseLanguage.findUsages.ConstructorUsages_Finder" :
      "jetbrains.mps.baseLanguage.findUsages.BaseMethodUsages_Finder";

    ProjectHelper.getModelAccess(method.getProject()).runReadAction(new Runnable() {
      @Override
      public void run() {

        if (DumbService.getInstance(method.getProject()).isDumb()) {
          return;
        }
        try {

          if (method instanceof LightMethod) {
            if (method.getContainingClass().isEnum()
              && ("values".equals(method.getName()) || "valueOf".equals(method.getName()))) {
              // TODO find usages of EnumValuesExpression and EnumValueOfExpression
            }
            // we don't handle light elements we don't know about
            return;
          }

          final SNode methodNode = MPSReferenceSearch.getNodeForElement(method);
          if (methodNode == null) {
            return;
          }

          List<SNode> results = FindUtils.executeFinder(finder, methodNode, new IdeaSearchScope(scope), new EmptyProgressMonitor());

          for (SNode usageNode : results) {
            // it's a shame we get nodes and not SReferences
            // doing a hack
            for (SReference sref : usageNode.getReferences()) {
              SNode refTarget = sref.getTargetNode();
              if (refTarget == null) continue;
              if (refTarget.getConcept().isSubConceptOf(SNodeUtil.concept_BaseMethodDeclaration)) {
                // supposedly our reference
                SReferenceLink role = sref.getLink();

                PsiElement usagePsiElement = MPSPsiProvider.getInstance(method.getProject()).getPsi(usageNode);
                if (!(usagePsiElement instanceof MPSPsiNode)) continue;
                for (PsiElement e : usagePsiElement.getChildren()) {
                  if (!(e instanceof MPSPsiRef)) {
                    continue;
                  }
                  if (role.equals(((MPSPsiRef) e).getRole())) {
                    consumer.process(e.getReference());
                  }
                }
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
}
