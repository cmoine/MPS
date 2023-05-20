/*
 * Copyright 2003-2020 JetBrains s.r.o.
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
package jetbrains.mps.workbench.choose;

import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.workbench.NavigationService;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SearchScope;
import org.jetbrains.mps.openapi.persistence.NavigationParticipant.NavigationTarget;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;

/**
 * Serves as a {@linkplain SearchScope}-backed source of {@link org.jetbrains.mps.openapi.persistence.NavigationParticipant.NavigationTarget}
 * for {@link ChooseByNameData}
 * @author Artem Tikhomirov
 * @since 3.5
 */
public class NavigationTargetScopeIterable implements Iterable<NavigationTarget> {
  private final SearchScope myScope;
  private final SRepository myRepo;
  private final Project myProject;

  /**
   * @deprecated use {@link #NavigationTargetScopeIterable(SearchScope, MPSProject)} instead as we need Project for {@code NavigationParticipant}s
   */
  @Deprecated(since = "2020.3", forRemoval = true)
  public NavigationTargetScopeIterable(@NotNull SearchScope scope, @NotNull SRepository repo) {
    myScope = scope;
    final jetbrains.mps.project.Project project = ProjectHelper.getProject(repo);
    myProject = project instanceof MPSProject ? ((MPSProject) project).getProject() : null;
    myRepo = repo;
  }

  public NavigationTargetScopeIterable(@NotNull SearchScope scope, @NotNull MPSProject mpsProject) {
    myScope = scope;
    myProject = mpsProject.getProject();
    myRepo = mpsProject.getRepository();
  }

  @NotNull
  @Override
  public Iterator<NavigationTarget> iterator() {
    final Collection<NavigationTarget> navigationTargets;
    NavigationService navigationService;
    if (myProject != null && (navigationService = myProject.getService(NavigationService.class)) != null) {
      navigationTargets = new ModelAccessHelper(myRepo).runReadAction(() -> navigationService.getNavigationRoots(myScope, new EmptyProgressMonitor()));
    } else {
      navigationTargets = Collections.emptyList();
    }
    return navigationTargets.iterator();
  }
}
