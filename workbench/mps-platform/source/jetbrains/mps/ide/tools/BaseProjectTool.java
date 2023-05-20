/*
 * Copyright 2003-2023 JetBrains s.r.o.
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
package jetbrains.mps.ide.tools;

import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.startup.StartupManager;
import com.intellij.openapi.wm.ToolWindowAnchor;

import javax.swing.Icon;
import javax.swing.KeyStroke;
import java.util.Map;

public abstract class BaseProjectTool extends BaseTool implements ProjectComponent {
  protected BaseProjectTool(Project project, String id, Map<String, KeyStroke> shortcutsByKeymap, Icon icon, ToolWindowAnchor anchor, boolean sideTool, boolean canCloseContent) {
    super(project, id, shortcutsByKeymap, icon, anchor, sideTool, canCloseContent);
  }

  @Override
  public void projectOpened() {
    createAndRegisterTool(true);
  }

  @Override
  public void projectClosed() {

  }

  @Override
  public void initComponent() {
  }

  private void createAndRegisterTool(final boolean early) {
    createTool(early);
    if (early) {
      StartupManager.getInstance(getProject()).runAfterOpened(this::registerLater);
    } else {
      registerLater();
    }
  }

  @Override
  public void disposeComponent() {
    // XXX not a proper place to invoke BaseTool.dispose(), really?
    unregister();
  }

  /**
   * Either this method or the one without parameters must be implemented. Not both.
   */
  protected void createTool(boolean early) {
    createTool();
  }

  /**
   * Either this method or the one with boolean parameter must be implemented. Not both.
   */
  protected void createTool() {
    throw new UnsupportedOperationException();
  }
}
