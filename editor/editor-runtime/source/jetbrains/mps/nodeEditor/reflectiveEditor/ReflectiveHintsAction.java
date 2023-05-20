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
package jetbrains.mps.nodeEditor.reflectiveEditor;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.openapi.editor.EditorComponent;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCellContext;
import jetbrains.mps.openapi.editor.update.Updater;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeUtil;

import java.util.Collections;
import java.util.stream.StreamSupport;

import static jetbrains.mps.nodeEditor.reflectiveEditor.ReflectiveHintsManager.shouldShowReflectiveEditor;

abstract class ReflectiveHintsAction {
  private static final Logger LOG = Logger.getLogger(ReflectiveHintsAction.class);


  private final SNode myAffectedNode;
  private final EditorComponent myEditorComponent;
  private final boolean myIsReflective;

  private ReflectiveHintsAction(SNode affectedNode, EditorComponent editorComponent, boolean isReflective) {
    myAffectedNode = affectedNode;
    myEditorComponent = editorComponent;
    myIsReflective = isReflective;
  }

  final SNode getAffectedNode() {
    return myAffectedNode;
  }

  final EditorComponent getEditorComponent() {
    return myEditorComponent;
  }

  private boolean isReflective() {
    return myIsReflective;
  }

  @NotNull
  Updater getUpdater() {
    return getEditorComponent().getUpdater();
  }

  abstract Iterable<SNode> getAffectedNodes();

  boolean isApplicable() {
    return StreamSupport.stream(getAffectedNodes().spliterator(), false)
                        .anyMatch(this::isApplicableForNode);
  }

  abstract void execute();

  private boolean isApplicableForNode(SNode node) {
    EditorCell nodeCell = myEditorComponent.findNodeCell(node);
    if (nodeCell == null) {
      return false;
    }
    EditorCellContext cellContext = nodeCell.getCellContext();
    if (cellContext == null) {
      LOG.warning("Cell context of the big cell is null. Node : " + nodeCell.getSNode() + ", Concept: " + node.getConcept());
      return false;
    }
    return isReflective() != shouldShowReflectiveEditor(cellContext);
  }


  abstract static class ActionForNode extends ReflectiveHintsAction {
    ActionForNode(SNode affectedNode, EditorComponent editorComponent, boolean isReflective) {
      super(affectedNode, editorComponent, isReflective);
    }

    @Override
    Iterable<SNode> getAffectedNodes() {
      return Collections.singleton(getAffectedNode());
    }
  }


  abstract static class ActionForSubtree extends ReflectiveHintsAction {
    ActionForSubtree(SNode affectedNode, EditorComponent editorComponent, boolean isReflective) {
      super(affectedNode, editorComponent, isReflective);
    }

    @Override
    Iterable<SNode> getAffectedNodes() {
      return SNodeUtil.getDescendants(getAffectedNode());
    }

    @Override
    final void execute() {
      removeAllSubtreeHints();
      doExecute();
    }

    abstract void doExecute();


    private void removeAllSubtreeHints() {
      for (SNode descendant : SNodeUtil.getDescendants(getAffectedNode(), null, false)) {
        ReflectiveUpdaterHintsState.removeAllReflectiveHints(getUpdater(), descendant);
      }
    }
  }
}
