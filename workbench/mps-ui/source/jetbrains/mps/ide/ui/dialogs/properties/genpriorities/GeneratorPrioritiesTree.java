/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.ide.ui.dialogs.properties.genpriorities;

import com.intellij.ui.CheckboxTree;
import com.intellij.ui.CheckboxTree.CheckboxTreeCellRenderer;
import com.intellij.ui.CheckboxTreeBase.CheckPolicy;
import com.intellij.ui.CheckedTreeNode;
import com.intellij.ui.ColoredSideBorder;
import com.intellij.ui.ColoredTreeCellRenderer;
import com.intellij.ui.JBColor;
import jetbrains.mps.generator.impl.RuleUtil;
import jetbrains.mps.icons.MPSIcons.Nodes;
import jetbrains.mps.icons.MPSIcons.Nodes.Models;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_AbstractRef;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_ExternalRef;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_RefAllGlobal;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_RefAllLocal;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_RefSet;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_SimpleRef;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import javax.swing.BorderFactory;
import javax.swing.Icon;
import javax.swing.JCheckBox;
import javax.swing.JComponent;
import javax.swing.JTree;
import java.awt.event.FocusEvent;
import java.awt.event.FocusListener;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.LinkedList;
import java.util.List;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

public class GeneratorPrioritiesTree {

  private CheckedTreeNodeEx myRootNode;
  private CheckboxTree myCheckboxTree;

  // FIXME isRight = !isLeft, depGenerators used only when isRight - bloody sh!t. Why not initTree is package local, so that caller could configure this Tree(?!) as needed?
  public GeneratorPrioritiesTree(@NotNull final SRepository repo, @NotNull final Generator generator, @NotNull MappingConfig_AbstractRef mapping,
                                 boolean isLeft, final Set<SModuleReference> depGenerators) {
    myRootNode = new CheckedTreeNodeEx(null, "Generators", Nodes.Generator);
    final boolean isRight = !isLeft;

    repo.getModelAccess().runReadAction(() -> {
      initTree(generator);
      if (isRight) {
        for (SModuleReference ref : depGenerators) {
          SModule gen = ref.resolve(repo);
          if (gen instanceof Generator) {
            initTree((Generator) gen);
          }
        }
      }
    });

    setCheckedStateForRoot(myRootNode, mapping);

    myCheckboxTree = new CheckboxTree(getCheckboxTreeCellRenderer(), myRootNode, new CheckPolicy(true, true, false, true));
    myCheckboxTree.addFocusListener(new FocusListener() {
      @Override
      public void focusGained(FocusEvent e) {
        if (myCheckboxTree.getSelectionCount() == 0) {
          myCheckboxTree.setSelectionRow(0);
        }
      }

      @Override
      public void focusLost(FocusEvent e) {
      }
    });
    myCheckboxTree.setRootVisible(isRight);
    expandAllRows(myCheckboxTree);
    checkChildren(myCheckboxTree);
    setCheckedUnder(myRootNode);
  }

  private void initTree(Generator generator) {
    CheckedTreeNodeEx generatorNode = new CheckedTreeNodeEx(generator.getModuleReference(), generator.getAlias(), Nodes.Generator);
    myRootNode.add(generatorNode);

    for (SModel templateModel : generator.getOwnTemplateModels()) {
      String modelName = templateModel.getName().getSimpleName();
      CheckedTreeNodeEx templateNode = new CheckedTreeNodeEx(templateModel.getReference(), modelName, Models.TemplatesModel);
      generatorNode.add(templateNode);
      for (SNode mapping : SModelOperations.roots(templateModel, RuleUtil.concept_MappingConfiguration)) {
        CheckedTreeNodeEx mappingNode = new CheckedTreeNodeEx(mapping.getReference(), mapping.getName(), Nodes.MappingConfig);
        templateNode.add(mappingNode);
      }
    }
  }

  private void setCheckedStateForRoot(CheckedTreeNodeEx node, MappingConfig_AbstractRef mapping) {
    if (mapping instanceof MappingConfig_RefAllGlobal) {
      node.setChecked(true);
    } else if (mapping instanceof MappingConfig_ExternalRef) {
      setCheckedStateForRef(node, (MappingConfig_ExternalRef) mapping);
    } else if (mapping instanceof MappingConfig_RefSet) {
      for (MappingConfig_AbstractRef ref : ((MappingConfig_RefSet) mapping).getMappingConfigs()) {
        setCheckedStateForRef(node, (MappingConfig_ExternalRef) ref);
      }
    }
  }

