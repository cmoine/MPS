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
package jetbrains.mps.ide.projectPane;

import com.intellij.openapi.actionSystem.ActionGroup;
import jetbrains.mps.ide.actions.AbstractFileActions_ActionGroup;
import jetbrains.mps.ide.actions.CreateRootNode_ActionGroup;
import jetbrains.mps.ide.actions.DevkitActions_ActionGroup;
import jetbrains.mps.ide.actions.FileActions_ActionGroup;
import jetbrains.mps.ide.actions.FolderActions_ActionGroup;
import jetbrains.mps.ide.actions.GeneratorActions_ActionGroup;
import jetbrains.mps.ide.actions.LanguageActions_ActionGroup;
import jetbrains.mps.ide.actions.ModelActions_ActionGroup;
import jetbrains.mps.ide.actions.ModuleActions_ActionGroup;
import jetbrains.mps.ide.actions.NamespaceActions_ActionGroup;
import jetbrains.mps.ide.actions.NodeActions_ActionGroup;
import jetbrains.mps.ide.actions.PackageActions_ActionGroup;
import jetbrains.mps.ide.actions.ProjectActions_ActionGroup;
import jetbrains.mps.ide.actions.ProjectNewActions_ActionGroup;
import jetbrains.mps.ide.actions.PropertyNodeActions_ActionGroup;
import jetbrains.mps.ide.actions.ReferenceNodeActions_ActionGroup;
import jetbrains.mps.ide.actions.SolutionActions_ActionGroup;
import jetbrains.mps.ide.actions.SolutionNewActions_ActionGroup;
import jetbrains.mps.ide.actions.TransientModulesActions_ActionGroup;
import jetbrains.mps.ide.projectPane.fileSystem.nodes.AbstractFileTreeNode;
import jetbrains.mps.ide.projectPane.fileSystem.nodes.FileTreeNode;
import jetbrains.mps.ide.projectPane.fileSystem.nodes.FolderTreeNode;
import jetbrains.mps.ide.projectPane.fileSystem.nodes.ModuleTreeNode;
import jetbrains.mps.ide.ui.smodel.PropertyTreeNode;
import jetbrains.mps.ide.ui.smodel.ReferenceTreeNode;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.ide.ui.tree.TextTreeNode;
import jetbrains.mps.ide.ui.tree.module.AccessoriesModelTreeNode;
import jetbrains.mps.ide.ui.tree.module.GeneratorTreeNode;
import jetbrains.mps.ide.ui.tree.module.NamespaceTextNode;
import jetbrains.mps.ide.ui.tree.module.ProjectDevKitTreeNode;
import jetbrains.mps.ide.ui.tree.module.ProjectLanguageTreeNode;
import jetbrains.mps.ide.ui.tree.module.ProjectModuleTreeNode;
import jetbrains.mps.ide.ui.tree.module.ProjectSolutionTreeNode;
import jetbrains.mps.ide.ui.tree.module.ProjectTreeNode;
import jetbrains.mps.ide.ui.tree.module.RuntimeModulesTreeNode;
import jetbrains.mps.ide.ui.tree.module.TransientModelsTreeNode;
import jetbrains.mps.ide.ui.tree.smodel.PackageNode;
import jetbrains.mps.ide.ui.tree.smodel.SModelTreeNode;
import jetbrains.mps.ide.ui.tree.smodel.SNodeTreeNode;
import jetbrains.mps.workbench.action.ActionUtils;

public class ProjectPaneActionGroups {

  private ProjectPaneActionGroups() {
  }

  public static final String PROJECT_PANE_MODULE_ACTIONS = ModuleActions_ActionGroup.ID;
  public static final String PROJECT_PANE_LANGUAGE_ACTIONS = LanguageActions_ActionGroup.ID;
  public static final String PROJECT_PANE_DEVKIT_ACTIONS = DevkitActions_ActionGroup.ID;
  public static final String PROJECT_PANE_PROJECT_ACTIONS = ProjectActions_ActionGroup.ID;
  public static final String PROJECT_PANE_SOLUTION_ACTIONS = SolutionActions_ActionGroup.ID;
  public static final String PROJECT_PANE_GENERATOR_ACTIONS = GeneratorActions_ActionGroup.ID;
  public static final String PROJECT_PANE_TRANSIENT_MODULES_ACTIONS = TransientModulesActions_ActionGroup.ID;

  public static final String NODE_ACTIONS = NodeActions_ActionGroup.ID;
  public static final String MODEL_ACTIONS = ModelActions_ActionGroup.ID;
  public static final String PACKAGE_ACTIONS = PackageActions_ActionGroup.ID;
  public static final String NAMESPACE_ACTIONS = NamespaceActions_ActionGroup.ID;

  // FIXME hardcoded action ID
  // [artem] guess, the reason to hardcode ids is that these actions reside in j.m.ide.devkit solution which is not visible
  // from j.m.ide solution (part of mps-workbench). Is there's any other way to accomplish the task at hand?
  public static final String PROJECT_PANE_RUNTIME_FOLDER_ACTIONS = "jetbrains.mps.ide.devkit.actions.RuntimeFolderActions_ActionGroup";
  public static final String PROJECT_PANE_ACCESSORIES_ACTIONS = "jetbrains.mps.ide.devkit.actions.AccessoriesGroupActions_ActionGroup";

