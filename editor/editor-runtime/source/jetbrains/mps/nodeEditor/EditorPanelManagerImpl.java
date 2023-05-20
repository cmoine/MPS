/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor;

import jetbrains.mps.openapi.editor.EditorPanelManager;
import jetbrains.mps.openapi.navigation.NavigationSupport;
import jetbrains.mps.project.Project;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * User: shatalin
 * Date: 16/06/16
 */
public class EditorPanelManagerImpl implements EditorPanelManager {
  private Project myProject;

  public EditorPanelManagerImpl(Project project) {
    myProject = project;
  }

  @Override
  public void openEditor(@NotNull SNode node) {
    // XXX there's no reason not to use EditorNavigator here, but as long as calling code comes with editor context, it's in proper
    // model access state and EDT thread anyway, so using NavigationSupport here directly is ok.
    // OTOH, why not use EditorNavigator directly, instead of EditorPanelManager? Perhaps, just to deal with embedded editors
    // that are not allowed to open others?
    NavigationSupport.getInstance().openNode(myProject, node, true, false);
  }
}
