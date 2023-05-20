/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.ide.ui.dialogs.properties.tabs;

import com.intellij.ui.components.JBLabel;
import com.intellij.uiDesigner.core.GridConstraints;
import com.intellij.uiDesigner.core.GridLayoutManager;
import com.intellij.util.ui.JBInsets;
import com.intellij.util.ui.JBUI;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.UnknownFacet;
import org.jetbrains.mps.openapi.module.SModuleFacet;
import org.jetbrains.mps.openapi.ui.persistence.FacetTab;

import javax.swing.JPanel;
import javax.swing.JTextField;
import java.awt.BorderLayout;
import java.awt.Dimension;
import java.awt.FlowLayout;

/**
 * @author leha
 */
class UnknownFacetTab extends BaseTab implements FacetTab {
  private final MPSProject myProject;
  private final UnknownFacet myModuleFacet;

  public UnknownFacetTab(MPSProject mpsProject, UnknownFacet moduleFacet) {
    super("Unknown facet", IdeIcons.UNKNOWN_ICON, "Facet type is unrecognized");
    myProject = mpsProject;
    myModuleFacet = moduleFacet;
  }

  @Override
  public SModuleFacet getFacet() {
    return myModuleFacet;
  }

  @Override
  public void init() {
    JPanel content = new JPanel();
    JBLabel label = new JBLabel("The facet with the unrecognized type '" + myModuleFacet.getOriginalFacetType() + "'");
    content.setLayout(new GridLayoutManager(1, 2));
    content.add(label,
    new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_WANT_GROW,
                        GridConstraints.SIZEPOLICY_FIXED, null, new Dimension(100, -1), null, 0, false));

    JPanel outerPanel = new JPanel();
    outerPanel.setLayout(new GridLayoutManager(1, 1, new JBInsets(10, 10, 10, 10), -1, -1));
    outerPanel.add(content,
                   new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_WANT_GROW,
                                       GridConstraints.SIZEPOLICY_FIXED, null, new Dimension(150, -1), null, 0, false));

    setTabComponent(outerPanel);
    JPanel p = new JPanel();
    p.setLayout(new BorderLayout());
    p.add(outerPanel);
    setTabComponent(p);
  }

  @Override
  public boolean isModified() {
    return false;
  }

  @Override
  public void apply() {
  }
}
