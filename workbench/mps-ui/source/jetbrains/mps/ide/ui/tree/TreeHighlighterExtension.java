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
package jetbrains.mps.ide.ui.tree;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.extensions.ExtensionPointName;
import com.intellij.openapi.extensions.Extensions;
import com.intellij.openapi.project.Project;
import org.jetbrains.annotations.NotNull;

/**
 * @author Evgeny Gerashchenko
 * @since 11/23/11
 */
public abstract class TreeHighlighterExtension {
  protected static ExtensionPointName<TreeHighlighterExtension> EP_NAME = new ExtensionPointName<>("com.intellij.mps.treeCreationHandler");

  public static void attachHighlighters(MPSTree tree, @NotNull Project project) {
    if (project.isDefault()) {
      return;
    }
    if (ApplicationManager.getApplication().isHeadlessEnvironment()) {
      // no reason to attach any highlight extension in a headless environment.
      // Better yet, avoid use of any MPSTree in a headless environment, alas no idea how to accomplish that now (given all the views and tools registered
      // at startup)
      return;
    }
    for (TreeHighlighterExtension handler : EP_NAME.getExtensions(project)) {
      handler.attach(tree);
    }
  }

  protected abstract void attach(MPSTree tree);
}
