/*
 * Copyright 2003-2021 JetBrains s.r.o.
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
package jetbrains.mps.intentions;

import com.intellij.openapi.options.Configurable;
import com.intellij.openapi.options.Configurable.Composite;
import com.intellij.ui.CheckboxTree;
import com.intellij.ui.CheckboxTree.CheckboxTreeCellRenderer;
import com.intellij.ui.CheckboxTreeBase.CheckPolicy;
import com.intellij.ui.CheckedTreeNode;
import com.intellij.ui.ColoredTreeCellRenderer;
import com.intellij.ui.ScrollPaneFactory;
import com.intellij.uiDesigner.core.GridConstraints;
import com.intellij.uiDesigner.core.GridLayoutManager;
import com.intellij.util.ui.tree.TreeUtil;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import org.jetbrains.annotations.Nls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;

import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.JTree;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.function.Function;
import java.util.stream.Stream;

public class IntentionSettingsConfigurable implements Configurable, Composite {

  private CheckboxTree myTree;
  private final Map<String, LanguageTreeNode> myLanguageTreeNodes = new HashMap<>();

  @Nls
  @Override
  public String getDisplayName() {
    return "Intentions";
  }

  @Override
  public String getHelpTopic() {
    // MPS-13404
    return "preferences.intentionPowerPack";
  }

  @Override
  public JComponent createComponent() {
    initCheckBoxes();
    CheckedTreeNode rootNode = new CheckedTreeNode(null);
    for (LanguageTreeNode languageTreeNode : myLanguageTreeNodes.values()) {
      rootNode.add(languageTreeNode);
    }
    myTree = new CheckboxTree(getCheckboxTreeCellRenderer(), rootNode, new CheckPolicy(true, true, true, false));
    myTree.setRootVisible(false);
    TreeUtil.expandAll(myTree);

    JPanel mainPanel = new JPanel(new GridLayoutManager(1, 1));

    mainPanel.add(ScrollPaneFactory.createScrollPane(myTree), new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_BOTH,
                                                                                  GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW,
                                                                                  GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW,
                                                                                  null, null, null));
    return mainPanel;
  }

  private void initCheckBoxes() {
    Map<SLanguage, Collection<IntentionFactory>> allIntentionFactories = IntentionsManager.getInstance().getAllIntentionFactories();
    final Stream<SLanguage> sortedLanguages = allIntentionFactories.keySet().stream().sorted(Comparator.comparing(SLanguage::getQualifiedName));
    final Function<IntentionDescriptor, String> getPresentation = IntentionDescriptor::getPresentation;
    final Comparator<IntentionDescriptor> idc = Comparator.comparing(getPresentation.andThen(String::toLowerCase));
    for (Iterator<SLanguage> it = sortedLanguages.iterator(); it.hasNext(); ) {
      SLanguage lang = it.next();
      List<IntentionDescriptor> intentions = new ArrayList<>(allIntentionFactories.get(lang));
      intentions.sort(idc);
      for (IntentionDescriptor descriptor : intentions) {
        LanguageTreeNode langTreeNode = myLanguageTreeNodes.computeIfAbsent(lang.getQualifiedName(), LanguageTreeNode::new);
        langTreeNode.add(new IntentionTreeNode(descriptor));
      }
    }
  }

  @Override
  public boolean isModified() {
    for (LanguageTreeNode languageTreeNode : myLanguageTreeNodes.values()) {
      Enumeration<IntentionTreeNode> intentionTreeNode = ((Enumeration) languageTreeNode.children());
      while (intentionTreeNode.hasMoreElements()) {
        if (intentionTreeNode.nextElement().isModified()) {
          return true;
        }
      }
    }
    return false;
  }

  @Override
  public void apply() {
    for (LanguageTreeNode languageTreeNode : myLanguageTreeNodes.values()) {
      Enumeration<IntentionTreeNode> intentionTreeNode = (Enumeration) languageTreeNode.children();
      while (intentionTreeNode.hasMoreElements()) {
        intentionTreeNode.nextElement().apply();
      }
    }
  }

  @Override
  public void reset() {
    for (LanguageTreeNode languageTreeNode : myLanguageTreeNodes.values()) {
      Enumeration<IntentionTreeNode> intentionTreeNode = (Enumeration) languageTreeNode.children();
      while (intentionTreeNode.hasMoreElements()) {
        intentionTreeNode.nextElement().reset();
      }
    }
  }

  @Override
  public void disposeUIResources() {
    myLanguageTreeNodes.clear();
    myTree = null;
  }

  @NotNull
  @Override
  public Configurable[] getConfigurables() {
    return new Configurable[0];
  }

  private static class LanguageTreeNode extends CheckedTreeNode {

    LanguageTreeNode(final String languageFqName) {
      super(languageFqName);
    }

    @Override
    public String getUserObject() {
      return (String) super.getUserObject();
    }
  }

  private static class IntentionTreeNode extends CheckedTreeNode {
    private final String myPersistentStateKey;

    IntentionTreeNode(final IntentionDescriptor intentionDescriptor) {
      super(intentionDescriptor);
      myPersistentStateKey = intentionDescriptor.getPersistentStateKey();
    }

    @Override
    public IntentionDescriptor getUserObject() {
      return (IntentionDescriptor) super.getUserObject();
    }

    private boolean isModified() {
      return IntentionsManager.getInstance().isIntentionDisabled(myPersistentStateKey) == isChecked();
    }

    private void apply() {
      IntentionsManager.getInstance().setIntentionState(myPersistentStateKey, !isChecked());
    }

    private void reset() {
      setChecked(!IntentionsManager.getInstance().isIntentionDisabled(myPersistentStateKey));
    }
  }

  private static CheckboxTreeCellRenderer getCheckboxTreeCellRenderer() {
    return new CheckboxTreeCellRenderer() {
      @Override
      public void customizeRenderer(JTree tree, Object value, boolean selected, boolean expanded, boolean leaf, int row, boolean hasFocus) {
        super.customizeRenderer(tree, value, selected, expanded, leaf, row, hasFocus);
        ColoredTreeCellRenderer renderer = getTextRenderer();
        if (value instanceof IntentionTreeNode) {
          IntentionTreeNode intentionTreeNode = (IntentionTreeNode) value;
          renderer.append(intentionTreeNode.getUserObject().getPresentation());
        } else if (value instanceof LanguageTreeNode) {
          LanguageTreeNode languageTreeNode = (LanguageTreeNode) value;
          renderer.append(languageTreeNode.getUserObject());
        }

      }
    };
  }
}
