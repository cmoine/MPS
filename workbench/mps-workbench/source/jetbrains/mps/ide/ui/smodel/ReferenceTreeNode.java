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
import com.intellij.ide.PowerSaveMode;
import com.intellij.ui.LayeredIcon;
import jetbrains.mps.icons.MPSIcons;
import jetbrains.mps.ide.icons.GlobalIconManager;
import jetbrains.mps.ide.ui.tree.TextTreeNode;
import jetbrains.mps.ide.ui.tree.smodel.NodeTargetProvider;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SReference;

import javax.swing.Icon;

public class ReferenceTreeNode extends TextTreeNode implements NodeTargetProvider {
  private final SReference myRef;

  public ReferenceTreeNode(SReference ref) {
    super(ref.getLink().getName() + ": " + ref.getTargetNode());
    myRef = ref;
    // In power save mode just use default node icon, otherwise try to get exact icon for target.
    Icon iconForRef ;
    if (PowerSaveMode.isEnabled()){
      iconForRef = MPSIcons.Nodes.Node;
    } else {
      // TODO: reference to generated code. Extract some interface for icons to source code.
      SNode node = ref.getTargetNode();
      if (node == null){
        iconForRef = MPSIcons.Nodes.Node;
      } else{
        iconForRef = GlobalIconManager.getInstance().getIconFor(node);
      }
    }
    // Decorate icon with symlink pictogram
    setIcon(LayeredIcon.create(iconForRef, Nodes.Symlink));
  }

  @Nullable
  @Override
  public SNodeReference getNavigationTarget() {
    return myRef.getTargetNodeReference();
  }

  public SReference getRef() {
    return myRef;
  }

  @Override
  public boolean isLeaf() {
    return true;
  }
}
