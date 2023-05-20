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
package jetbrains.mps.nodeEditor.inspector;

import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.configuration.EditorConfiguration;
import jetbrains.mps.nodeEditor.configuration.EditorConfigurationBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SRepository;

public class InspectorEditorComponent extends EditorComponent {

  public InspectorEditorComponent(@NotNull SRepository p) {
    this(p, EditorConfigurationBuilder.buildDefault());
  }

  public InspectorEditorComponent(@NotNull SRepository repository, @NotNull EditorConfiguration configuration) {
    super(repository, configuration);
    myNode = null;
    myNodePointer = null;
    myRootCell = createEmptyCell();
  }

  public EditorCell createEmptyCell() {
    return new EditorCell_Constant(getEditorContext(), null, "<no inspect info>");
  }

  protected boolean updateContainingRoot(SNode node) {
    return true;
  }

  @Override
  public SNode getNodeForTypechecking() {
    SNode editedNode = getEditedNode();
    if (editedNode == null) {
      return null;
    }
    return editedNode.getModel() != null ? editedNode.getContainingRoot() : null;
  }

  /**
   * listens target component for selection changes and reveal selected node in this inspector
   * @param target
   */
  public void installRevealNodeListener(EditorComponent target) {
    target.getSelectionManager().addSelectionListener(new RevealNodeListener(this));
  }
}
