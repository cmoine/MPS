/*
 * Copyright 2003-2011 JetBrains s.r.o.
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


import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.smodel.action.SPropertySubstituteAction;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.List;

public class BooleanSPropertySubstituteInfo extends AbstractNodeSubstituteInfo implements DefaultSubstituteInfo {

  private SNode myNode;
  private SProperty myProperty;

  public BooleanSPropertySubstituteInfo(SNode node, SProperty property, EditorContext editorContext) {
    super(editorContext);
    myNode = node;
    myProperty = property;
  }

  @Override
  public List<SubstituteAction> createActions() {
    List<SubstituteAction> list = new ArrayList<>(2);
    list.add(new SPropertySubstituteAction(myNode, myProperty, true));
    list.add(new SPropertySubstituteAction(myNode, myProperty, false));
    return list;
  }
}
