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
package jetbrains.mps.ide.dataExtraction;

import com.intellij.ide.impl.dataRules.GetDataRule;
import com.intellij.openapi.actionSystem.CommonDataKeys;
import com.intellij.openapi.actionSystem.DataProvider;
import com.intellij.openapi.project.Project;
import jetbrains.mps.project.MPSProject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * Simple delegation to IJ project, nothing more.
 * Did not agree with artem on whether we need this.
 * To me it looks like something we could replace with a helper method/class.
 */
public class MPSProjectRule implements GetDataRule {
  @Override
  @Nullable
  public MPSProject getData(@NotNull DataProvider dataProvider) {
    return deduceFromIJProject(dataProvider);
  }

  @Nullable
  private MPSProject deduceFromIJProject(@NotNull DataProvider dataProvider) {
    Project project = CommonDataKeys.PROJECT.getData(dataProvider);
    if (project != null) {
      return project.getComponent(MPSProject.class);
    }
    return null;
  }

//  @Nullable
//  private MPSProject deduceFromModule(@NotNull DataProvider dataProvider) {
//    SModule module = MPSCommonDataKeys.CONTEXT_MODULE.getData(dataProvider);
//    if (module != null) {
//
//      for (jetbrains.mps.project.Project p : ProjectManager.getInstance().getOpenedProjects()) {
//        if (p.isProjectModule(module) && p instanceof MPSProject) {
//          return (MPSProject) p;
//        }
//      }
//    }
//    return null;
//  }
}
