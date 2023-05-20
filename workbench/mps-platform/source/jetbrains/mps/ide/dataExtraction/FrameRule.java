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
package jetbrains.mps.ide.dataExtraction;

import com.intellij.ide.impl.dataRules.GetDataRule;
import com.intellij.openapi.actionSystem.CommonDataKeys;
import com.intellij.openapi.actionSystem.DataProvider;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.IdeFrame;
import com.intellij.openapi.wm.WindowManager;
import com.intellij.openapi.wm.ex.WindowManagerEx;
import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.FocusManager;
import javax.swing.JFrame;
import java.awt.Window;

public class FrameRule implements GetDataRule {
  private static final Logger LOG = Logger.getLogger(FrameRule.class);

  @Override
  @Nullable
  public JFrame getData(@NotNull DataProvider dataProvider) {
    Project project = determineProject(dataProvider);
    if (project == null) {
      LOG.debug("could not determine the current project");
      return null;
    }
    return WindowManager.getInstance().getFrame(project);
  }

  @Nullable
  private Project deduceFromFrameHelper() {
    var frameHelper = WindowManagerEx.getInstanceEx().findFirstVisibleFrameHelper();
    if (frameHelper != null) {
      return frameHelper.getProject();
    }
    return null;
  }

  @Nullable
  private Project determineProject(@NotNull DataProvider dataProvider) {
    Project project = CommonDataKeys.PROJECT.getData(dataProvider);
    if (project != null) {
      return project;
    }
    project = deduceFromActiveWindow();
    if (project != null) {
      return project;
    }
    return deduceFromFrameHelper();
  }

  @Nullable
  private Project deduceFromActiveWindow() {
    Project project = null;
    Window activeWindow = FocusManager.getCurrentManager().getActiveWindow();
    if (activeWindow instanceof IdeFrame) {
      project = ((IdeFrame) activeWindow).getProject();
    }
    return project;
  }
}
