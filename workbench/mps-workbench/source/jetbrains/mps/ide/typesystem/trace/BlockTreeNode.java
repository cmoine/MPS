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

import java.util.Map;

import com.intellij.ui.JBColor;
import jetbrains.mps.newTypesystem.state.blocks.RelationKind;
import java.awt.Color;
import jetbrains.mps.newTypesystem.state.blocks.Block;
import jetbrains.mps.newTypesystem.state.State;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.newTypesystem.state.blocks.BlockKind;
import jetbrains.mps.newTypesystem.state.blocks.InequalityBlock;
import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.HashMap;

public class BlockTreeNode extends TypeSystemStateTreeNode {
  private static final Map<RelationKind, Color> COLOR_MAP = initColors();
  private Block myBlock;

  public BlockTreeNode(Block block, State state, EditorComponent editorComponent) {
    super(block.getExpandedPresentation(state));
    myBlock = block;
    myRuleId = block.getNodeId();
    myRuleModel = block.getNodeModel();
    myState = state;
    setTooltipText(PresentationUtil.getVariablesTooltipPresentation(editorComponent, block.getVariables(state), state));
  }

  @Override
  protected void doUpdatePresentation() {
    Color color = JBColor.BLACK;
    if (myBlock.getBlockKind().equals(BlockKind.INEQUALITY)) {
      color = BlockTreeNode.COLOR_MAP.get(((InequalityBlock) myBlock).getRelationKind());
    }
    setColor(color);
  }

  @Override
  public List<SNode> getVariables() {
    return myBlock.getVariables(myState);
  }

  private static Map<RelationKind, Color> initColors() {
    Map<RelationKind, Color> result = new HashMap<>();
    result.put(RelationKind.WEAK, JBColor.CYAN);
    result.put(RelationKind.STRONG, JBColor.BLUE);
    return result;
  }
}
