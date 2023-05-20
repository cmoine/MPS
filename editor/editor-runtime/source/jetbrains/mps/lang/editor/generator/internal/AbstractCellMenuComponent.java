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
package jetbrains.mps.lang.editor.generator.internal;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.cellMenu.CellContext;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import org.jetbrains.annotations.NotNull;

import java.util.LinkedList;
import java.util.List;

/**
 * Igor Alshannikov
 * Date: Nov 29, 2006
 */
public abstract class AbstractCellMenuComponent {
  private static final Logger LOG = Logger.getLogger(AbstractCellMenuComponent.class);

  private SubstituteInfoPartExt[] myExtParts;

  public AbstractCellMenuComponent(@NotNull SubstituteInfoPartExt[] menuParts) {
    myExtParts = menuParts;
  }

  public List<SubstituteAction> createSubstituteActions(CellContext cellContext, EditorContext editorContext) {
    List<SubstituteAction> actions = new LinkedList<>();
    for (SubstituteInfoPartExt menuPart : myExtParts) {
      try {
        actions.addAll(menuPart.createActions(cellContext, editorContext));
      } catch (Exception e) {
        LOG.error(e);
      }
    }
    return actions;
  }
}
