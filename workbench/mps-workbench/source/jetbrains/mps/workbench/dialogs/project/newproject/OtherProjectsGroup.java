package jetbrains.mps.workbench.dialogs.project.newproject;

import org.jetbrains.annotations.NotNull;

import java.util.Collection;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

public class OtherProjectsGroup implements ProjectTemplatesGroup {
  @NotNull
  @Override
  public String getName() {
    return "Other";
  }

  @NotNull
  @Override
  public Collection<MPSProjectTemplate> getTemplates() {
    List<MPSProjectTemplate> mpsProjectTemplates = new LinkedList<>();
    Collections.addAll(mpsProjectTemplates, OtherProjectTemplate.EP_NAME.getExtensions());
    return mpsProjectTemplates;
  }
}
