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
package jetbrains.mps.ide.typesystem.trace;

import com.intellij.ui.JBColor;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.newTypesystem.operation.AbstractOperation;
import jetbrains.mps.newTypesystem.operation.PresentationKind;
import jetbrains.mps.newTypesystem.state.State;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import org.jetbrains.mps.openapi.model.SNode;

import java.awt.Color;
import java.util.HashMap;
import java.util.Map;

/*package*/ class TypeSystemTraceTreeNode extends MPSTreeNode {
  private final Map<String, Color> myPresentationColors;

  public TypeSystemTraceTreeNode(AbstractOperation userObject, Map<String, Color> presentationColors) {
    super(userObject);
    myPresentationColors = presentationColors;
    AbstractOperation operation = userObject;
    this.setAutoExpandable(true);
    this.setIcon(IdeIcons.DEFAULT_ICON);
    String nodeId = operation.getPresentation();
    SNode source = operation.getSource();
    if (source != null) {
      nodeId += source.getNodeId().toString();
    } else if (operation.getRule() != null) {
      nodeId += operation.getRule().getNodeId();
    }
    setNodeIdentifier(nodeId);
    setText(operation.getPresentation());
  }

  @Override
  public void doUpdatePresentation() {
    super.doUpdatePresentation();
    if (getUserObject() instanceof AbstractOperation) {
      AbstractOperation difference = (AbstractOperation) getUserObject();
      setColor(getOperationColor(difference));
    }
  }

  private Color getOperationColor(AbstractOperation difference) {
    String colorId = difference.getPresentationKind();
    return myPresentationColors.getOrDefault(colorId, JBColor.BLACK);
  }

  /*package*/ static Map<String, Color> initColors(final StyleRegistry styleRegistry) {
    Map<String, Color> result = new HashMap<>();
    result.put(PresentationKind.EQUATION_ADDED, styleRegistry.getSimpleColor(new Color(6751077)));
    result.put(PresentationKind.RELATION_ADDED, styleRegistry.getSimpleColor(new Color(119)));
    result.put(PresentationKind.RELATION_REMOVED, styleRegistry.getSimpleColor(new Color(1144763)));
    result.put(PresentationKind.WHEN_CONCRETE_ADDED, styleRegistry.getSimpleColor(new Color(4486912)));
    result.put(PresentationKind.WHEN_CONCRETE_REMOVED, styleRegistry.getSimpleColor(new Color(7816192)));
    result.put(PresentationKind.ERROR_ADDED, styleRegistry.getSimpleColor(Color.RED));
    result.put(PresentationKind.TRACE_WARNING, styleRegistry.getSimpleColor(new Color(200, 10, 10)));
    result.put(PresentationKind.TRACE_MESSAGE, styleRegistry.getSimpleColor(new Color(0, 0, 255)));
    result.put(PresentationKind.TYPE_ASSIGNED, styleRegistry.getSimpleColor(new Color(30464)));
    result.put(PresentationKind.TYPE_EXPANDED, styleRegistry.getSimpleColor(new Color(34564)));
    result.put(PresentationKind.TYPE_REMOVED, styleRegistry.getSimpleColor(new Color(10066329)));
    result.put(PresentationKind.DEFAULT, JBColor.BLACK);
    return result;
  }
}
