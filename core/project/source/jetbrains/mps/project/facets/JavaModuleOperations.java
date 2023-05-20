/*
 * Copyright 2003-2018 JetBrains s.r.o.
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
package jetbrains.mps.project.facets;

import jetbrains.mps.extapi.model.GeneratableSModel;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager.Deptype;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.persistence.DataSource;

import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Set;
import java.util.stream.Collectors;

import static jetbrains.mps.project.SModuleOperations.getJavaFacet;

public class JavaModuleOperations {
  /**
   * By default use includeSelfModulesClassesGen == false
   * In case of incremental compilation in ModuleMaker use includeSelfModulesClassesGen == true
   */
  public static Set<String> collectCompileClasspath(Set<? extends SModule> modules, boolean includeSelfModulesClassesGen) {
    Set<String> result = new HashSet<>();
    for (SModule module : getJavaModules(new GlobalModuleDependenciesManager(modules).getModules(Deptype.COMPILE))) {
      if (modules.contains(module) && !includeSelfModulesClassesGen) {
        result.addAll(getJavaFacet(module).getLibraryClassPath());
      } else {
        result.addAll(getJavaFacet(module).getClassPath());
      }
    }
    return result;
  }

  public static Set<String> collectExecuteClasspath(Set<? extends SModule> modules) {
    Set<String> result = new HashSet<>();
    for (SModule module : getJavaModules(new GlobalModuleDependenciesManager(modules).getModules(Deptype.EXECUTE))) {
      result.addAll(getJavaFacet(module).getClassPath());
    }
    return result;
  }

  @SafeVarargs
  public static <T extends SModule> Set<String> collectExecuteClasspath(T... modules) {
    return collectExecuteClasspath(new HashSet<SModule>(Arrays.asList(modules)));
  }

  private static Iterable<SModule> getJavaModules(Collection<? extends SModule> modules) {
    return modules.stream().filter(module -> module.getFacet(JavaModuleFacet.class) != null).collect(Collectors.toList());
  }

  // didn't find better place for the method. Need to expose it for existing GenerationTargetFacet implementations and would
  // like to avoid uses elsewhere, and remove eventually.
  /*package*/ static IFile getOverriddenOutputDir(SModel md) {
    if (md instanceof GeneratableSModel) {
      boolean useModelFolder = ((GeneratableSModel) md).isGenerateIntoModelFolder();
      DataSource source = md.getSource();
      if (useModelFolder && source instanceof FileDataSource) {
        IFile file = ((FileDataSource) source).getFile();
        return file.getParent();
      }
    }
    return null;
  }
}
