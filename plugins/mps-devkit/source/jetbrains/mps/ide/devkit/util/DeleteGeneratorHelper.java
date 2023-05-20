/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.ide.devkit.util;

import jetbrains.mps.module.ModuleDeleteHelper;
import jetbrains.mps.project.Project;
import jetbrains.mps.project.ProjectBase;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.util.IStatus;
import jetbrains.mps.util.Status;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.stream.Collectors;

/**
 * Will be replaced with {@link jetbrains.mps.workbench.actions.module.DeleteModuleHelper}.
 * Instead of {@link #delete(Generator)} method {@link jetbrains.mps.workbench.actions.module.DeleteModuleHelper#deleteModules(List, boolean, boolean)} can be used.
 * Method {@link #canDelete(Generator)} will be implemented either in {@link jetbrains.mps.workbench.actions.module.DeleteModuleHelper} or in some extension.
 */
@Deprecated(since = "3.4", forRemoval = true)
public class DeleteGeneratorHelper {
  private final Project myProject;
  private boolean myDeleteFiles;
  private boolean mySafeDelete;

  public DeleteGeneratorHelper(Project project) {
    myProject = project;
  }

  public DeleteGeneratorHelper safeDelete(boolean safeDelete) {
    mySafeDelete = safeDelete;
    return this;
  }

  public DeleteGeneratorHelper deleteFiles(boolean deleteFiles) {
    myDeleteFiles = deleteFiles;
    return this;
  }

  public IStatus canDelete(Generator generator) {
    if (mySafeDelete) {
      final SModuleReference generatorModule = generator.getModuleReference();
      List<Generator> dependant = new ArrayList<>();
      final Collection<Generator> allModules = new ModuleRepositoryFacade(myProject).getAllModules(Generator.class);

      // FIXME basically, need to find any module that depends on generatorModule, can live without Generator instances here
      // Besides, would nice to benefit from a generic find usages code here
      dependant.addAll(allModules.stream().filter(gen -> gen.getReferencedGeneratorUIDs().contains(generatorModule)).collect(Collectors.toList()));
      if (!dependant.isEmpty()) {
        final StringBuilder report = new StringBuilder("<html>");
        report.append("Can't delete generator ").append(generator.getModuleName()).append("<br>");
        report.append("The following generators depend on it:<br><br>");
        for (Generator gen : dependant) {
          report.append(gen.getModuleName()).append("<br>");
        }
        report.append("</html>");
        return new Status.ERROR(report.toString());
      }
    }
    return new Status.OK();
  }

  public IStatus delete(Generator generator) {
    IStatus canDelete = canDelete(generator);
    if (!canDelete.isOk()) {
      return canDelete;
    }
    new ModuleDeleteHelper(myProject).deleteModules(Collections.singletonList(generator), false, myDeleteFiles);
    ((ProjectBase)myProject).save();
    return new Status.OK();
  }
}

