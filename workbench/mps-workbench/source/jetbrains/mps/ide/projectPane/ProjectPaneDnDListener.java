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
package jetbrains.mps.ide.projectPane;

import com.intellij.ide.DataManager;
import com.intellij.openapi.actionSystem.DataContext;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.ide.ui.tree.smodel.PackageNode;
import jetbrains.mps.ide.ui.tree.smodel.SModelTreeNode;
import jetbrains.mps.ide.ui.tree.smodel.SNodeGroupTreeNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.plugins.projectplugins.ProjectPluginManager;
import jetbrains.mps.plugins.relations.RelationDescriptor;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.Pair;
import jetbrains.mps.workbench.MPSDataKeys;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SRepository;

import javax.swing.JOptionPane;
import javax.swing.JTree;
import javax.swing.tree.TreePath;
import java.awt.Frame;
import java.awt.Point;
import java.awt.datatransfer.DataFlavor;
import java.awt.datatransfer.Transferable;
import java.awt.datatransfer.UnsupportedFlavorException;
import java.awt.dnd.DropTargetDragEvent;
import java.awt.dnd.DropTargetDropEvent;
import java.awt.dnd.DropTargetEvent;
import java.awt.dnd.DropTargetListener;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

public class ProjectPaneDnDListener implements DropTargetListener {
  private static final Logger LOG = Logger.getLogger(ProjectPaneDnDListener.class);

  private final JTree myTree;
  private final DataFlavor myDataFlavor;

  public ProjectPaneDnDListener(final JTree tree, DataFlavor dataFlavor) {
    myDataFlavor = dataFlavor;
    myTree = tree;
  }

  @Override
  public void dragEnter(DropTargetDragEvent dtde) {
    dtde.acceptDrag(dtde.getDropAction());
  }

  @Override
  public void dragOver(DropTargetDragEvent dtde) {
    MPSTreeNode target = getTargetTreeNode(dtde);
    List<Pair<SNodeReference, String>> sourceNodes = getSourceNodes(dtde);

    if (isDropTargetAcceptable(target, sourceNodes))
      dtde.acceptDrag(dtde.getDropAction());
    else
      dtde.rejectDrag();
  }

  @Override
  public void dropActionChanged(DropTargetDragEvent dtde) {

  }

  @Override
  public void dragExit(DropTargetEvent dte) {

  }

  @Override
  public void drop(final DropTargetDropEvent dtde) {
    final MPSTreeNode target = getTargetTreeNode(dtde);
    final List<Pair<SNodeReference, String>> sourceNodes = getSourceNodes(dtde);

    if (!isDropTargetAcceptable(target, sourceNodes)) {
      dtde.rejectDrop();
      return;
    }

    dtde.acceptDrop(dtde.getDropAction());

    final DataContext dataContext = DataManager.getInstance().getDataContext(myTree);
    final MPSProject project = MPSDataKeys.MPS_PROJECT.getData(dataContext);
    if (project == null) {
      dtde.rejectDrop();
      return;
    }
    Frame frame = MPSDataKeys.FRAME.getData(dataContext);
    final String targetPackage = (getTargetVirtualPackage(target) == null) ? "" : getTargetVirtualPackage(target);
    String text = getConfirmLabel(sourceNodes.size(), targetPackage);
    int result = JOptionPane.showConfirmDialog(frame, text, "Move Nodes", JOptionPane.YES_NO_OPTION);
    if (result != JOptionPane.YES_OPTION) return;

    project.getModelAccess().executeCommand(() -> {
      SModel targetModel = getTargetModel(target);
      if (targetModel == null) return;

      for (Pair<SNode, String> sourceNode : getNodesToMove(targetModel, targetPackage, sourceNodes)) {
        String fullTargetPack = getFullTargetPack(targetPackage, sourceNode.o2);
        SNodeAccessUtil.setProperty(sourceNode.o1, SNodeUtil.property_BaseConcept_virtualPackage, fullTargetPack);
        if (SNodeOperations.isInstanceOf(sourceNode.o1, SNodeUtil.concept_AbstractConceptDeclaration)) {
          SNode baseNode = sourceNode.o1;
          List<RelationDescriptor> tabs = ProjectPluginManager.getApplicableTabs(project.getProject(), baseNode);
          for (RelationDescriptor tab : tabs) {
            try {
              if (!tab.isApplicable(baseNode)) continue;

              for (SNode aspect : tab.getNodes(baseNode)) {
                if (tab.getBaseNode(aspect) != baseNode) continue;
                SNodeAccessUtil.setProperty(aspect, SNodeUtil.property_BaseConcept_virtualPackage, fullTargetPack);
              }
            } catch (Throwable t) {
              LOG.error("Exception in extension code: ", t);
            }
          }
        }
      }
    });
  }

