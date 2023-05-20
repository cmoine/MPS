package jetbrains.mps.idea.core.refactoring;

import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.project.Project;
import com.intellij.psi.PsiElement;
import com.intellij.refactoring.move.MoveCallback;
import com.intellij.refactoring.move.MoveHandlerDelegate;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import jetbrains.mps.idea.core.psi.impl.MPSPsiRealNode;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.refactoring.participant.plugin.MoveNodesAction;
import jetbrains.mps.refactoring.participant.plugin.MoveNodesActionHelper;
import jetbrains.mps.refactoring.participant.plugin.MoveNodesUtil;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.List;

/**
 * danilla 6/13/13
 */

// This is glue between Idea move refactoring infrastructure a MPS move actions/refactorings
// It is always applicable in MPS editor (so that no other non-mps delegate takes control),
// and it further dispatches control to registered MPS contributors.

public class MPSMoveHandlerDelegate extends MoveHandlerDelegate {

  @Override
  public boolean canMove(DataContext dataContext) {
    return dataContext.getData(MPSCommonDataKeys.NODE.getName()) != null;
  }

  @Override
  public boolean canMove(PsiElement[] elements, @Nullable PsiElement targetContainer) {
    if (elements.length == 0) return false;

    for (PsiElement element : elements) {
      if (!(element instanceof MPSPsiRealNode)) {
        return false;
      }
    }
    return true;
  }

  @Override
  public void doMove(final Project project, final PsiElement[] elements, @Nullable PsiElement targetContainer, @Nullable MoveCallback callback) {

    final MPSProject mpsProject = project.getComponent(MPSProject.class);

    mpsProject.getRepository().getModelAccess().runReadInEDT(() -> {
      List<SNode> nodes = new ArrayList<SNode>(elements.length);
      for (PsiElement element : elements) {
        nodes.add(((MPSPsiRealNode) element).getSNodeReference().resolve(mpsProject.getRepository()));
      }
      if (MoveNodesUtil.areSiblings(nodes, mpsProject.getRepository())) {
        MoveNodesAction moveNodesAction = MoveNodesActionHelper.getRefactoring(mpsProject, nodes);
        moveNodesAction.execute(mpsProject, nodes);
      }
    });


  }

}
