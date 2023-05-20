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
package jetbrains.mps.nodeEditor.datatransfer;

import jetbrains.mps.datatransfer.DataTransferManager;
import jetbrains.mps.datatransfer.PasteEnv;
import jetbrains.mps.datatransfer.PastePlaceHint;
import jetbrains.mps.nodeEditor.SNodeEditorUtil;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.language.ConceptRegistryUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConceptFeature;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;

import java.util.List;
import java.util.Optional;

/**
 * Author: Sergey Dmitriev.
 * Time: Nov 25, 2003 7:27:37 PM
 */
public class NodePaster {
  private static final int PASTE_N_A = 0;
  private static final int PASTE_TO_TARGET = 1;
  private static final int PASTE_TO_PARENT = 2;
  private static final int PASTE_TO_ROOT = 3;

  private List<SNode> myPasteNodes;

  public NodePaster(List<SNode> pasteNodes) {
    myPasteNodes = pasteNodes;
  }

  public boolean canPaste(SNode pasteTarget, PasteEnv pasteEnv) {
    return canPaste(pasteTarget, null, pasteEnv) != PASTE_N_A;
  }

  public boolean canPaste(EditorCell targetCell) {
    SContainmentLink role = getRoleFromCell(targetCell);
    SNode pasteTarget = targetCell.getSNode();
    if (pasteTarget == null) {
      return false;
    }
    return canPaste(pasteTarget, role, PasteEnv.NODE_EDITOR) != PASTE_N_A;
  }

  public void paste(EditorCell targetCell) {
    paste(targetCell.getSNode(), getRoleFromCell(targetCell), PasteEnv.NODE_EDITOR, null);
  }

  public void paste(SNode pasteTarget, PasteEnv pasteEnv, @Nullable String pack) {
    paste(pasteTarget, pasteTarget.getContainmentLink(), pasteEnv, pack);
  }

  public void pasteWithRemove(List<SNode> pasteTargets) {
    if (pasteTargets.isEmpty()) {
      return;
    }
    SNode lastNode = pasteTargets.get(pasteTargets.size() - 1);
    pasteToParent(lastNode, lastNode.getContainmentLink(), PastePlaceHint.DEFAULT, true);
    for (SNode node : pasteTargets) {
      if (node.getModel() != null) {
        node.delete();
      }
    }
  }


  public boolean canPasteWithRemove(List<SNode> pasteTargets) {
    if (pasteTargets.isEmpty()) {
      return false;
    }
    SNode firstNode = pasteTargets.get(0);
    SContainmentLink role = firstNode.getContainmentLink();
    for (SNode node : pasteTargets) {
      SContainmentLink role1 = node.getContainmentLink();
      if (role1 == null || !role1.equals(role)) {
        return false;
      }
    }
    SNode lastNode = pasteTargets.get(pasteTargets.size() - 1);
    return canPasteToParent(lastNode, lastNode.getContainmentLink(), true);
  }


  private void paste(SNode pasteTarget, SContainmentLink link, PasteEnv pasteEnv, @Nullable String pack) {
    SContainmentLink link_ = link != null ? link : pasteTarget.getContainmentLink();
    int status = canPaste(pasteTarget, link_, pasteEnv);

    if (status == PASTE_TO_TARGET) {
      pasteToTarget(pasteTarget, null, link_, PastePlaceHint.DEFAULT);
    } else if (status == PASTE_TO_PARENT) {
      pasteToParent(pasteTarget, link_, PastePlaceHint.DEFAULT, false);
    } else if (status == PASTE_TO_ROOT) {

      pasteAsRoots(pasteTarget.getModel(), pack);
    }
  }

  public void pasteAsRoots(SModel model, @Nullable String dstPackage) {
    for (SNode pasteNode : myPasteNodes) {
      model.addRootNode(pasteNode);
      if (dstPackage != null) {
        SNodeAccessUtil.setProperty(pasteNode, SNodeUtil.property_BaseConcept_virtualPackage, dstPackage);
      }
      DataTransferManager.getInstance().postProcessNode(pasteNode);
    }
  }

