/*
 * Copyright 2003-2022 JetBrains s.r.o.
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
package jetbrains.mps.workbench.structureview.nodes;

import com.intellij.ide.structureView.StructureViewTreeElement;
import com.intellij.ide.util.treeView.smartTree.TreeElement;
import com.intellij.navigation.ItemPresentation;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.openapi.navigation.EditorNavigator;
import jetbrains.mps.plugins.projectplugins.ProjectPluginManager;
import jetbrains.mps.plugins.relations.RelationDescriptor;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.ModelAccessHelper;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayList;
import java.util.List;

public class MainNodeTreeElement implements StructureViewTreeElement {

  private final MPSProject myProject;
  private final SNodeReference myNode;

  public MainNodeTreeElement(MPSProject project, SNodeReference node) {
    myProject = project;
    myNode = node;
  }

  @Override
  public SNodeReference getValue() {
    // if getValue() equal for root and leaf caching strategy in CachingChildrenTreeNode fail and you got infinite tree
    return new jetbrains.mps.smodel.SNodePointer(null);
  }

  @NotNull
  @Override
  public TreeElement[] getChildren() {
    final List<TreeElement> result = new ArrayList<>();
    myProject.getModelAccess().runReadAction(() -> {
      SNode node = myNode.resolve(myProject.getRepository());
      for (RelationDescriptor tab : ProjectPluginManager.getApplicableTabs(myProject.getProject(), node)) {
        try {
          for (SNode aspectNode : tab.getNodes(node)) {
            SNode baseNode = tab.getBaseNode(aspectNode);
            boolean bijection = (baseNode == node || baseNode == null);
            result.add(new AspectTreeElement(MainNodeTreeElement.this, aspectNode, tab, bijection));
          }
        } catch (Throwable t) {
          Logger.getLogger(MainNodeTreeElement.class).error("Exception in extension: ", t);
        }
      }
    });

    return result.toArray(new TreeElement[0]);
  }

  @NotNull
  @Override
  public ItemPresentation getPresentation() {
    final SRepository repo = myProject.getRepository();
    return new ModelAccessHelper(repo).runReadAction(() -> {
      SNode resolved = myNode.resolve(repo);
      return resolved == null ? new Presentation(myNode) : new Presentation(resolved);
    });
  }

  @Override
  public boolean canNavigate() {
    return true;
  }

  @Override
  public boolean canNavigateToSource() {
    return true; // ??? why? Used to be that way in superclass.
  }

  @Override
  public void navigate(boolean b) {
    navigate(myNode);
  }

  /*package*/ void navigate(SNodeReference nodeRef) {
    new EditorNavigator(myProject).shallFocus(true).shallSelect(true).open(nodeRef);
  }
}
