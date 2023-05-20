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

import java.awt.Color;

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.ide.icons.IdeIcons;

public class TypeTreeNode extends TypeSystemStateTreeNode {
  private static Color color = new Color(30464);

  public TypeTreeNode(SNode node, SNode type, SNode expandedType, EditorComponent editorComponent) {
    myNode = node;
    setNodeIdentifier(PresentationUtil.getNodePresentation(editorComponent, node) + " : " + type);
    setIcon(IdeIcons.DEFAULT_ICON);
  }

  @Override
  protected void doUpdatePresentation() {
    setColor(TypeTreeNode.color);
  }
}
