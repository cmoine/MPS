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
package jetbrains.mps.ide.ui.tree.module;

import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.ide.ui.tree.TreeElement;
import jetbrains.mps.ide.ui.tree.TreeNodeVisitor;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.Project;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;

public abstract class ProjectModuleTreeNode extends MPSTreeNode implements MPSModuleTreeNode, TreeElement {
  private final SModule myModule;
  private final Project myProject;

  public static ProjectModuleTreeNode createFor(Project project, SModule module) {
    return createFor(project, module, false);
  }

  public static ProjectModuleTreeNode createFor(Project project, SModule module, boolean shortNameOnly) {
    if (module instanceof Language) {
      return new ProjectLanguageTreeNode((Language) module, project, shortNameOnly);
    } else if (module instanceof Solution) {
      return new ProjectSolutionTreeNode((AbstractModule) module, project, shortNameOnly);
    } else if (module instanceof DevKit) {
      return new ProjectDevKitTreeNode((DevKit) module, project, false);
    } else if (module instanceof Generator) {
      return new GeneratorTreeNode((Generator) module, project);
    }
    return null;
  }

  @Deprecated
  protected ProjectModuleTreeNode(@NotNull SModule module) {
    super(module.getModuleName());
    myModule = module;
    myProject = null;
  }

  protected ProjectModuleTreeNode(@NotNull SModule module, Project project) {
    super(module.getModuleName());
    myProject = project;
    myModule = module;
  }

  @NotNull
  @Override
  public SModule getModule() {
    return myModule;
  }

  @Override
  protected void doUpdatePresentation() {
    setText(getModuleText());
  }

  @Override
  protected final boolean canBeOpened() {
    return false;
  }

  @Override
  public boolean isLeaf() {
    return false;
  }

  @Override
  public void accept(@NotNull TreeNodeVisitor visitor) {
    visitor.visitModuleNode(this);
  }

  /**
   * Interface a tree could implement in case it hosts nodes for project modules and would like to override/control
   * what child nodes could show up there.
   * <p>
   * There are different approaches to conditional children in a given node.
   * We've got SNodeTreeNode.NodeChildrenProvider to show node structure conditionally.
   * Besides, we've got TreeNodeParamProvider that provides same condition in a different way.
   * We could also pass a configuration object down to tree nodes, but it's cumbersome given depth of the tree.
   * Yet another approach is to cast treeNode.getTree() and ask it for specific configuration values (the simplest one).
   * Latter is not always possible as we keep nodes in [mps-ui] but trees that use them in [mps-workbench]
   * (this split is questionable itself, and perhaps proper structure might help to deal with configurations).
   * Neither is appealing to me, though the one with delegation is most flexible, that's why I stick to it.
   * <p/>
   * Methods take non-null arguments and return {@code true} to indicate provider completed the structure, and
   * {@code false} to indicate client shall go on and populate the node itself (and leave children nodes, if any were
   * added by the provider, intact).
   */
  public interface ModuleNodeChildrenProvider {
    boolean populate(MPSTreeNode treeNode, Language language);

    boolean populate(MPSTreeNode treeNode, Solution solution);

    boolean populate(MPSTreeNode treeNode, Generator generator);

    boolean populate(MPSTreeNode treeNode, DevKit devkit);
  }
}
