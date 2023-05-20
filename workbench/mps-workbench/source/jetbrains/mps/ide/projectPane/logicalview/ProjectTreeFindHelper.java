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
package jetbrains.mps.ide.projectPane.logicalview;

import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.ide.ui.tree.MPSTreeNodeEx;
import jetbrains.mps.ide.ui.tree.module.AccessoriesModelTreeNode;
import jetbrains.mps.ide.ui.tree.module.NamespaceTextNode;
import jetbrains.mps.ide.ui.tree.module.ProjectLanguageTreeNode;
import jetbrains.mps.ide.ui.tree.module.ProjectLanguageTreeNode.AllModelsTreeNode;
import jetbrains.mps.ide.ui.tree.module.ProjectModuleTreeNode;
import jetbrains.mps.ide.ui.tree.module.ProjectModulesPoolTreeNode;
import jetbrains.mps.ide.ui.tree.module.SModelsSubtree.StubsTreeNode;
import jetbrains.mps.ide.ui.tree.module.SModelsSubtree.TestsTreeNode;
import jetbrains.mps.ide.ui.tree.smodel.PackageNode;
import jetbrains.mps.ide.ui.tree.smodel.SModelTreeNode;
import jetbrains.mps.ide.ui.tree.smodel.SNodeTreeNode;
import jetbrains.mps.library.ModulesMiner;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.util.SNodeOperations;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.util.Condition;

import javax.swing.tree.DefaultMutableTreeNode;
import javax.swing.tree.TreeNode;
import java.util.ArrayDeque;
import java.util.LinkedList;

public final class ProjectTreeFindHelper {
  @Nullable
  private final ProjectTree myProjectTree;

  public ProjectTreeFindHelper(@Nullable ProjectTree projectTree) {
    myProjectTree = projectTree;
  }

  @Nullable
  public ProjectModuleTreeNode findMostSuitableModuleTreeNode(final @NotNull SModule module) {
    ProjectModuleTreeNode result = findModuleTreeNodeInProject(module);
    if (result != null) {
      return result;
    }

    if (myProjectTree == null) {
      return null;
    }
    ProjectModulesPoolTreeNode modulesPoolNode = myProjectTree.getModulesPoolNode();
    if (modulesPoolNode == null) {
      return null;
    }
    if (!modulesPoolNode.isInitialized()) {
      modulesPoolNode.init();
    }

    return findModuleTreeNodeAnywhere(module);
  }

  // looks up the first tree node associated with a module that claims to originate from the supplied file
  // If this method turns out to be slow, consider caching of module descriptor files here in this object.
  public ProjectModuleTreeNode findModuleTreeNode(final IFile moduleFile) {
    Condition<MPSTreeNode> module4file = treeNode -> {
      if (!(treeNode instanceof ProjectModuleTreeNode)) {
        return false;
      }
      final SModule module = ((ProjectModuleTreeNode) treeNode).getModule();
      if (false == module instanceof AbstractModule) {
        return false;
      }
      final IFile descriptorFile = ((AbstractModule) module).getDescriptorFile();
      if (descriptorFile == null) {
        // for DD case, we need descriptorFile as well.
        return false;
      }
      if (descriptorFile.equals(moduleFile)) {
        return true;
      }
      final ModuleDescriptor md = ((AbstractModule) module).getModuleDescriptor();
      if (md == null || md.getDeploymentDescriptor() == null) {
        return false;
      }
      // next code had been stolen from ModuleFileTracker, #getSourceModuleDescriptor(AM)
      final IFile srcDescriptorFile = ModulesMiner.getSourceDescriptorFile(descriptorFile, md.getDeploymentDescriptor());
      return srcDescriptorFile != null && srcDescriptorFile.equals(moduleFile);
    };
    // first, look at project modules
    MPSTreeNode rv = findTreeNode(getRootNode(), new ModuleInProjectCondition(), module4file);
    if (rv == null) {
      // if not among project, try pool of loaded then
      rv = findTreeNode(getRootNode(), new ModuleEverywhereCondition(), module4file);
    }
    return (ProjectModuleTreeNode) rv;
  }

  private ProjectModuleTreeNode findModuleTreeNodeInProject(final @NotNull SModule module) {
    return (ProjectModuleTreeNode) findTreeNode(getRootNode(),
                                                new ModuleInProjectCondition(),
                                                new NodeForModuleCondition(module));
  }

  private ProjectModuleTreeNode findModuleTreeNodeAnywhere(@NotNull SModule module) {
    return (ProjectModuleTreeNode) findTreeNode(getRootNode(),
                                                new ModuleEverywhereCondition(),
                                                new NodeForModuleCondition(module));
  }

