package jetbrains.mps.workbench.dialogs.project.newproject;

import org.jetbrains.annotations.NotNull;

import java.util.Collection;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

class SolutionProjectsGroup implements ProjectTemplatesGroup {

  public SolutionProjectsGroup() {
  }

  @NotNull
  @Override
  public String getName() {
    return "Development";
  }

  @NotNull
  @Override
  public Collection<MPSProjectTemplate> getTemplates() {
    List<MPSProjectTemplate> mpsProjectTemplates = new LinkedList<>();
    Collections.addAll(mpsProjectTemplates, SolutionProjectTemplate.EP_NAME.getExtensions());
    return mpsProjectTemplates;
  }
}
