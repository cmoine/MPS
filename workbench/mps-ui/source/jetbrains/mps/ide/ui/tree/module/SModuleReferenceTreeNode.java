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
package jetbrains.mps.ide.ui.tree.module;

import com.intellij.icons.AllIcons.Nodes;
import com.intellij.ui.LayeredIcon;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.openapi.navigation.ProjectPaneNavigator;
import jetbrains.mps.project.Project;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModuleReference;

import javax.swing.Icon;

/**
 * @author Artem Tikhomirov
 */
public class SModuleReferenceTreeNode extends MPSTreeNode {
  private final Project myProject;

  SModuleReferenceTreeNode(@NotNull SModuleReference moduleReference, @NotNull Project mpsProject) {
    super(moduleReference);
    myProject = mpsProject;
    setNodeIdentifier(moduleReference.getModuleName());
    setAutoExpandable(true);
    setAllowsChildren(false);
    Icon icon = IdeIcons.SOLUTION_ICON;
    icon = new LayeredIcon(icon, Nodes.Symlink);
    setIcon(icon);
  }

  private SModuleReference getModuleReference() {
    return (SModuleReference) getUserObject();
  }

  @Override
  public void doubleClick() {
    // though SModelReferenceTreeNode doesn't focus when navigating, I don't see a reason not to focus
    new ProjectPaneNavigator(myProject).shallFocus(true).select(getModuleReference());
  }

  @Override
  public boolean isLeaf() {
    return true;
  }
}
