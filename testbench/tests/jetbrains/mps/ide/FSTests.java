/*
 * Copyright 2003-2022 JetBrains s.r.o.
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
package jetbrains.mps.ide;

import jetbrains.mps.project.Solution;
import jetbrains.mps.project.modules.LanguageProducer;
import jetbrains.mps.project.modules.SolutionProducer;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.util.Reference;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SDependency;
import org.junit.Assert;
import org.junit.Test;

import java.util.List;

/**
 * Tests for the mps-vfs interaction
 */
public final class FSTests extends ModuleInProjectTest { // e.g. in order to get create/delete module functionality
  /**
   * MigrationTrigger does not work in test environment however if it worked it would fail these tests (22.08.16) AP
   * It updates all modules which effectively makes them isChanged = true. Thus on the refresh the save happens first and
   * the wrong state is written on disk.
   */
  @Test
  public void revertModuleDependencies() {
    String langName = getNewModuleName();
    String solutionName = getNewModuleName();
    ProjectBackup projectBackup = new ProjectBackup(myProject);
    Reference<Language> langRef = new Reference<>();
    Reference<Solution> solutionRef = new Reference<>();
    invokeInCommand(() -> langRef.set(new LanguageProducer(myProject).create(langName, createNewDirInProject())));
    invokeInCommand(() -> solutionRef.set(new SolutionProducer( myProject).create(solutionName, createNewDirInProject())));
    saveProjectInTest();
    invokeInCommand(() -> {
      @NotNull Language lang = langRef.get();
      @NotNull Solution solution = solutionRef.get();
      projectBackup.doBackup();

      lang.addDependency(solution.getModuleReference(), false);
      lang.save();
      lang.getGenerators().forEach(Generator::save);
    });
    invokeInCommand(projectBackup::restoreFromBackup);
    refreshProjectRecursively();
    invokeInCommand(() -> {
      @NotNull Language lang = langRef.get();
      @NotNull Solution solution = solutionRef.get();
      List<SDependency> deps = IterableUtil.asList(lang.getDeclaredDependencies());
      Assert.assertFalse("The language still depends on the solution", deps.stream().anyMatch(d -> d.getTargetModule().equals(solution.getModuleReference())));
    });
  }

  @Test
  public void revertModuleDependencies1() {
    String langName = getNewModuleName();
    String solutionName = getNewModuleName();
    ProjectBackup projectBackup = new ProjectBackup(myProject);
    Reference<Language> langRef = new Reference<>();
    invokeInCommand(() -> langRef.set(new LanguageProducer(myProject).create(langName, createNewDirInProject())));
    saveProjectInTest();
    invokeInCommand(() -> {
      projectBackup.doBackup();
    });
    Reference<Solution> solutionRef = new Reference<>();
    invokeInCommand(() -> solutionRef.set(new SolutionProducer(myProject).create(solutionName, createNewDirInProject())));
    invokeInCommand(() -> {
      @NotNull Language lang = langRef.get();
      @NotNull Solution solution = solutionRef.get();
      lang.addDependency(solution.getModuleReference(), false);
      lang.save();
      lang.getGenerators().forEach(Generator::save);
    });
    saveProjectInTest();
    invokeInCommand(projectBackup::restoreFromBackup);
    refreshProjectRecursively();
    invokeInCommand(() -> {
      Language lang = langRef.get();
      Assert.assertEquals(1, myProject.getProjectModules().size());
      Assert.assertNotNull("Language is not in project", lang); // only language
      List<SDependency> deps = IterableUtil.asList(lang.getDeclaredDependencies());
      Assert.assertFalse("The language still depends on the solution", deps.stream().anyMatch(d -> d.getTargetModule().equals(solutionRef.get().getModuleReference())));
    });
  }
}

