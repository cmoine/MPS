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
package jetbrains.mps.nodeEditor.cellMenu;

import jetbrains.mps.actions.runtime.impl.ActionsUtil;
import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.errors.item.NodeReportItem;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.newTypesystem.TypesUtil;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCellContext;
import jetbrains.mps.openapi.editor.menus.substitute.SubstitutionAcceptable;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.smodel.CopyUtil;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.typechecking.TypecheckingFacade;
import jetbrains.mps.typechecking.TypecheckingSession;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.function.Consumer;

import static org.jetbrains.mps.openapi.model.SNodeUtil.replaceWithAnother;

/**
 * Represents a part of SModel with a single location (node) marked as the target.
 * Serves to determine if a particular node or type is acceptable as a substitution of the target.
 * <p/>
 * The implementation tries to replace the target with the specified node, or alternatively with a type-annotated node,
 * in order to see if the chosen substitution type checks.
 * <p/>
 *
 * @author Fedor Isakov
 */
public class SubstitutionTrial {

  private final SNode myRoot;
  @NotNull
  private final SNode myParent;
  private final SNode myTarget;
  private final HashMap<SNode, SNode> myMapping;

  /**
   * Returns null in case no substitution is possible. 
   */
  public static SubstitutionTrial forCell(EditorCell contextCell, SModel typecheckingModel) {
    SNodeLocation nodeLocation = null;
    while (contextCell != null) {
      EditorCellContext cellContext = contextCell.getCellContext();
      if (cellContext != null) {
        nodeLocation = cellContext.getNodeLocation();
        if (nodeLocation != null || contextCell.isBig()) {
          break;
        }

      }
      contextCell = contextCell.getParent();
    }
    if (nodeLocation == null) {
      return null;
    }
    return forLocation(nodeLocation, typecheckingModel);
  }

  /**
   * Returns null in case no substitution is possible.
   */
  public static SubstitutionTrial forLocation(SNodeLocation nodeLocation, SModel typecheckingModel) {
    SNode substParent = nodeLocation.getParent();
    SContainmentLink substContainment = nodeLocation.getContainmentLink();
    if (substParent == null || substContainment == null) {
      return null;
    }

    // create a tmp copy of the root
    HashMap<SNode, SNode> mapping = new HashMap<>();
    final SNode rootCopy = CopyUtil.copy(Collections.singletonList(substParent.getContainingRoot()), mapping).get(0);
    typecheckingModel.addRootNode(rootCopy);

    SNode target = SModelOperations.createNewNode(null, null, SNodeUtil.concept_BaseConcept);

    // install target at the location indicated by nodeLocation
    SNode substParentCopy = mapping.get(substParent);
    SNode substChild = nodeLocation.getChild();
    if (substChild != null) {
      SNode substChildCopy = mapping.get(substChild);
      substParentCopy.insertChildBefore(substContainment, target, substChildCopy);
      substParentCopy.removeChild(substChildCopy);

    } else {
      substParentCopy.addChild(substContainment, target);
    }

    return new SubstitutionTrial(rootCopy, substParentCopy, target, mapping);
  }

  /**
   * Returns null in case no substitution is possible.
   */
  public static SubstitutionTrial forNode(SNode node, SModel typecheckingModel) {
    // create a tmp copy of the root
    HashMap<SNode, SNode> mapping = new HashMap<>();
    SNode rootCopy = CopyUtil.copy(Collections.singletonList(node.getContainingRoot()), mapping).get(0);
    typecheckingModel.addRootNode(rootCopy);

    // TODO weird heuristic
    // find an ancestor with type that != null
    SNode typedAncestor = node;
    while (typedAncestor != null && TypecheckingFacade.getFromContext().getTypeOf(typedAncestor) == null) {
      typedAncestor = typedAncestor.getParent();
    }
    if (typedAncestor == null) {
      return null;
    }

    SNode typedAncestorCopy = mapping.get(typedAncestor);
    // skip if root (nowhere to substitute?)
    SNode parentCopy = typedAncestorCopy.getParent();
    if (parentCopy == null) {
      return null;
    }
    SNode target = SModelOperations.createNewNode(null, null, SNodeUtil.concept_BaseConcept);
    replaceWithAnother(typedAncestorCopy, target);

    return new SubstitutionTrial(rootCopy, parentCopy, target, mapping);
  }


