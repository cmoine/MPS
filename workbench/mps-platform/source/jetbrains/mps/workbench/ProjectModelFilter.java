/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.workbench;

import jetbrains.mps.project.MPSProject;
import jetbrains.mps.workbench.findusages.MPSModelsFastFindSupport;
import jetbrains.mps.workbench.findusages.StubModelsFastFindSupport;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;

/**
 * Utility for {@link MPSModelsFastFindSupport}б {@link StubModelsFastFindSupport} and other facilities that use IDEA index
 * as we need to pass IDEA project down to FileBasedIndex queries through an MPS API which often 'global' and doesn't
 * distinguish models from different projects/repositories.
 *
 * The idea is to see if a project 'knows' exactly same instance of a model in question.
 *
 * @author Artem Tikhomirov
 */
public final class ProjectModelFilter {

  private final MPSProject myProject;

  public ProjectModelFilter(@NotNull MPSProject mpsProject) {
    myProject = mpsProject;
  }

  @NotNull
  public MPSProject project() {
    return myProject;
  }

  /**
   * FIXME notion of 'project' model is well-defined here. Now, this code
   *   makes sure the model is 'available' to the project, not that it belongs to
   *   one of project modules.
   */
  public Collection<SModel> projectModelsOnly(Collection<SModel> models) {
    if (!myProject.getModelAccess().canRead()) {
      // it's some other project's repository we are accessing now
      return Collections.emptyList();
    }
    ArrayList<SModel> modelsFromProject = new ArrayList<>(models.size());
    for (SModel m : models) {
      // can resolve(), we're inside read
      if (m.getReference().resolve(myProject.getRepository()) == m) {
        modelsFromProject.add(m);
      }
    }
    if (modelsFromProject.size() < models.size()) {
      return modelsFromProject;
    }
    return models;
  }
}