  public boolean canPasteAsRoots() {
    for (SNode pasteNode : myPasteNodes) {
      if (!pasteNode.getConcept().isRootable()) {
        return false;
      }
    }
    return true;
  }

  public boolean canPasteRelative(SNode anchorNode) {
    return canPasteToParent(anchorNode, anchorNode.getContainmentLink(), false);
  }

  public void pasteRelative(SNode anchorNode, PastePlaceHint placeHint) {
    if (anchorNode.getParent() == null) {
      pasteAsRoots(anchorNode.getModel(), null);
    } else {
      pasteToParent(anchorNode, anchorNode.getContainmentLink(), placeHint, false);
    }
  }

  private int canPaste(SNode pasteTarget, @Nullable SContainmentLink role, PasteEnv pasteEnv) {
    if (myPasteNodes == null || myPasteNodes.isEmpty()) {
      return PASTE_N_A;
    }

    SContainmentLink role_ = role != null ? role : pasteTarget.getContainmentLink();

    boolean canPasteAsRoot = (pasteTarget.getParent() == null) && canPasteAsRoots(); // root selected and ..
    boolean canPasteToTarget = canPasteToTarget(pasteTarget, role_, true);

    if (pasteEnv == PasteEnv.PROJECT_TREE) {
      // project pane
      if (canPasteAsRoot) {
        return PASTE_TO_ROOT;
      }

      if (canPasteToTarget) {
        return PASTE_TO_TARGET;
      }
    } else {
      // editor pane
      if (canPasteToTarget) {
        return PASTE_TO_TARGET;
      }
    }

    if (canPasteToParent(pasteTarget, role_, false)) {
      return PASTE_TO_PARENT;
    }

    return PASTE_N_A;
  }

  private boolean canPasteToTarget(SNode pasteTarget, SContainmentLink link, boolean allowOneCardinality) {
    if (link == null) {
      return false;
    }

    if (!pasteTarget.getConcept().getContainmentLinks().contains(link)) {
      return false;
    }

    boolean multiple = link.isMultiple();
    if (!multiple) {
      if (!allowOneCardinality || myPasteNodes.size() != 1) {
        return false;
      }
    }

    final SAbstractConcept linkTargetConcept = getSpecifiedConcept(pasteTarget, link);
    return myPasteNodes.stream()
                       .allMatch(n -> n.isInstanceOfConcept(linkTargetConcept) || DataTransferManager.getInstance().canWrapInto(n, linkTargetConcept));
  }

  //role==null means "any role"
  private void pasteToTarget(final SNode pasteTarget, final SNode anchorNode, @Nullable SContainmentLink role, final PastePlaceHint placeHint) {
    if (role == null) {
      Optional<SContainmentLink> matchLink = pasteTarget.getConcept().getContainmentLinks().stream()
                                                        .filter(cl -> canPasteToTarget(pasteTarget, cl, false))
                                                        .findFirst();
      if (!matchLink.isPresent()) {
        return;
      }
      role = matchLink.get();
    }

    final SAbstractConcept linkTargetConcept = getSpecifiedConcept(pasteTarget, role);
    // unique child?
    if (!role.isMultiple()) {
      assert myPasteNodes.size() == 1 : "cannot paste multiple children for role '" + role.getName() + "'";
      SNode node = normalizeForLink(myPasteNodes.get(0), linkTargetConcept);
      SNodeEditorUtil.setSingleChild(pasteTarget, role, node);
      DataTransferManager.getInstance().postProcessNode(node);
      return;
    }

    SNode currentAnchorNode = anchorNode;
    boolean insertBefore = placeHint == PastePlaceHint.BEFORE_ANCHOR;
    for (SNode pasteNode : myPasteNodes) {
      SNode nodeToPaste = normalizeForLink(pasteNode, linkTargetConcept);
      SNode realAnchor = insertBefore ? currentAnchorNode : currentAnchorNode == null ? pasteTarget.getFirstChild() : currentAnchorNode.getNextSibling();
      pasteTarget.insertChildBefore(role, nodeToPaste, realAnchor);
      DataTransferManager.getInstance().postProcessNode(nodeToPaste);
      currentAnchorNode = nodeToPaste;
      insertBefore = false;
    }

    // delete original anchor if it was abstract concept
    if (anchorNode != null && anchorNode.getConcept().isAbstract()) {
      anchorNode.delete();
    }
  }