  private void setCheckedStateForRef(CheckedTreeNodeEx node, MappingConfig_ExternalRef mapping) {
    SModuleReference modRef = mapping.getGenerator();

    Enumeration children = node.children();
    while (children.hasMoreElements()) {
      CheckedTreeNodeEx child = (CheckedTreeNodeEx) children.nextElement();

      if (child.getUserObject().equals(modRef)) {
        MappingConfig_AbstractRef innerOperand = mapping.getMappingConfig();

        if (innerOperand instanceof MappingConfig_RefAllLocal) {
          child.setChecked(true);
        } else if (innerOperand instanceof MappingConfig_SimpleRef) {
          setCheckedStateForModel(child, (MappingConfig_SimpleRef) innerOperand);
        } else if (innerOperand instanceof MappingConfig_RefSet) {
          for (MappingConfig_AbstractRef ref : ((MappingConfig_RefSet) innerOperand).getMappingConfigs()) {
            if (ref instanceof MappingConfig_SimpleRef) {
              setCheckedStateForModel(child, (MappingConfig_SimpleRef) ref);
            } else if (ref instanceof MappingConfig_RefSet) {
              setCheckedStateForSet(child, (MappingConfig_RefSet) ref);
            } else if (ref instanceof MappingConfig_ExternalRef) {
              setCheckedStateForRef((CheckedTreeNodeEx) child.getParent(), (MappingConfig_ExternalRef) ref);
            }
          }
        }
      }
    }
  }

  private void setCheckedStateForSet(CheckedTreeNodeEx node, MappingConfig_RefSet mapping) {
    for (MappingConfig_AbstractRef ref : mapping.getMappingConfigs()) {
      if (ref instanceof MappingConfig_SimpleRef) {
        setCheckedStateForModel(node, (MappingConfig_SimpleRef) ref);
      } else if (ref instanceof MappingConfig_RefSet) {
        setCheckedStateForSet(node, (MappingConfig_RefSet) ref);
      }
    }
  }

  private void setCheckedStateForModel(CheckedTreeNodeEx node, MappingConfig_SimpleRef mapping) {
    SModelReference modRef = PersistenceFacade.getInstance().createModelReference(mapping.getModelUID());

    Enumeration children = node.children();
    while (children.hasMoreElements()) {
      CheckedTreeNodeEx child = (CheckedTreeNodeEx) children.nextElement();

      if (child.getUserObject().equals(modRef)) {
        if (mapping.includesAll()) {
          child.setChecked(true);
        } else {
          setCheckedStateForNode(child, mapping);
        }
      }
    }
  }

  private void setCheckedStateForNode(CheckedTreeNodeEx node, MappingConfig_SimpleRef mapping) {
    SNodeReference nodeRef = new SNodePointer(mapping.getModelUID(), mapping.getNodeID());

    Enumeration children = node.children();
    while (children.hasMoreElements()) {
      CheckedTreeNodeEx child = (CheckedTreeNodeEx) children.nextElement();
      if (child.getUserObject().equals(nodeRef)) {
        child.setChecked(true);
      }
    }
  }

  public MappingConfig_AbstractRef getEditResult() {
    setCheckedUnder(myRootNode);
    return getRootMapping();
  }

  private MappingConfig_AbstractRef getRootMapping() {
    if (!(myRootNode.isChecksUnder())) {
      return new MappingConfig_AbstractRef();
    }
    if (myRootNode.isChecked()) {
      return new MappingConfig_RefAllGlobal();
    }
    List<CheckedTreeNodeEx> chChildren = myRootNode.getChildrenWithChecks();
    if (chChildren.size() == 1) {
      return getGeneratorMappingRef(chChildren.get(0));
    } else {
      MappingConfig_RefSet result = new MappingConfig_RefSet();
      for (CheckedTreeNodeEx child : chChildren) {
        result.getMappingConfigs().add(getGeneratorMappingRef(child));
      }
      return result;
    }
  }

  private MappingConfig_AbstractRef getGeneratorMappingRef(CheckedTreeNodeEx generatorNode) {
    MappingConfig_ExternalRef result = new MappingConfig_ExternalRef();
    assert generatorNode.getUserObject() instanceof SModuleReference;
    result.setGenerator((SModuleReference) generatorNode.getUserObject());
    if (generatorNode.isChecked()) {
      result.setMappingConfig(new MappingConfig_RefAllLocal());
    } else {
      List<CheckedTreeNodeEx> chChildren = generatorNode.getChildrenWithChecks();
      if (chChildren.size() == 1) {
        result.setMappingConfig(getModelMappingRef(chChildren.get(0)));
      } else {
        MappingConfig_RefSet modelsResult = new MappingConfig_RefSet();
        for (CheckedTreeNodeEx child : chChildren) {
          modelsResult.getMappingConfigs().add(getModelMappingRef(child));
        }
        result.setMappingConfig(modelsResult);
      }
    }
    return result;
  }

  private MappingConfig_AbstractRef getModelMappingRef(CheckedTreeNodeEx templateModelNode) {
    assert templateModelNode.getUserObject() instanceof SModelReference;
    if (!(templateModelNode.isChecksUnder())) {
      return new MappingConfig_AbstractRef();
    }
    if (templateModelNode.isChecked()) {
      MappingConfig_SimpleRef result = new MappingConfig_SimpleRef();
      result.setModelUID(templateModelNode.getUserObject().toString());
      result.setNodeID("*");
      return result;
    }
    List<CheckedTreeNodeEx> chChildren = templateModelNode.getChildrenWithChecks();
    if (chChildren.size() == 1) {
      return getNodeMappingRef(chChildren.get(0));
    } else {
      MappingConfig_RefSet result = new MappingConfig_RefSet();
      for (CheckedTreeNodeEx child : chChildren) {
        result.getMappingConfigs().add(getNodeMappingRef(child));
      }
      return result;
    }
  }

