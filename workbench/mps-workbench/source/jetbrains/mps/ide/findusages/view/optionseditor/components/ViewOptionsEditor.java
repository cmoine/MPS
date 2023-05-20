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
package jetbrains.mps.ide.findusages.view.optionseditor.components;

import com.intellij.ui.IdeBorderFactory;
import jetbrains.mps.ide.findusages.view.optionseditor.options.ViewOptions;

import javax.swing.BoxLayout;
import javax.swing.JCheckBox;
import javax.swing.JPanel;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;

public class ViewOptionsEditor extends BaseEditor<ViewOptions> {
  private JCheckBox myShowOneResult;
  private JCheckBox myNewTab;

  public ViewOptionsEditor(ViewOptions defaultOptions) {
    super(defaultOptions);

    myPanel = new JPanel();
    myPanel.setLayout(new BoxLayout(myPanel, BoxLayout.Y_AXIS));

    myPanel.setBorder(IdeBorderFactory.createTitledBorder("View Options", false));

    myShowOneResult = new JCheckBox("Skip results tab with one usage", !myOptions.myShowOneResult);
    myShowOneResult.addChangeListener(e -> myOptions.myShowOneResult = !((JCheckBox) e.getSource()).isSelected());
    myPanel.add(myShowOneResult);

    myNewTab = new JCheckBox("Open in new tab", myOptions.myNewTab);
    myNewTab.addChangeListener(e -> myOptions.myNewTab = ((JCheckBox) e.getSource()).isSelected());
    myPanel.add(myNewTab);
  }
}
