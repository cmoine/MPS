package jetbrains.mps.idea.core.psi.impl;

import com.intellij.ide.impl.dataRules.GetDataRule;
import com.intellij.openapi.actionSystem.DataProvider;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.actions.SNodeActionData;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

public class MPSPsiElementDataRule implements GetDataRule {

  @Override
  public @Nullable Object getData(@NotNull DataProvider dataProvider) {

    Project project = PlatformDataKeys.PROJECT.getData(dataProvider);
    if (project == null) {
      return null;
    }

    SNodeActionData node = SNodeActionData.KEY.getData(dataProvider);
    if (node == null) {
      return null;
    }

    MPSPsiProvider service = project.getService(MPSPsiProvider.class);
    return service.getPsiElement(node.node());
  }
}
