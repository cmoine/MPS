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

import com.intellij.icons.AllIcons.Nodes;
import com.intellij.util.IconUtil;
import jetbrains.mps.ide.ui.tree.MPSTreeNodeEx;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

public class PropertiesTreeNode extends MPSTreeNodeEx {
  private final SNode myNode;
  private final SNodeReference myNodePointer;
  private boolean myInitialized = false;

  public PropertiesTreeNode(SNode node) {
    myNode = node;
    myNodePointer = node.getReference();

    // TODO: add special icon for node properties
    setIcon(IconUtil.addText(Nodes.Folder, "P"));
    setNodeIdentifier("properties");
  }

  @Override
  public SNode getSNode() {
    return myNode;
  }

  @Override
  public SNodeReference getNodePointer() {
    return myNodePointer;
  }

  @Override
  public boolean isInitialized() {
    return myInitialized;
  }

  @Override
  protected void doInit() {
    for (SProperty name : myNode.getProperties()) {
      add(new PropertyTreeNode(myNode, name));
    }

    myInitialized = true;
  }

  @Override
  protected void doUpdate() {
    this.removeAllChildren();
    myInitialized = false;
  }

}
