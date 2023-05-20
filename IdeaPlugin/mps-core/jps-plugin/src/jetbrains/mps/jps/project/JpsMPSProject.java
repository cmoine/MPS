/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.jps.project;

import jetbrains.mps.components.ComponentHost;
import jetbrains.mps.project.ProjectBase;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.jps.model.JpsProject;

/**
 * XXX do we need this class?
 *
 * danilla 12/10/12
 */
public class JpsMPSProject extends ProjectBase {
  JpsProject myProject;

  public JpsMPSProject(@NotNull JpsProject project, @NotNull ComponentHost mpsPlatform) {
    super(project.getName(), mpsPlatform);
    myProject = project;
  }

  @Override
  public void save() {
  }
}