  public SModelTreeNode findMostSuitableModelTreeNode(@NotNull SModel model) {
    SModule module = model.getModule();
    if (module == null) {
      return findModelTreeNodeAnywhere(model, getRootNode());
    }

    ProjectModuleTreeNode moduleTreeNode = findMostSuitableModuleTreeNode(module);
    if (moduleTreeNode == null) {
      return findModelTreeNodeAnywhere(model, getRootNode());
    }

    return findModelTreeNodeInModule(model, moduleTreeNode);
  }

  private SModelTreeNode findModelTreeNodeInModule(final @NotNull SModel model, @NotNull ProjectModuleTreeNode moduleNode) {
    return (SModelTreeNode) findTreeNode(moduleNode, new ModelInModuleCondition(model), new NodeForModelCondition(model));
  }

  private SModelTreeNode findModelTreeNodeAnywhere(@NotNull SModel model, @NotNull MPSTreeNode parentNode) {
    return (SModelTreeNode) findTreeNode(parentNode, new ModelEverywhereCondition(model), new NodeForModelCondition(model));
  }

  public MPSTreeNodeEx findMostSuitableSNodeTreeNode(@NotNull SNode node) {
    SModel model = node.getModel();
    if (model == null) {
      return null;
    }
    SModelTreeNode modelNode = findMostSuitableModelTreeNode(model);
    if (modelNode == null) {
      return null;
    }

    return findSNodeTreeNodeInParent(node, modelNode);
  }

  //todo rewrite using findTreeNode
  private MPSTreeNodeEx findSNodeTreeNodeInParent(@NotNull final SNode node, @NotNull final SModelTreeNode parent) {
    LinkedList<SNode> ancestors = new LinkedList<>();
    SNode current = node;
    while (current != null) {
      ancestors.addFirst(current);
      current = current.getParent();
    }

    MPSTreeNode currentTreeNode = parent;
    for (final SNode anc : ancestors) {
      final MPSTreeNode finalCurrentTreeNode = currentTreeNode;
      if (!currentTreeNode.isInitialized() && !currentTreeNode.hasInfiniteSubtree()) {
        currentTreeNode.init();
      }

      currentTreeNode = findTreeNode(finalCurrentTreeNode,
                                     object -> {
                                       if (object == finalCurrentTreeNode) {
                                         return true;
                                       }
                                       if (!(object instanceof PackageNode)) {
                                         return false;
                                       }
                                       String pack = ((PackageNode) object).getFullPackage();
                                       String vp = node.getContainingRoot().getProperty(SNodeUtil.property_BaseConcept_virtualPackage);
                                       return vp != null && vp.startsWith(pack);
                                     }, tNode -> (tNode instanceof SNodeTreeNode) && (((SNodeTreeNode) tNode).getSNode() == anc)
      );
      if (currentTreeNode == null) {
        return null;
      }
    }

    return (MPSTreeNodeEx) currentTreeNode;
  }

  @Nullable
  private MPSTreeNode findTreeNode(MPSTreeNode start, Condition<MPSTreeNode> descendCondition, Condition<MPSTreeNode> resultCondition) {
    // breadth-first to find top-most module (e.g. not the one under 'runtime' dependencies)
    ArrayDeque<MPSTreeNode> queue = new ArrayDeque<>(128);
    queue.add(start);
    while (!queue.isEmpty()) {
      MPSTreeNode tn = queue.removeFirst();
      if (resultCondition.met(tn)) {
        return tn;
      }

      if (descendCondition.met(tn)) {
        if (!tn.isInitialized()) {
          tn.init();
        }
        for (MPSTreeNode node : tn.getChildren()) {
          queue.addLast(node);
        }
      }
    }

    return null;
  }

  //----find next queries----

  //todo: will work bad e.g. if operating with project data from modules pool
  public MPSTreeNode findNextTreeNode(SNode node) {
    MPSTreeNode foundNode = findMostSuitableSNodeTreeNode(node);
    if (foundNode == null) {
      return null;
    }
    DefaultMutableTreeNode parentNode = (DefaultMutableTreeNode) foundNode.getParent();
    TreeNode result = parentNode.getChildAfter(foundNode);
    if (result == null) {
      result = parentNode.getChildBefore(foundNode);
    }
    if (result == null) {
      result = parentNode;
    }
    return (MPSTreeNode) result;
  }

