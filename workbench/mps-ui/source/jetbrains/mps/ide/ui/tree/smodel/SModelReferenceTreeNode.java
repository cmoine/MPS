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
package jetbrains.mps.ide.ui.tree.smodel;

import com.intellij.icons.AllIcons.Nodes;
import com.intellij.ui.LayeredIcon;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.openapi.navigation.ProjectPaneNavigator;
import jetbrains.mps.project.Project;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;

import javax.swing.Icon;

public class SModelReferenceTreeNode extends MPSTreeNode {
  private Project myProject;

  public SModelReferenceTreeNode(@NotNull SModel modelDescriptor, @NotNull Project mpsProject) {
    super(modelDescriptor.getReference());
    myProject = mpsProject;
    String name = modelDescriptor.getName().getValue();
    setNodeIdentifier(name);
    setAutoExpandable(true);
    setAllowsChildren(false);
    Icon icon = IdeIcons.MODEL_ICON;
    icon = new LayeredIcon(icon, Nodes.Symlink);
    setIcon(icon);
  }

  private SModelReference getModelReference() {
    return (SModelReference) getUserObject();
  }

  @Override
  public void doubleClick() {
    // XXX why not focus? It dates back to 1dbb830bc313cdbc389dea5b52107f49b0347720, but I don't understand, why.
    new ProjectPaneNavigator(myProject).select(getModelReference());
  }

  @Override
  public boolean isLeaf() {
    return true;
  }
}
