/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.codeInsight.hint.actions;

import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.PopupAction;

/**
 * <p>Mock action for mandatory actionId 'QuickImplementations' in platform.</p>
 * This change fix <a href="https://youtrack.jetbrains.com/issue/MPS-22886">MPS-22886</a>
 * and avoiding problems like <a href="https://youtrack.jetbrains.com/issue/MPS-24488">MPS-24488</a>:<br/>
 * Better to create dummy action for required actionId, that use real one, which needs more components and introduces unexpected exceptions.
 */
public class MockShowImplementationsAction extends AnAction implements PopupAction {
  @Override
  public void update(AnActionEvent e) {
    // Always hide this action
    e.getPresentation().setEnabledAndVisible(false);
  }

  @Override
  public void actionPerformed(AnActionEvent e) {
    // Do nothing
  }
}
