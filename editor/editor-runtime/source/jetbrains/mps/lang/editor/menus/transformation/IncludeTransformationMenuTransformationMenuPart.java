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
package jetbrains.mps.lang.editor.menus.transformation;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.menus.substitute.DefaultSubstituteMenuContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCellContext;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuLookup;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collections;
import java.util.List;

public abstract class IncludeTransformationMenuTransformationMenuPart implements TransformationMenuPart {
  private static final Logger LOG = Logger.getLogger(DefaultSubstituteMenuContext.class);

  @NotNull
  @Override
  public List<TransformationMenuItem> createItems(TransformationMenuContext context) {
    SNode newNode;
    String newMenuLocation;
    TransformationMenuLookup menuLookup;

    try {
      newNode = getNode(context);
      newMenuLocation = getLocation(context);
      menuLookup = getMenuLookup(context);
    } catch (Throwable t) {
      LOG.error("Exception while executing code of the include transformation menu part " + this, t);
      return Collections.emptyList();
    }

    SNodeLocation newNodeLocation = getNewNodeLocation(newNode, context);

    return getNewContext(newNodeLocation, newMenuLocation, context).createItems(menuLookup);
  }

  private static TransformationMenuContext getNewContext(@NotNull SNodeLocation newNodeLocation, @Nullable String newMenuLocation, TransformationMenuContext oldContext) {
    String oldMenuLocation = oldContext.getMenuLocation();
    SNodeLocation oldNodeLocation = oldContext.getNodeLocation();
    if ((newMenuLocation == null || newMenuLocation.equals(oldMenuLocation)) && (newNodeLocation.equals(oldNodeLocation))){
      return oldContext;
    } else {
      return oldContext.with(newNodeLocation, newMenuLocation);
    }
  }

  @NotNull
  private static SNodeLocation getNewNodeLocation(@Nullable SNode newNode, @NotNull TransformationMenuContext context) {
    SNode currentNode = context.getNode();
    if (newNode == null || newNode == currentNode) {
      return context.getNodeLocation();
    }
    SNodeLocation nodeLocation = null;
    final EditorCell nodeCell = context.getEditorContext().getEditorComponent().findNodeCell(newNode);
    if (nodeCell != null) {
      final EditorCellContext cellContext = nodeCell.getCellContext();
      //todo should we assert it is not null here?
      if (cellContext != null) {
        nodeLocation = cellContext.getNodeLocation();
      }
    }
    return nodeLocation != null ? nodeLocation : new SNodeLocation.FromNode(newNode);
  }

  @Nullable
  protected TransformationMenuLookup getMenuLookup(TransformationMenuContext context) {
    return null;
  }

  @Nullable
  protected SNode getNode(TransformationMenuContext context) {
    return context.getNode();
  }

  @Nullable
  protected String getLocation(TransformationMenuContext context) {
    return context.getMenuLocation();
  }
}
