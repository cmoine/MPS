/*
 * Copyright 2003-2020 JetBrains s.r.o.
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
package jetbrains.mps.ide.ui.smodel;

import com.intellij.util.IconUtil;
import jetbrains.mps.icons.MPSIcons.Nodes;
import jetbrains.mps.ide.ui.tree.MPSTreeNodeEx;
import jetbrains.mps.ide.ui.tree.smodel.NodeTargetProvider;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

public class ConceptTreeNode extends MPSTreeNodeEx implements NodeTargetProvider {
  private final SNode myNode;
  private final SNodeReference myNodePointer;
  private final SNodeReference myConceptDeclaration;

  public ConceptTreeNode(SNode node) {
    myNode = node;
    myNodePointer = node.getReference();
    SConcept concept = myNode.getConcept();
    setNodeIdentifier("Concept: " + concept.getName());
    myConceptDeclaration = concept.getSourceNode();
    // Use grayed out icon because it is less distracting for user [then original green one],
    // but in the same time looks different in comparison to default node icon.
    setIcon(IconUtil.desaturate(Nodes.Structure));
  }

  @Override
  public SNode getSNode() {
    return myNode;
  }

  @Override
  public SNodeReference getNodePointer() {
    return myNodePointer;
  }

  @Nullable
  @Override
  public SNodeReference getNavigationTarget() {
    // navigate to concept declaration, if any
    return myConceptDeclaration;
  }

  @Override
  public boolean isLeaf() {
    return true;
  }
}