  private SNode normalizeForLink(SNode pasteNode, SAbstractConcept targetConcept) {
    if (pasteNode.isInstanceOfConcept(targetConcept)) {
      return pasteNode;
    }

    if (DataTransferManager.getInstance().canWrapInto(pasteNode, targetConcept)) {
      return DataTransferManager.getInstance().wrapInto(pasteNode, targetConcept);
    } else {
      final String m = "Can't normalize node %s(%s) to link-accepted %s";
      // XXX is it ok to throw RE here?
      throw new RuntimeException(String.format(m, pasteNode.getPresentation(), pasteNode.getConcept().getName(), targetConcept.getName()));
    }
  }

  /**
   * @return most specific link target with respect to concept of the context node; link.getTargetConcept() if no specialization found.
   */
  @NotNull
  private SAbstractConcept getSpecifiedConcept(@NotNull SNode owner, @NotNull SContainmentLink link) {
    return ConceptRegistryUtil.getMostSpecificLinkTarget(owner, link);
  }

  private boolean canPasteToParent(SNode anchorNode, SContainmentLink link, boolean exactly) {
    NodeAndLink nodeAndLink = getActualAnchorNode(anchorNode, link, exactly);
    return (nodeAndLink != null && nodeAndLink.myNode != null);
  }

  private void pasteToParent(SNode pasteTarget, SContainmentLink link, PastePlaceHint placeHint, boolean exactly) {
    SNode actualPasteTarget;
    NodeAndLink nodeAndLink = getActualAnchorNode(pasteTarget, link, exactly);
    actualPasteTarget = nodeAndLink.myNode.getParent();
    if (actualPasteTarget == null) {
      return;
    }
    pasteToTarget(actualPasteTarget, nodeAndLink.myNode, nodeAndLink.myRole, placeHint);
  }

  public NodeAndLink getActualAnchorNode(SNode firstAnchorNode, SContainmentLink firstLink, boolean exactly) {
    SContainmentLink role = firstLink;
    SNode anchorNode = firstAnchorNode;
    while (anchorNode != null) {
      SNode container = anchorNode.getParent();
      if (container == null) {
        return null;
      }
      if (canPasteToTarget(container, role, firstAnchorNode == anchorNode)) {
        return new NodeAndLink(anchorNode, role);
      }
      if (exactly) {
        break;
      }
      anchorNode = container;
      role = anchorNode.getContainmentLink();
    }
    return null;
  }

  @Nullable
  private SContainmentLink getRoleFromCell(EditorCell targetCell) {
    SConceptFeature role = targetCell.getSRole();
    if (role instanceof SContainmentLink) {
      return ((SContainmentLink) role);
    }

    EditorCell_Collection actualCollection = (targetCell instanceof EditorCell_Collection) ? (EditorCell_Collection) targetCell : targetCell.getParent();
    if (actualCollection != null) {
      role = ((jetbrains.mps.nodeEditor.cells.EditorCell_Collection) actualCollection).getCellNodesSRole();
    }
    while (actualCollection != null && role == null) {
      actualCollection = actualCollection.getParent();
      if (actualCollection == null) {
        break;
      }
      role = ((jetbrains.mps.nodeEditor.cells.EditorCell_Collection) actualCollection).getCellNodesSRole();
    }

    if (role == null) {
      SNode pasteTarget = targetCell.getSNode();
      role = pasteTarget.getContainmentLink();
    }
    return ((SContainmentLink) role);
  }

  public static class NodeAndLink {
    public SContainmentLink myRole;
    public SNode myNode;

    public NodeAndLink(SNode node, SContainmentLink role) {
      myRole = role;
      myNode = node;
    }
  }
}
