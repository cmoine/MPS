/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.ide.typesystem.trace;

import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.LinkedList;
import java.util.Set;
import jetbrains.mps.newTypesystem.state.State;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.ide.icons.IdeIcons;

public class EquationTreeNode extends TypeSystemStateTreeNode {
  private List<SNode> myVariables = new LinkedList();

  public EquationTreeNode(SNode representative, Set<SNode> variables, State state, EditorComponent editorComponent) {
    StringBuilder sb = new StringBuilder();
    for (SNode var : variables) {
      sb.append(var);
      sb.append(" = ");
    }
    sb.append(representative);
    setNodeIdentifier(sb.toString());
    variables.add(representative);
    myVariables.addAll(variables);
    setIcon(IdeIcons.DEFAULT_ICON);
    setTooltipText(PresentationUtil.getVariablesTooltipPresentation(editorComponent, variables, state));
  }

  @Override
  public List<SNode> getVariables() {
    return myVariables;
  }
}
