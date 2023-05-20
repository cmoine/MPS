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
import com.intellij.ui.LayeredIcon;
import jetbrains.mps.ide.ui.tree.MPSTreeNodeEx;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SReference;

public class ReferencesTreeNode extends MPSTreeNodeEx {
  private final SNode myNode;
  private final SNodeReference myNodePointer;

  protected boolean myInitialized;

  public ReferencesTreeNode(SNode node) {
    myNode = node;
    myNodePointer = node.getReference();

    // TODO: add special icon for node references
    setIcon(LayeredIcon.create(Nodes.Folder, Nodes.Symlink));
    setNodeIdentifier("references");
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
    for (final SReference ref : myNode.getReferences()) {
      add(new ReferenceTreeNode(ref));
    }
    myInitialized = true;
  }

  @Override
  protected void doUpdate() {
    super.doUpdate();
    this.removeAllChildren();
    myInitialized = false;
  }

}
