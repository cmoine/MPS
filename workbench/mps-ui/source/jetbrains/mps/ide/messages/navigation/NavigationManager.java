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
package jetbrains.mps.ide.messages.navigation;

import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.navigation.NavigatableFactory;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.messages.IMessage;
import jetbrains.mps.project.MPSProject;

import java.util.ArrayList;
import java.util.List;

/**
 * Facilitate navigation to different kinds of {@link IMessage#getHintObject() hint objects} from {@link IMessage}.
 */
public class NavigationManager  {
  private final List<NavigatableFactory> myHandlers = new ArrayList<>();

  public NavigationManager(Project ideaProject) {
    MPSProject mpsProject = ProjectHelper.fromIdeaProject(ideaProject);
    myHandlers.add(new FileWithPositionNavigationHandler(ideaProject));
    myHandlers.add(new FileWithLogicalPositionNavigationHandler(ideaProject));
    myHandlers.add(new NodePointerNavigationHandler(mpsProject));
    myHandlers.add(new ModelNavigatableFactory(mpsProject));
    myHandlers.add(new ModuleReferenceNavigationHandler(mpsProject));
  }

  public boolean canNavigateTo(Object o) {
    if (o instanceof IMessage) {
      o = ((IMessage) o).getHintObject();
    }
    return o != null && !getHandlers(o).isEmpty();
  }

  /**
   * There's no requirement about model read or EDT thread.
   * @param o hint object that (usually) describes origin/location of a message
   * @param focus <code>false</code> is handy when user navigates through messages using keyboard, and would like to stay in messages view
   */
  public void navigateTo(Object o, boolean focus) {
    final List<NavigatableFactory> handlers = getHandlers(o);
    if (handlers.isEmpty()) {
      Logger.getLogger(NavigationManager.class).warning(String.format("Can't navigate to %s. There is no navigation handler for it.", o));
      return;
    }
    for (NavigatableFactory h : handlers) {
      h.create(o).navigate(focus);
    }
  }

  private List<NavigatableFactory> getHandlers(Object o) {
    ArrayList<NavigatableFactory> result = new ArrayList<>(4);
    for (NavigatableFactory f : myHandlers) {
      if (f.canCreate(o)) {
        result.add(f);
      }
    }
    return result;
  }
}
