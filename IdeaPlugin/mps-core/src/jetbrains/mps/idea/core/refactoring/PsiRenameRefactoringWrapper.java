package jetbrains.mps.idea.core.refactoring;

import com.intellij.psi.PsiReference;
import jetbrains.mps.findUsages.UsagesList;
import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.refactoring.framework.IRefactoring;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import jetbrains.mps.refactoring.runtime.access.RefactoringAccess;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * danilla 6/3/13
 */
public class PsiRenameRefactoringWrapper extends PsiAwareRefactoring {

  /*package*/ PsiRenameRefactoringWrapper(RefactoringAccess refactoringAccess) {
    super(refactoringAccess.getRefactoringByClassName("jetbrains.mps.lang.core.refactorings.Rename"));
  }

  protected PsiRenameRefactoringWrapper(IRefactoring base) {
    super(base);
  }

  @Override
  public void refactor(RefactoringContext refactoringContext) {
    baseRefactoring.refactor(refactoringContext);

    UsagesList usages = refactoringContext.getUsages();
    if (!(usages instanceof SearchResults)) {
      return;
    }

    SearchResults<SNode> searchResults = (SearchResults<SNode>) usages;
    String newName = (String) refactoringContext.getParameter("newName");

    for (SearchResult<SNode> result : searchResults.getSearchResults2()) {
      if (result instanceof PsiSearchResult) {
        PsiReference psiRef = ((PsiSearchResult) result).getReference();
        psiRef.handleElementRename(newName);
      }
    }
  }

}