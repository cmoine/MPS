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
package jetbrains.mps.openapi.editor.update;

import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCellFactory;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * User: shatalin
 * Date: 03/09/14
 */
public interface UpdateSession {
  /**
   * Registering dependency discovered during this editor update session while creating
   * specified editor cell.
   *
   * @param cell       - editor cell created as a part of this editor update session
   * @param nodes      - all nodes queried while building this editor cell
   * @param refTargets - reference targets queried while building this editor cell
   */
  void registerDependencies(EditorCell cell, Iterable<SNode> nodes, Iterable<SNodeReference> refTargets);

  /**
   * Register "clean" dependency of the editor cell created as a part of this
   * update session on the node's property.
   * <p/>
   * "clean" dependency type means: this editor cell was created as direct representation
   * of this property and if only this property was changed then corresponding cell should
   * be just synchronized with model
   *
   * @param cell - editor cell created as a part of this editor update session
   * @param pair - a pair of node reference and property name
   */
  void registerCleanDependency(EditorCell cell, Pair<SNodeReference, String> pair);

  /**
   * Register "dirty" dependency of the editor cell created as a part of this update
   * session on the node's property.
   *
   * @param cell - editor cell created as a part of this editor update session
   * @param pair - a pair of node reference and property name
   */
  void registerDirtyDependency(EditorCell cell, Pair<SNodeReference, String> pair);

  /**
   * Register "existence" dependency of the editor cell created as a part of this
   * update session on the node's property.
   * <p/>
   * "existence" dependency type means: existence of the corresponding property
   * was checked during creation of this cell
   *
   * @param cell - editor cell created as a part of this editor update session
   * @param pair = a pair of node reference and property name
   */
  void registerExistenceDependency(EditorCell cell, Pair<SNodeReference, String> pair);

  /**
   * Big cell is a top-most cell representing particular node within the MPS editor.
   * This method should be used by code creating cells as a part of update process
   * to register (report) big cell created for corresponding nodes.
   *
   * @param cell cell representing "big" cell in MPS editor
   */
  void registerAsBigCell(EditorCell cell);

  /**
   * Should be called as a part of incremental update of EditorCells tree represented
   * inside associated EditorComponent only.
   * <p/>
   * Can be called to update editor cell for the child node to insert it into
   * constructing cell tree as a child cell.
   * <p/>
   * This method creates the new cell context with the node location
   * created from node and its {@link SNode#getContainmentLink()} and
   * pushes it to the editor cell factory.
   *
   * @param node - node to create cell for
   * @return updated EditorCell for the specified node
   */
  EditorCell updateChildNodeCell(SNode node);

  /**
   * Should be called as a part of incremental update of EditorCells tree represented
   * inside associated EditorComponent only.
   * <p/>
   * Can be called to update editor cell for the child node to insert it into
   * constructing cell tree as a child cell.
   * <p/>
   * This method creates the new cell context with the specified node location
   * and pushes it to the editor cell factory.
   *
   * @param node - node to create cell for
   * @param location - location of the node in the tree
   * @return updated EditorCell for the specified node
   */
  EditorCell updateChildNodeCell(SNode node, @NotNull SNodeLocation location);

  /**
   * Updating the {@link EditorCell} representing some attribute (see {@link AttributeKind}).
   * Attributed cell (representing complete node/or property/..) should be already updated and
   * passed as a parameter of this method call.
   * <p>
   * The update process for the attribute node may include attributed cell into the constructed
   * tree of editor cells. In this case attributed cell will be accessed by calling
   * {@link #getAttributedCell(AttributeKind, SNode)} method.
   *
   * @param attributeKind  - specification of the attribute kind
   * @param attributedCell - cell representing attributed node/property/..
   * @param attribute      - node representing attribute
   * @return updated EditorCell representing a cell for node/property/reference attribute
   */
  EditorCell updateAttributeCell(AttributeKind attributeKind, EditorCell attributedCell, SNode attribute);

  /**
   * May be called to access attributed cell of specified attribute kind while building
   * the cell for the node of attribute. Returned cell is expected to be inserted into
   * sub-tree of {@link EditorCell}s, created for the node of attribute.
   * <p>
   * This method should be called as a sub-sequence of {@link #updateAttributeCell(AttributeKind, EditorCell, SNode)}
   * method in order to access second parameter ({@link EditorCell}) from there.
   *
   * @param attributeKind - parameter specifying the type of attributed cell to access
   * @param attribute     - node used to create error cell if corresponding attributed cell was not found
   * @return attributed EditorCell or error cell if such cell was not found.
   */
  @NotNull
  EditorCell getAttributedCell(AttributeKind attributeKind, SNode attribute);

  /**
   * Should be called as a part of incremental update of EditorCells tree represented
   * inside associated EditorComponent only.
   * <p/>
   * Can be called to execute creation code for reference target cell inside different
   * update context.
   *
   * @param update - Computable, will be executed to perform reference target cell creation
   * @param node   - reference target node
   * @param role   - reference role
   * @return result od update computable execution
   */
  <T> T updateReferencedNodeCell(Computable<T> update, SNode node, SReferenceLink role);

  /**
   * Returning {@link EditorCellFactory} instance used inside current update session
   * to create EditorCell instances.
   *
   * @return EditorCellFactory instance
   */
  @NotNull
  EditorCellFactory getCellFactory();
}
