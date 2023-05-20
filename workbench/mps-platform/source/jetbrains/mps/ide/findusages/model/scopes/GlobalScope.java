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
package jetbrains.mps.ide.findusages.model.scopes;

import jetbrains.mps.VisibleModuleRegistry;
import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.MPSModuleRepository;
import org.jdom.Element;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.LinkedHashSet;

/**
 * Scope that includes both project and deployed modules.
 * There's no such thing as ultimate 'global' scope as it doesn't make sense. If there are few projects open, then
 * each has a 'global' scope that gives access to any module available in the given project,
 * either source modules being edited or deployed modules project runs with.
 */
public class GlobalScope extends FindUsagesScope {
  /**
   * @deprecated use {@link #GlobalScope(Project)} instead. There are no more uses in MPS, please don't introduce any new one.
   *             However, we have to keep this code fore fe releases as there's 'execute finders' expression, which defaults to
   *             use of this scope when none is specified. Though we warn about unspecified scope now, it's unlikely to trigger
   *             prompt fixes in our clients. We need to change generator to use something more reasonable than new GS(), but
   *             I failed to come up with an idea what would it be (ProjectManager.allOpenProjects.collect(p->p.repo)?).
   */
@Deprecated(since = "2018.1", forRemoval = true)
  public GlobalScope() {
    addModulesFiltered(MPSModuleRepository.getInstance().getModules());
  }

  private void addModulesFiltered(Iterable<SModule> modules) {
    VisibleModuleRegistry registry = VisibleModuleRegistry.getInstance();
    for (SModule module : modules) {
      if (registry == null || registry.isVisible(module)) {
        addModule(module);
      }
    }
  }

  public GlobalScope(Project mpsProject) {
    LinkedHashSet<SModule> modules = new LinkedHashSet<>();
    // in fact, it's not certain if to use mpsProject.getProjectModulesWithGenerators() or projectRepo.getModules()
    mpsProject.getRepository().getModules().forEach(modules::add);
    MPSModuleRepository deployedRepo = mpsProject.getComponent(MPSModuleRepository.class);
    deployedRepo.getModules().forEach(modules::add);
    addModulesFiltered(modules);
  }

  // XXX DO NOT REMOVE THIS CONS. IT'S VITAL FOR FIND USAGES VIEW PERSISTENCE. See FindUsagesScope.load()
  public GlobalScope(Element element, Project project) {
    // nothing saved
    this(project);
  }

  public String toString() {
    return "global scope";
  }
}
