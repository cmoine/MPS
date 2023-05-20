/*
 * Copyright 2003-2013 JetBrains s.r.o.
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

import com.intellij.facet.FacetManager;
import com.intellij.openapi.application.QueryExecutorBase;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.module.ModuleManager;
import com.intellij.openapi.project.Project;
import com.intellij.psi.PsiClass;
import com.intellij.psi.PsiClassType;
import com.intellij.psi.PsiElement;
import com.intellij.psi.search.GlobalSearchScope;
import com.intellij.psi.search.SearchScope;
import com.intellij.psi.search.searches.DirectClassInheritorsSearch.SearchParameters;
import com.intellij.util.Processor;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.facet.MPSFacet;
import jetbrains.mps.idea.core.facet.MPSFacetType;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNode;
import jetbrains.mps.idea.core.psi.impl.MPSPsiProvider;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.SNodeUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * evgeny, 1/25/13
 */
public class MPSJavaDirectInheritorsSearcher extends QueryExecutorBase<PsiClass, SearchParameters> {

  public MPSJavaDirectInheritorsSearcher() {
  }

  @Override
  public void processQuery(@NotNull SearchParameters queryParameters, @NotNull Processor<? super PsiClass> consumer) {
    // TODO implement: return all MPS classes extending queryParameters.getClassToProcess()
    // TODO use ref index

    SearchScope someScope = queryParameters.getScope();
    if (!(someScope instanceof GlobalSearchScope)) {
      // ??
      return;
    }

    GlobalSearchScope scope = (GlobalSearchScope) someScope;
    final PsiClass base = queryParameters.getClassToProcess();
    // regarding scope.getPropject() == null see
    // above todo: use ref index, otherwise it's hard to search against models having just SearchScope and no project
    final Project project = scope.getProject() != null ? scope.getProject() : base.getProject();

    for (Module module : ModuleManager.getInstance(project).getModules()) {
      if (!scope.isSearchInModuleContent(module)) continue;
      MPSFacet facet = FacetManager.getInstance(module).getFacetByType(MPSFacetType.ID);
      if (facet == null || facet.getSolution() == null) continue;

      final Solution facetSolution = facet.getSolution();
      ProjectHelper.getModelAccess(project).runReadAction(new Runnable() {
        @Override
        public void run() {
          for (SModel model : facetSolution.getModels()) {
            for (SNode root : model.getRootNodes()) {
              for (SNode claz : SNodeOperations.getNodeAncestors(root, SNodeUtil.concept_Classifier, true)) {
                PsiElement psiElem = MPSPsiProvider.getInstance(project).getPsi(claz);
                // not our real project MPS node, probably stub OR not a known kind of Classifier
                if (!(psiElem instanceof MPSPsiNode) || !(psiElem instanceof PsiClass)) {
                  continue; // should skip all model
                }

                PsiClass psiClas = (PsiClass) psiElem;

                for (PsiClassType extended : psiClas.getExtendsListTypes()) {
                  if (base.isEquivalentTo(extended.resolve())) {
                    consumer.process(psiClas);
                  }
                }

                for (PsiClassType implemented : psiClas.getImplementsListTypes()) {
                  if (base.isEquivalentTo(implemented.resolve())) {
                    consumer.process(psiClas);
                  }
                }
              }
            }
          }

        }
      });
    }
  }
}