  //todo: will work bad e.g. if operating with project data from modules pool
  public MPSTreeNode findNextTreeNode(SModel modelDescriptor) {
    SModelTreeNode sModelNode = findMostSuitableModelTreeNode(modelDescriptor);
    if (sModelNode == null) {
      return null;
    }
    DefaultMutableTreeNode parentNode = (DefaultMutableTreeNode) sModelNode.getParent();
    TreeNode result = parentNode.getChildAfter(sModelNode);
    if (result == null) {
      result = parentNode.getChildBefore(sModelNode);
    }
    if (result == null) {
      result = parentNode;
    }
    return (MPSTreeNode) result;
  }

  //----node find conditions----

  private static class ModuleInProjectCondition extends ModuleEverywhereCondition {
    @Override
    public boolean met(MPSTreeNode object) {
      if (!super.met(object)) {
        return false;
      }
      return !(object instanceof ProjectModulesPoolTreeNode);
    }
  }

  private static class ModuleEverywhereCondition implements Condition<MPSTreeNode> {
    @Override
    public boolean met(MPSTreeNode node) {
      // language tree nodes host generator tree nodes, hence shall allow to get into them
      if (node instanceof ProjectModuleTreeNode && !(node instanceof ProjectLanguageTreeNode)) {
        return false;
      }
      // just don't go under a model node
      return !(node instanceof SModelTreeNode);
    }
  }

  private static class ModelInModuleCondition extends ModelEverywhereCondition {
    private ModelInModuleCondition(SModel model) {
      super(model);
    }

    @Override
    public boolean met(MPSTreeNode node) {
      if (!super.met(node)) {
        return false;
      }

      if (node instanceof SModelTreeNode) {
        SModelTreeNode modelNode = (SModelTreeNode) node;
        if (!modelNode.hasModelsUnder()) {
          return false;
        }

        String outerName = SNodeOperations.getModelLongName(modelNode.getModel());
        String innerName = SNodeOperations.getModelLongName(myModel);
        return innerName.startsWith(outerName + ".");
      }

      boolean descent = false;

      if (node instanceof ProjectModuleTreeNode) {
        descent = true;
      }
      if (node instanceof NamespaceTextNode) {
        descent = true;
      }
      if (node instanceof AccessoriesModelTreeNode) {
        descent = true;
      }
      if (node instanceof StubsTreeNode) {
        descent = true;
      }
      if (node instanceof AllModelsTreeNode) {
        descent = true;
      }
      if (node instanceof TestsTreeNode) {
        descent = true;
      }

      if (!descent) {
        return false;
      }

      if (!node.isInitialized() && !node.hasInfiniteSubtree()) {
        node.init();
        return true;
      }

      return node.isInitialized();
    }
  }

  private static class ModelEverywhereCondition implements Condition<MPSTreeNode> {
    protected SModel myModel;

    public ModelEverywhereCondition(SModel model) {
      myModel = model;
    }

    @Override
    public boolean met(MPSTreeNode node) {
      if (node instanceof SNodeTreeNode) {
        return false;
      }
      if (node instanceof SModelTreeNode) {
        SModelTreeNode modelNode = (SModelTreeNode) node;
        if (!modelNode.hasModelsUnder()) {
          return false;
        }

        String outerName = SNodeOperations.getModelLongName(modelNode.getModel());
        String innerName = jetbrains.mps.util.SNodeOperations.getModelLongName(myModel);
        return innerName.startsWith(outerName + ".");
      }
      if (!node.isInitialized() && !node.hasInfiniteSubtree()) {
        node.init();
        return true;
      }
      return node.isInitialized();
    }
  }

  private static class NodeForModuleCondition implements Condition<MPSTreeNode> {
    private final SModule myModule;

    public NodeForModuleCondition(SModule module) {
      myModule = module;
    }

    @Override
    public boolean met(MPSTreeNode treeNode) {
      if (!(treeNode instanceof ProjectModuleTreeNode)) {
        return false;
      }
      return ((ProjectModuleTreeNode) treeNode).getModule() == myModule;
    }
  }

  private static class NodeForModelCondition implements Condition<MPSTreeNode> {
    private final SModel myModel;

    public NodeForModelCondition(SModel model) {
      myModel = model;
    }

    @Override
    public boolean met(MPSTreeNode node) {
      if (!(node instanceof SModelTreeNode)) {
        return false;
      }
      SModelTreeNode modelNode = (SModelTreeNode) node;
      SModel modelDescriptor = modelNode.getModel();
      SModelReference modelReference = modelDescriptor.getReference();
      return modelReference.equals(myModel.getReference());
    }
  }

  //-----------getters----------

  @Nullable
  private MPSTreeNode getRootNode() {
    if (myProjectTree == null) {
      return null;
    }
    return myProjectTree.getRootNode();
  }
}
