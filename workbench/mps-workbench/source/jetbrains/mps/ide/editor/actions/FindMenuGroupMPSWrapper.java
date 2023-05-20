/*
 * Copyright 2003-2021 JetBrains s.r.o.
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
package jetbrains.mps.ide.editor.actions;

import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.CommonDataKeys;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.actionSystem.Separator;
import jetbrains.mps.util.annotation.Hack;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.action.BaseGroup;
import org.jetbrains.annotations.ApiStatus.Internal;
import org.jetbrains.annotations.Nullable;

import java.util.Arrays;

/**
 * Overrides <b>FindMenuGroup</b> action group.<br>
 * It preserves content of original group but filters out:
 * IntelliJ actions if there is no text editor in the context and
 * MPS actions otherwise
 */
@Hack
@Internal
public class FindMenuGroupMPSWrapper extends DefaultActionGroup {
  // Effectively not null - can't compile with annotation
  @Override
  public AnAction /*@NotNull*/ [] getChildren(@Nullable AnActionEvent e) {
    boolean textEditorAvailable = e != null && CommonDataKeys.EDITOR.getData(e.getDataContext()) != null;
    AnAction[] children = super.getChildren(e);
    if (textEditorAvailable) {
      children = Arrays.stream(children).filter(
          anAction -> !(anAction instanceof BaseGroup || anAction instanceof BaseAction)
      ).toArray(AnAction[]::new);
    } else {
      children = Arrays.stream(children).filter(
          anAction -> anAction instanceof BaseGroup || anAction instanceof BaseAction || anAction instanceof Separator
      ).toArray(AnAction[]::new);
    }
    return children;
  }
}
