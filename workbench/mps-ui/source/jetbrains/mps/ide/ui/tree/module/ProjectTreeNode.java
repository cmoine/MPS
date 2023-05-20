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
package jetbrains.mps.ide.ui.tree.module;

import com.intellij.configurationStore.SettingsSavingComponentJavaAdapter;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.Service;
import com.intellij.openapi.project.ProjectUtil;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.ide.ui.tree.TextTreeNode;
import jetbrains.mps.ide.ui.tree.TreeElement;
import jetbrains.mps.ide.ui.tree.TreeNodeVisitor;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Project;
import org.jetbrains.annotations.NotNull;

import java.awt.font.TextAttribute;
import java.util.HashSet;

public class ProjectTreeNode extends TextTreeNode implements TreeElement {
  private final Project myProject;

  public ProjectTreeNode(Project project) {
    super(project.getName());
    myProject = project;
    setIcon(IdeIcons.PROJECT_ICON);
  }

  @Override
  protected void doUpdatePresentation() {
    super.doUpdatePresentation();
    setText(myProject.getName());
    addFontAttribute(TextAttribute.WEIGHT, TextAttribute.WEIGHT_BOLD);
    if (myProject instanceof MPSProject) {
      com.intellij.openapi.project.Project ideaProject = ((MPSProject) myProject).getProject();

      if (ProjectUtil.guessProjectDir(ideaProject) != null) {
        //noinspection ConstantConditions
        setAdditionalText(ProjectUtil.guessProjectDir(ideaProject).getPresentableUrl());
      }
    }
  }

  public Project getProject() {
    return myProject;
  }

  @Override
  public void accept(@NotNull TreeNodeVisitor visitor) {
    visitor.visitProjectNode(this);
  }

  @Override
  protected void onAdd() {
    super.onAdd();
    ProjectRenameWatcher.getInstance().myProjectTreeNodes.add(this);
  }

  @Override
  protected void onRemove() {
    ProjectRenameWatcher.getInstance().myProjectTreeNodes.remove(this);
    super.onRemove();
  }

  @Service
  private static final class ProjectRenameWatcher implements SettingsSavingComponentJavaAdapter {
    final HashSet<ProjectTreeNode> myProjectTreeNodes = new HashSet<>();

    static ProjectRenameWatcher getInstance() {
      return ApplicationManager.getApplication().getService(ProjectRenameWatcher.class);
    }

    @Override
    public void doSave() {
      for (ProjectTreeNode projectTreeNode : myProjectTreeNodes) {
        projectTreeNode.doUpdatePresentation();
      }
    }
  }
}