  public static final String PROJECT_PANE_FILE_ACTIONS = FileActions_ActionGroup.ID;
  public static final String PROJECT_PANE_FOLDER_ACTIONS = FolderActions_ActionGroup.ID;

  public static final String PROJECT_NEW_ACTIONS = ProjectNewActions_ActionGroup.ID;
  public static final String SOLUTION_NEW_ACTIONS = SolutionNewActions_ActionGroup.ID;

  // FIXME hardcoded action ID
  public static final String LANGUAGE_NEW_ACTIONS = "jetbrains.mps.ide.devkit.actions.LanguageNewActions_ActionGroup";
  // FIXME hardcoded action ID
  public static final String GENERATOR_NEW_ACTIONS = "jetbrains.mps.ide.devkit.actions.GeneratorNewActions_ActionGroup";

  public static final String CREATE_ROOT_ACTIONS = CreateRootNode_ActionGroup.ID;

  public static ActionGroup getActionGroup(MPSTreeNode treeNode) {
    if (treeNode instanceof TextTreeNode) {
      if (treeNode instanceof RuntimeModulesTreeNode) {
        return ActionUtils.getGroup(PROJECT_PANE_RUNTIME_FOLDER_ACTIONS);
      } else if (treeNode instanceof PropertyTreeNode) {
        return ActionUtils.getGroup(PropertyNodeActions_ActionGroup.ID);
      } else if (treeNode instanceof ProjectTreeNode) {
        return ActionUtils.getGroup(PROJECT_PANE_PROJECT_ACTIONS);
      } else if (treeNode instanceof ReferenceTreeNode) {
        return ActionUtils.getGroup(ReferenceNodeActions_ActionGroup.ID);
      } else if (treeNode instanceof NamespaceTextNode) {
        return ActionUtils.getGroup(NAMESPACE_ACTIONS);
      } else if (treeNode instanceof PackageNode) {
        return ActionUtils.getGroup(PACKAGE_ACTIONS);
      } else if (treeNode instanceof AccessoriesModelTreeNode) {
        return ActionUtils.getGroup(PROJECT_PANE_ACCESSORIES_ACTIONS);
      }
    }
    if (treeNode instanceof ProjectModuleTreeNode) {
      if (treeNode instanceof ProjectSolutionTreeNode) {
        return ActionUtils.getGroup(PROJECT_PANE_SOLUTION_ACTIONS);
      } else if (treeNode instanceof GeneratorTreeNode) {
        return ActionUtils.getGroup(PROJECT_PANE_GENERATOR_ACTIONS);
      } else if (treeNode instanceof ProjectDevKitTreeNode) {
        return ActionUtils.getGroup(PROJECT_PANE_DEVKIT_ACTIONS);
      } else if (treeNode instanceof ProjectLanguageTreeNode) {
        return ActionUtils.getGroup(PROJECT_PANE_LANGUAGE_ACTIONS);
      } else if (treeNode instanceof TransientModelsTreeNode) {
        return ActionUtils.getGroup(PROJECT_PANE_TRANSIENT_MODULES_ACTIONS);
      }
    }
    if (treeNode instanceof SNodeTreeNode) {
      return ActionUtils.getGroup(NODE_ACTIONS);
    }
    if (treeNode instanceof SModelTreeNode) {
      return ActionUtils.getGroup(MODEL_ACTIONS);
    }
    if (treeNode instanceof AbstractFileTreeNode) {
      if (treeNode instanceof ModuleTreeNode) {
        return ActionUtils.getGroup(ModuleActions_ActionGroup.ID);
      } else if (treeNode instanceof FileTreeNode) {
        return ActionUtils.getGroup(FileActions_ActionGroup.ID);
      } else if (treeNode instanceof FolderTreeNode) {
        return ActionUtils.getGroup(FolderActions_ActionGroup.ID);
      }
      return ActionUtils.getGroup(AbstractFileActions_ActionGroup.ID);
    }
    return null;
  }

  public static ActionGroup getQuickCreateGroup(MPSTreeNode treeNode) {
    if (treeNode instanceof TextTreeNode) {
      if (treeNode instanceof ProjectTreeNode) {
        return ActionUtils.getGroup(PROJECT_NEW_ACTIONS);
      } else if (treeNode instanceof PackageNode) {
        return ActionUtils.getGroup(CREATE_ROOT_ACTIONS);
      }
    }
    if (treeNode instanceof SModelTreeNode || treeNode instanceof SNodeTreeNode) {
      return ActionUtils.getGroup(CREATE_ROOT_ACTIONS);
    }
    if (treeNode instanceof ProjectModuleTreeNode) {
      if (treeNode instanceof ProjectSolutionTreeNode) {
        return ActionUtils.getGroup(SOLUTION_NEW_ACTIONS);
      } else if (treeNode instanceof GeneratorTreeNode) {
        return ActionUtils.getGroup(GENERATOR_NEW_ACTIONS);
      } else if (treeNode instanceof ProjectLanguageTreeNode) {
        return ActionUtils.getGroup(LANGUAGE_NEW_ACTIONS);
      }
    }
    return null;
  }
}