  //must return empty list in case no nodes are available
  @NotNull
  private List<Pair<SNodeReference, String>> getSourceNodes(DropTargetEvent dtde) {
    try {
      Transferable transferable = null;
      if (dtde instanceof DropTargetDropEvent) {
        transferable = ((DropTargetDropEvent) dtde).getTransferable();
      } else if (dtde instanceof DropTargetDragEvent) {
        transferable = ((DropTargetDragEvent) dtde).getTransferable();
      }
      if (transferable == null) return Collections.emptyList();

      Object source = transferable.getTransferData(myDataFlavor);
      if (source instanceof List) {
        return (List<Pair<SNodeReference, String>>) source;
      }
      return Collections.emptyList();
    } catch (UnsupportedFlavorException e) {
      return Collections.emptyList();
    } catch (IOException e) {
      Logger.getLogger(ProjectPaneDnDListener.class).error(e.toString(), e);
      return Collections.emptyList();
    }
  }

  private MPSTreeNode getTargetTreeNode(DropTargetEvent dtde) {
    Point point;
    if (dtde instanceof DropTargetDropEvent)
      point = ((DropTargetDropEvent) dtde).getLocation();
    else if (dtde instanceof DropTargetDragEvent)
      point = ((DropTargetDragEvent) dtde).getLocation();
    else
      return null;
    final TreePath treePath = myTree.getPathForLocation(point.x, point.y);
    if (treePath == null) return null;
    Object target = treePath.getLastPathComponent();
    if (!(target instanceof MPSTreeNode)) return null;
    return (MPSTreeNode) target;
  }

  private boolean isDropTargetAcceptable(MPSTreeNode treeNode, @NotNull List<Pair<SNodeReference, String>> srcNodes) {
    // check all nodes from the same model and drop target is folder in that model or model itself
    SModelReference srcModelRef = null;
    for (Pair<SNodeReference, String> srcNode : srcNodes) {
      if (srcModelRef == null) {
        srcModelRef = srcNode.o1.getModelReference();
      } else if (!srcModelRef.equals(srcNode.o1.getModelReference())) {
        return false;
      }
    }
    if (srcModelRef == null) return false;  // empty list is not acceptable
    if (treeNode instanceof SModelTreeNode) {
      return srcModelRef.equals(((SModelTreeNode) treeNode).getModel().getReference());
    } else if (treeNode instanceof SNodeGroupTreeNode) {
      return srcModelRef.equals(((SNodeGroupTreeNode) treeNode).getModelReference());
    }
    return false;
  }

  private List<Pair<SNode, String>> getNodesToMove(@NotNull SModel targetModel, String virtualPackage, List<Pair<SNodeReference, String>> sourceNodes) {
    final SRepository repo = targetModel.getRepository();
    List<Pair<SNode, String>> result = new ArrayList<>();
    for (final Pair<SNodeReference, String> node : sourceNodes) {
      SNode snode = node.o1.resolve(repo);

      if (snode == null) continue;
      if (Objects.equals(virtualPackage + node.o2, getVirtualPackage(snode))) continue;
      SModel sourceModel = snode.getModel();
      if (Objects.equals(sourceModel, targetModel)) {
        result.add(new Pair<>(snode, node.o2));
      }
    }
    return result;
  }

  private String getVirtualPackage(final SNode node) {
    String result = SNodeAccessUtil.getProperty(node, SNodeUtil.property_BaseConcept_virtualPackage);
    return (result == null) ? "" : result;
  }

  private String getTargetVirtualPackage(MPSTreeNode node) {
    while (node != null && !(node instanceof PackageNode)) {
      node = (MPSTreeNode) node.getParent();
    }
    if (node != null) {
      String result = ((PackageNode) node).getFullPackage();
      return (result == null) ? "" : result;
    }
    return null;
  }

  private SModel getTargetModel(MPSTreeNode node) {
    while (node != null && !(node instanceof SModelTreeNode)) {
      node = (MPSTreeNode) node.getParent();
    }
    if (node != null) {
      return ((SModelTreeNode) node).getModel();
    }
    return null;
  }

  private String getPackagePresentation(String name) {
    return (name == null || name.isEmpty()) ? "<i>&lt;root&gt;</i>" : "'<b>" + name + "</b>'";
  }

  private String getFullTargetPack(String targetPackage, String basePack) {
    return (basePack == null || basePack.isEmpty()) ? targetPackage : targetPackage + "." + basePack;
  }

  private String getConfirmLabel(int size, String target) {
    return String.format("<html>Do you want to move %s to %s?</html>", NameUtil.formatNumericalString(size, "node"), getPackagePresentation(target));
  }
}