  private MappingConfig_AbstractRef getNodeMappingRef(CheckedTreeNodeEx mapConfigNode) {
    assert mapConfigNode.getUserObject() instanceof SNodeReference;
    SNodeReference mapConfigRef = (SNodeReference) mapConfigNode.getUserObject();
    MappingConfig_SimpleRef result = new MappingConfig_SimpleRef();
    result.setModelUID(mapConfigRef.getModelReference().toString());
    result.setNodeID(mapConfigRef.getNodeId().toString());
    return result;
  }

  private static boolean setCheckedUnder(CheckedTreeNodeEx root) {
    AtomicBoolean childChecks = new AtomicBoolean(false);
    Collections.list(root.children()).forEach(child -> {
      childChecks.set(childChecks.get() | setCheckedUnder(((CheckedTreeNodeEx) child)));
    });
    boolean checksUnder = root.isChecked() || childChecks.get();
    root.setChecksUnder(checksUnder);
    return checksUnder;
  }

  public CheckboxTree getTree() {
    return myCheckboxTree;
  }

  public JComponent getTreePanel() {
    return myCheckboxTree;
  }

  public static CheckboxTreeCellRenderer getCheckboxTreeCellRenderer() {
    return getCheckboxTreeCellRenderer(true);
  }

  public static CheckboxTreeCellRenderer getCheckboxTreeCellRenderer(final boolean withCheckboxes) {
    return new CheckboxTreeCellRenderer() {
      @Override
      public void customizeRenderer(JTree tree, Object value, boolean selected, boolean expanded, boolean leaf, int row, boolean hasFocus) {
        super.customizeRenderer(tree, value, selected, expanded, leaf, row, hasFocus);
        ColoredTreeCellRenderer renderer = getTextRenderer();
        JCheckBox checkBox = getCheckbox();

        if (value instanceof CheckedTreeNodeEx) {
          CheckedTreeNodeEx checkedTreeNode = (CheckedTreeNodeEx) value;

          renderer.append(checkedTreeNode.getPresentation());
          renderer.setIcon(checkedTreeNode.getIcon());

          checkBox.setSelected(checkedTreeNode.isChecked());
          checkBox.setVisible(withCheckboxes);

          if (checkedTreeNode.equals(tree.getModel().getRoot())) {
            if (!GeneratorPrioritiesTree.setCheckedUnder(checkedTreeNode)) {
              tree.setBorder(new ColoredSideBorder(JBColor.RED, JBColor.RED, JBColor.RED, JBColor.RED, 1));
            } else {
              tree.setBorder(BorderFactory.createEmptyBorder());
            }
          }
        }
      }
    };
  }

  public static void expandAllRows(JTree tree) {
    for (int i = 0; i < tree.getRowCount(); i++) {
      tree.expandRow(i);
    }
  }

  private static void checkChildren(CheckboxTree checkboxTree) {
    if (checkboxTree.getModel().getRoot() instanceof CheckedTreeNodeEx) {
      Queue<CheckedTreeNodeEx> treeNodes = new LinkedList<>();
      treeNodes.add((CheckedTreeNodeEx) checkboxTree.getModel().getRoot());
      while (!treeNodes.isEmpty()) {
        CheckedTreeNodeEx treeNode = treeNodes.poll();
        treeNodes.addAll((List)Collections.list(treeNode.children()));
        if (treeNode.getParent() instanceof CheckedTreeNodeEx && ((CheckedTreeNodeEx) treeNode.getParent()).isChecked()) {
          treeNode.setChecked(true);
        }
      }
    }
  }

  private static class CheckedTreeNodeEx extends CheckedTreeNode {
    private boolean myChecksUnder;
    private String myText;
    private Icon myIcon;

    public CheckedTreeNodeEx(Object value) {
      super(value);
      setChecked(false);
      myChecksUnder = false;
    }

    public CheckedTreeNodeEx(Object value, String text, Icon icon) {
      this(value);
      myText = text;
      myIcon = icon;
    }

    public boolean isChecksUnder() {
      return myChecksUnder;
    }

    public void setChecksUnder(boolean checksUnder) {
      myChecksUnder = checksUnder;
    }

    public String getPresentation() {
      return myText;
    }

    public Icon getIcon() {
      return myIcon;
    }

    /*package*/ List<CheckedTreeNodeEx> getChildrenWithChecks() {
      List<CheckedTreeNodeEx> result = new ArrayList<>();
      Enumeration children = children();
      while (children.hasMoreElements()) {
        CheckedTreeNodeEx child = (CheckedTreeNodeEx) children.nextElement();
        if (child.isChecksUnder()) {
          result.add(child);
        }
      }
      return result;
    }
  }
}
