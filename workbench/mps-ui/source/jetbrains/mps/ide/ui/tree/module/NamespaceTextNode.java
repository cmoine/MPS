/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.ide.ui.tree.module;

import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.ide.ui.tree.TextTreeNode;
import jetbrains.mps.ide.ui.tree.TreeElement;
import jetbrains.mps.ide.ui.tree.TreeNodeVisitor;
import jetbrains.mps.ide.ui.tree.module.NamespaceTreeBuilder.NamespaceNodeBuilder;
import jetbrains.mps.ide.ui.tree.smodel.SModelTreeNode;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.util.InternUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.ArrayList;
import java.util.List;

public class NamespaceTextNode extends TextTreeNode implements TreeElement {

  public static NamespaceNodeBuilder<NamespaceTextNode> getBuilder() {
    return new NamespaceNodeBuilder<NamespaceTextNode>() {
      @Override
      public NamespaceTextNode createNamespaceNode(String text) {
        return new NamespaceTextNode(text);
      }

      @Override
      public String getName(NamespaceTextNode node) {
        return node.getName();
      }

      @Override
      public void setName(NamespaceTextNode node, String name) {
        node.setName(name);
      }

      @Override
      public boolean isNamespaceNode(MPSTreeNode n) {
        return n instanceof NamespaceTextNode;
      }
    };
  }

  private String myName;

  public NamespaceTextNode(String name) {
    super(name = InternUtil.intern(name));
    setName(name);
  }

  public void setName(String newName) {
    myName = InternUtil.intern(newName);
    setText(newName);
  }

  @Override
  protected boolean canBeOpened() {
    return false;
  }

  public List<SModel> getModelsUnder() {
    List<SModel> models = new ArrayList<>();
    for (MPSTreeNode child : getChildren()) {
      if (child instanceof SModelTreeNode) {
        models.add(((SModelTreeNode) child).getModel());
        for (SModelTreeNode childTreeNode : ((SModelTreeNode) child).getAllSubfolderSModelTreeNodes()) {
          models.add(childTreeNode.getModel());
        }
      } else if (child instanceof NamespaceTextNode) {
        models.addAll(((NamespaceTextNode) child).getModelsUnder());
      } else if (child instanceof ProjectModuleTreeNode) {
        SModule module = ((ProjectModuleTreeNode) child).getModule();
        if (module instanceof AbstractModule) {
          models.addAll(((AbstractModule) module).getModels());
        }
      }
    }

    return models;
  }

  public boolean hasModelsUnder() {
    return getModelsUnder().size() > 0;
  }

  public List<SModule> getModulesUnder() {
    List<SModule> modules = new ArrayList<>();
    for (MPSTreeNode child : getChildren()) {
      if (child instanceof ProjectModuleTreeNode) {
        modules.add(((ProjectModuleTreeNode) child).getModule());
      } else if (child instanceof NamespaceTextNode) {
        modules.addAll(((NamespaceTextNode) child).getModulesUnder());
      }
    }
    return modules;
  }

  public boolean hasModulesUnder() {
    return getModulesUnder().size() > 0;
  }

  public String getNamespace() {
    if (getParent() instanceof NamespaceTextNode) {
      String parentNamespace = ((NamespaceTextNode) getParent()).getNamespace();
      if (parentNamespace != null && parentNamespace.length() > 0) {
        return parentNamespace + "." + myName;
      }
    }
    return myName;
  }

  public String getName() {
    return myName;
  }

  public boolean isFinalName() {
    return false;
  }

  @Override
  public void accept(@NotNull TreeNodeVisitor visitor) {
    visitor.visitNamespaceNode(this);
  }
}
