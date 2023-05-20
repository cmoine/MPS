/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.ide.ui.tree.smodel;

import jetbrains.mps.smodel.SNodeUtil;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;

public class PackageNode extends SNodeGroupTreeNode {
  private String myName;
  private SModelTreeNode myModelNode;

  public PackageNode(SModelTreeNode model, String name, @Nullable PackageNode parent) {
    super(model.getModel().getReference(), name, true);
    myModelNode = model;
    if (parent != null) {
      myName = parent.getPackage() + '.' + name;
    } else {
      myName = name;
    }
  }

  public PackageNode(SModelTreeNode model, String uiText, String fullName) {
    super(model.getModel().getReference(), uiText, true);
    myModelNode = model;
    myName = fullName;
  }


  /**
   * Nodes from ancestor {@link SModelTreeNode}'s node with package name starting with the one of this node
   * @return
   */
  public Collection<SNode> getNodesUnderPackage() {
    if (myModelNode.getModel() == null) {
      return Collections.emptySet();
    }
    ArrayList<SNode> nodes = new ArrayList<>();
    final String fullPackageName = getFullPackage();
    for (SNode root : myModelNode.getModel().getRootNodes()) {
      String rootPack = SNodeAccessUtil.getProperty(root, SNodeUtil.property_BaseConcept_virtualPackage);
      if (rootPack != null && rootPack.startsWith(fullPackageName)) {
        assert rootPack.length() >= fullPackageName.length();
        if (rootPack.length() == fullPackageName.length() || rootPack.charAt(fullPackageName.length()) == '.') {
          nodes.add(root);
        }
      }
    }
    return nodes;
  }

  public String getFullPackage() {
    return getPackage();
  }

  public String getPackage() {
    return myName;
  }

}