  private SubstitutionTrial(@NotNull SNode root, @NotNull SNode parent, @NotNull SNode target, HashMap<SNode, SNode> mapping) {
    myRoot = root;
    myParent = parent;
    myTarget = target;
    myMapping = mapping;
  }

  public void runTrial(Consumer<SubstitutionAcceptable> trialHandler) {
    new AcceptableImpl(myParent).runTrial(trialHandler);
  }

  private class AcceptableImpl implements SubstitutionAcceptable {

    private final SNode myTypecheckingRoot;

    private AcceptableImpl(SNode typecheckingRoot) {
      myTypecheckingRoot = typecheckingRoot;
    }

    private void runTrial(Consumer<SubstitutionAcceptable> trialHandler) {
      TypecheckingFacade.getFromContext().runIsolated(
          TypecheckingSession.Flags.forRoot(myTypecheckingRoot).incremental(),
          (session) ->
              trialHandler.accept(this));
    }

    /**
     * Returns true iff the passed substitution doesn't break type checking.
     */
    @Override
    public boolean acceptNode(@NotNull SNode substNode) {
      SNode substNodeCopy = CopyUtil.copy(substNode, myMapping, true);
      SNode replacement = replaceWithAnother(myTarget, substNodeCopy);
      ErrorTracker errorTracker = createErrorTracker(myTypecheckingRoot, replacement);
      try {
        SNode type = ActionsUtil.isInstanceOfIType(substNodeCopy) ?
                     substNodeCopy :
                     TypecheckingFacade.getFromContext().computeIsolated((session) ->
                                                                         TypecheckingFacade.getFromContext().getTypeOf(substNodeCopy));
        // ensure only actions with "type" are processed to avoid having to typecheck thousands of variants
        if (type == null || TypesUtil.isVariable(type)) return false;

        TypecheckingFacade.getFromContext().checkRecursively(myTypecheckingRoot, errorTracker);
        // ensure all errors are cleared before the nodes get replaced
        TypecheckingFacade.getFromContext().clearCache(myTypecheckingRoot);

      } finally {
        replaceWithAnother(replacement, myTarget);
      }
      return !errorTracker.errorsReported();
    }

    /**
     * Constructs an instance of SNode with annotation Type that has the specified type as the target.
     * Returns true iff the substitution of this annotated SNode instance doesn't break type checking.
     */
    @Override
    public boolean acceptType(SNode substType) {
      SNode substTypeCopy = CopyUtil.copy(substType, myMapping, true);
      SNode typeAnn = SModelOperations.createNewNode(null, null, SNodeUtil.concept_TypeAnnotated);
      typeAnn.addChild(SNodeUtil.link_TypeAnnotated_annotation, substTypeCopy);
      SNode replacement = replaceWithAnother(myTarget, typeAnn);
      ErrorTracker errorTracker = createErrorTracker(myTypecheckingRoot, replacement);
      try {
        TypecheckingFacade.getFromContext().checkRecursively(myTypecheckingRoot, errorTracker);
        // ensure all errors are cleared before the nodes get replaced
        TypecheckingFacade.getFromContext().clearCache(myTypecheckingRoot);
        
      } finally {
        replaceWithAnother(replacement, myTarget);
      }
      return !errorTracker.errorsReported();
    }

  }

  /**
   * Creates a Consumer that records if any error was reported on any of target's ancestors.
   */
  private static ErrorTracker createErrorTracker(SNode parent, SNode target) {
    List<SNodeReference> targetAncestors = new ArrayList<>();
    SNode ancestor = target;
    while (ancestor != null) {
      targetAncestors.add(ancestor.getReference());
      if (ancestor == parent) break;
      ancestor = ancestor.getParent();
    }
    return new ErrorTracker(targetAncestors);
  }

  private static class ErrorTracker implements Consumer<NodeReportItem> {

    private final List<SNodeReference> myErrorAnchors;
    
    private boolean myErrorReported = false;

    private ErrorTracker(List<SNodeReference> errorAnchors) {
      myErrorAnchors = errorAnchors;
    }

    @Override
    public void accept(NodeReportItem nodeReportItem) {
      if (nodeReportItem.getSeverity() == MessageStatus.ERROR) {
        myErrorReported |= myErrorAnchors.contains(nodeReportItem.getNode());
      }
    }

    public boolean errorsReported() {
      return myErrorReported;
    }
  }

}
