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
package jetbrains.mps.nodeEditor.cellMenu;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

/**
 * Igor Alshannikov
 * Date: Nov 29, 2006
 */
public class CompositeSubstituteInfo extends AbstractNodeSubstituteInfo {
  private static final Logger LOG = Logger.getLogger(CompositeSubstituteInfo.class);

  private CellContext myCellContext;
  private SubstituteInfoPartExt[] myExtParts;

  public CompositeSubstituteInfo(EditorContext editorContext, CellContext cellContext, @NotNull SubstituteInfoPartExt[] parts) {
    super(editorContext);
    myCellContext = cellContext;
    myExtParts = parts;
  }

  @Override
  protected List<SubstituteAction> createActions() {
    List<List<? extends SubstituteAction>> actionLists = new LinkedList<>();
    for (SubstituteInfoPartExt menuPart : myExtParts) {
      try {
        actionLists.add(menuPart.createActions(myCellContext, getEditorContext()));
      } catch (Throwable e) {
        LOG.error(e);
      }
    }
    return flatten(actionLists);
  }

  private List<SubstituteAction> flatten(List<List<? extends SubstituteAction>> actionLists) {
    int size = 0;
    for (List<? extends SubstituteAction> actionList : actionLists) {
      size += actionList.size();
    }
    List<SubstituteAction> result = new ArrayList<>(size);
    for (List<? extends SubstituteAction> actionList : actionLists) {
      result.addAll(actionList);
    }
    return result;
  }
}
