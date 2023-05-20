/*
 * Copyright 2003-2015 JetBrains s.r.o.
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

import com.intellij.icons.AllIcons.Nodes;
import jetbrains.mps.ide.ui.tree.TextTreeNode;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;

public class PropertyTreeNode extends TextTreeNode {
  private final SProperty myProperty;

  public PropertyTreeNode(SNode mainNode, SProperty p) {
    super(p + " = " + SNodeAccessUtil.getPropertyValue(mainNode, p));
    myProperty = p;
    setIcon(Nodes.Parameter);
    setNodeIdentifier(myProperty.getName());
  }

  public SProperty getProperty() {
    return myProperty;
  }

  @Override
  public boolean isLeaf() {
    return true;
  }
}
