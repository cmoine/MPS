/*
 * Copyright 2003-2016 JetBrains s.r.o.
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

import com.intellij.find.findUsages.FindUsagesHandler;
import com.intellij.find.findUsages.FindUsagesOptions;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Segment;
import com.intellij.psi.PsiElement;
import com.intellij.psi.search.GlobalSearchScope;
import com.intellij.psi.search.SearchScope;
import com.intellij.usageView.UsageInfo;
import com.intellij.util.Processor;
import jetbrains.mps.ide.findusages.view.FindUtils;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNode;
import jetbrains.mps.idea.core.psi.impl.MPSPsiProvider;
import jetbrains.mps.idea.core.usages.IdeaSearchScope;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.util.Computable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.util.List;

/**
 * This handler is returned for our MPS PSI nodes.
 * When FindUsages is invoked, Idea understands what mps psi element we're standing at
 * (out NodeEditor tells that) and invokes this handler with that element.
 * @see MPSFindUsagesHandlerFactory
 * @see jetbrains.mps.idea.core.editor.IdeaNodeEditor
 * danilla 5/16/13
 */

public class MPSFindUsagesHandler extends FindUsagesHandler {
  protected MPSFindUsagesHandler(@NotNull PsiElement psiElement) {
    super(psiElement);
  }

  @Override
  public boolean processElementUsages(@NotNull final PsiElement element,
                                      @NotNull final Processor<? super UsageInfo> processor,
                                      @NotNull final FindUsagesOptions options) {
    final Project project = element.getProject();
    final SearchScope scope = options.searchScope;
    final SRepository repository = ProjectHelper.getProjectRepository(element.getProject());

    assert element instanceof MPSPsiNode;
    assert scope instanceof GlobalSearchScope;

    boolean cont = new ModelAccessHelper(repository.getModelAccess()).runReadAction(new Computable<Boolean>() {
      public Boolean compute() {
        String nodeUsageFinder = "jetbrains.mps.lang.structure.findUsages.NodeUsages_Finder";
        SNode node = ((MPSPsiNode) element).getSNodeReference().resolve(repository);

        IdeaSearchScope ideaSearchScope = new IdeaSearchScope((GlobalSearchScope) scope);
        List<SNode> results = FindUtils.executeFinder(nodeUsageFinder, node, ideaSearchScope, new EmptyProgressMonitor());

        for (SNode usageNode  : results) {
          PsiElement mpsNode = MPSPsiProvider.getInstance(project).getPsi(usageNode);
          UsageInfo usage = new MPSUsageInfo((MPSPsiNode) mpsNode);
          if (!processor.process(usage)) {
            return false;
          }
        }
        return true;
      }
    });

    // now process out-of-mps-models usages
    if (cont) {
      return super.processElementUsages(element, processor, options);
    } else {
      return false;
    }

  }


}

class MPSUsageInfo extends UsageInfo {
  MPSPsiNode myNode;

  public MPSUsageInfo(@NotNull MPSPsiNode element) {
    super(element);
    myNode = element;
  }

  @Nullable
  @Override
  public Segment getSegment() {
    return myNode.getTextRange();
  }
}
