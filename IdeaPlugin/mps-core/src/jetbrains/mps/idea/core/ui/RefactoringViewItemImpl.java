/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.ui;


import com.intellij.openapi.project.Project;
import com.intellij.psi.PsiReference;
import com.intellij.refactoring.RefactoringBundle;
import com.intellij.usageView.UsageInfo;
import com.intellij.usages.Usage;
import com.intellij.usages.UsageInfo2UsageAdapter;
import com.intellij.usages.UsageTarget;
import com.intellij.usages.UsageView;
import com.intellij.usages.UsageViewManager;
import com.intellij.usages.UsageViewPresentation;
import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.platform.refactoring.RefactoringViewAction;
import jetbrains.mps.ide.platform.refactoring.RefactoringViewItem;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.refactoring.PsiSearchResult;
import jetbrains.mps.idea.core.usages.NodeUsage;
import jetbrains.mps.idea.core.usages.NodeUsageTarget;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

public class RefactoringViewItemImpl implements RefactoringViewItem {
  private UsageView usageView;
  private Project myProject;
  private RefactoringViewAction myCallback;
  private Runnable myDisposeAction;


  @Override
  public void close() {
    if (myDisposeAction != null) {
      myDisposeAction.run();
    }
    usageView.close();
  }

  public void showRefactoringView(@NotNull Project project, @NotNull final RefactoringViewAction callback, @Nullable Runnable disposeAction, @NotNull SearchResults searchResults, String name) {
    myProject = project;
    init(callback, disposeAction, searchResults, name);
  }

  public void showRefactoringView(@NotNull RefactoringContext refactoringContext, @NotNull final RefactoringViewAction callback, @Nullable Runnable disposeAction, @NotNull SearchResults searchResults) {
    myProject = ProjectHelper.toIdeaProject(refactoringContext.getSelectedProject());
    init(callback, disposeAction, searchResults, refactoringContext.getRefactoring().getUserFriendlyName());
  }

  private void init(final RefactoringViewAction callback, Runnable disposeAction, SearchResults<?> searchResults, String name) {
    List<UsageTarget> usageTargets = new LinkedList<UsageTarget>();
    UsageViewManager viewManager = UsageViewManager.getInstance(myProject);

    myCallback = callback;
    myDisposeAction = disposeAction;

    for (SearchResult<?> searchResult : searchResults.getNotNullResults()) {
      Object searchedNode = searchResult.getObject();
      if (searchedNode instanceof SNode) {
        usageTargets.add(new NodeUsageTarget(new jetbrains.mps.smodel.SNodePointer((SNode) searchedNode), myProject));
      }
    }

    List<Usage> usages = new ArrayList<Usage>();
    Set<SNode> nodes = new HashSet<SNode>();
    for (SearchResult searchResult : searchResults.getSearchResults()) {
      if (searchResult instanceof PsiSearchResult) {

        PsiReference psiRef = ((PsiSearchResult) searchResult).getReference();
        usages.add(new UsageInfo2UsageAdapter(new UsageInfo(psiRef)));

      } else if (searchResult.getObject() != null) {

        Object usage = searchResult.getObject();
        if (usage instanceof SNode && !(nodes.contains((SNode)usage))) {
          nodes.add((SNode) usage);
          usages.add(new NodeUsage(new jetbrains.mps.smodel.SNodePointer((SNode) usage), myProject, searchResult.getCategory()));
        }
      }
    }

    final UsageViewPresentation presentation = createPresentation();

    usageView = viewManager.showUsages(usageTargets.toArray(new UsageTarget[usageTargets.size()]), usages.toArray(new Usage[usages.size()]), presentation);
    String canNotMakeString = RefactoringBundle.message("usageView.need.reRun");
    usageView.addPerformOperationAction(new Runnable() {
      @Override
      public void run() {
          myCallback.performAction(RefactoringViewItemImpl.this);
      }
    }, name, canNotMakeString, RefactoringBundle.message("usageView.doAction"));
  }


  private static UsageViewPresentation createPresentation() {
    UsageViewPresentation presentation = new UsageViewPresentation();
    presentation.setTargetsNodeText("Searched nodes");

    presentation.setShowCancelButton(true);
    presentation.setUsagesString(RefactoringBundle.message("usageView.usagesText"));
    presentation.setTabText(RefactoringBundle.message("usageView.tabText"));

    return presentation;
  }
}
