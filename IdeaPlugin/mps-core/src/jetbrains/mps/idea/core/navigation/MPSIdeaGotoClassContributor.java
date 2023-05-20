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

package jetbrains.mps.idea.core.navigation;

import com.intellij.navigation.GotoClassContributor;
import com.intellij.navigation.NavigationItem;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.util.ConditionalIterable;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.workbench.NavigationService;
import jetbrains.mps.workbench.goTo.navigation.RootNodeElement;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SearchScope;
import org.jetbrains.mps.openapi.persistence.NavigationParticipant.NavigationTarget;
import org.jetbrains.mps.util.Condition;

import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;

/**
 * This is a contributor into GoToClass action, which uses our GotoNavigationUtil to find nodes potentially
 * quickly. In particular, for model files RootNodeNameIndex is used.
 *
 * This class is used instead of GoToClassMPSContributor, which was registered in MPSCore.xml but since some time
 * didn't seem to be used in MPS at all. (GotoClassAction wasn't invoked, but GoToRootNode action was)
 * That contributor however was picked up in idea when mps plugin was installed, and worked slowly, as it didn't use
 * index, instead it just traversed all models and all roots.
 *
 * GoToClassContributor deleted in this commit.
 *
 * Created by danilla on 26/05/16.
 */
public class MPSIdeaGotoClassContributor implements GotoClassContributor {
  private final static String SEPARATOR = ".";

  @NotNull
  @Override
  public NavigationItem[] getItemsByName(String name, String pattern, Project project, boolean includeNonProjectItems) {
    jetbrains.mps.project.Project mpsProject = ProjectHelper.fromIdeaProject(project);
    final NavigationService navigationService = project.getService(NavigationService.class);
    if (mpsProject == null || navigationService == null) {
      return NavigationItem.EMPTY_NAVIGATION_ITEM_ARRAY;
    }

    SearchScope scope = includeNonProjectItems ? new ProperModelsGlobalSearchScope(mpsProject.getRepository()) : new ProperModelsProjectSearchScope(project);
    Condition<NavigationItem> rightName = item -> name.equals(item.getName());
    List<NavigationItem> items = new ModelAccessHelper(mpsProject.getModelAccess()).runReadAction(() -> {
      Collection<NavigationTarget> targets = navigationService.getNavigationRoots(scope, new EmptyProgressMonitor());
      NavigationItem[] items1 = new NavigationItem[targets.size()];
      int i = 0;
      for (NavigationTarget target : targets) {
        items1[i++] = new RootNodeElement(mpsProject, target);
      }
      return Arrays.asList(items1);
    });

    Iterable<NavigationItem> itemsFilteredByName = name == null ? items : new ConditionalIterable<>(items, rightName);
    return IterableUtil.asList(itemsFilteredByName).toArray(NavigationItem.EMPTY_NAVIGATION_ITEM_ARRAY);
  }

  @NotNull
  @Override
  public String[] getNames(Project project, boolean includeNonProjectItems) {
    LinkedHashSet<String> rv = new LinkedHashSet<String>();
    for (NavigationItem item : getItemsByName(null, null, project, includeNonProjectItems)) {
      rv.add(item.getName());
    }
    return rv.toArray(new String[rv.size()]);
  }

  @Override
  public String getQualifiedName(NavigationItem item) {
    if (!(item instanceof RootNodeElement)) {
      return null;
    };
    SModelReference modelRef = ((RootNodeElement) item).getModel();
    String modelName = modelRef.getModelName();
    return modelName + getQualifiedNameSeparator() + item.getName();
  }

  @Nullable
  @Override
  public String getQualifiedNameSeparator() {
    return SEPARATOR;
  }
}
