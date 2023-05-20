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
package jetbrains.mps.ide.datatransfer;

import com.intellij.openapi.editor.colors.EditorColorsManager;
import com.intellij.openapi.editor.colors.EditorColorsScheme;
import com.intellij.openapi.ui.DialogWrapper;
import com.intellij.ui.ScrollPaneFactory;
import com.intellij.ui.SimpleColoredComponent;
import com.intellij.ui.SimpleTextAttributes;
import com.intellij.ui.components.JBList;
import jetbrains.mps.ide.icons.GlobalIconManager;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.project.Project;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModuleReference;

import javax.swing.BorderFactory;
import javax.swing.JComponent;
import javax.swing.JList;
import javax.swing.JPanel;
import javax.swing.JTextArea;
import javax.swing.ListCellRenderer;
import java.awt.BorderLayout;
import java.awt.Component;
import java.awt.Dimension;
import java.awt.Font;
import java.awt.GridBagConstraints;
import java.awt.GridBagLayout;
import java.awt.Insets;

/**
 * evgeny, 11/15/11
 */
public class AddRequiredImportsDialog extends DialogWrapper {

  @NotNull
  private final Project myProject;
  private final SModelReference[] myRequiredImports;
  private final SLanguage[] myRequiredLanguages;

  private JList myModelsList;
  private JList myLanguagesList;

  private SModelReference[] mySelectedImports;
  private SLanguage[] mySelectedLanguages;

  public AddRequiredImportsDialog(@NotNull final Project project, @NotNull SModelReference[] requiredImports, @NotNull SLanguage[] requiredLanguages) {
    super(ProjectHelper.toIdeaProject(project), true);
    myProject = project;
    myRequiredImports = requiredImports;
    myRequiredLanguages = requiredLanguages;
    if (requiredImports.length == 0) {
      setTitle("Select languages to import");
    } else if (requiredLanguages.length == 0) {
      setTitle("Select models to import");
    } else {
      setTitle("Select models and languages to import");
    }

    init();
    if (myModelsList != null) {
      myModelsList.setSelectionInterval(0, myRequiredImports.length - 1);
    }
    if (myLanguagesList != null) {
      myLanguagesList.setSelectionInterval(0, myRequiredLanguages.length - 1);
    }
  }

  @Override
  protected void doOKAction() {
    Object[] values;
    if (myModelsList != null) {
      values = myModelsList.getSelectedValues();
      mySelectedImports = new SModelReference[values.length];
      System.arraycopy(values, 0, mySelectedImports, 0, values.length);
    }
    if (myLanguagesList != null) {
      values = myLanguagesList.getSelectedValues();
      mySelectedLanguages = new SLanguage[values.length];
      System.arraycopy(values, 0, mySelectedLanguages, 0, values.length);
    }
    super.doOKAction();
  }

  @Override
  protected JComponent createCenterPanel() {
    final JPanel panel = new JPanel(new BorderLayout());
    JTextArea area = new JTextArea(
      "The code fragment which you have pasted requires model imports\n" +
        "and languages that are not accessible in the new context.");
    area.setEditable(false);
    area.setBackground(this.getContentPane().getBackground());
    area.setBorder(BorderFactory.createEmptyBorder(5, 5, 3, 5));
    panel.add(area, BorderLayout.NORTH);

    JPanel center = new JPanel(new GridBagLayout());
    if (myRequiredImports.length > 0) {
      JTextArea label = new JTextArea("Select models that you want to import:");
      label.setEditable(false);
      label.setBackground(this.getContentPane().getBackground());
      label.setBorder(BorderFactory.createEmptyBorder(5, 5, 5, 5));
      center.add(label, new GridBagConstraints(0, GridBagConstraints.RELATIVE, 2, 1, 1.0, 0.0, GridBagConstraints.WEST, GridBagConstraints.HORIZONTAL, new Insets(0, 0, 0, 0), 0, 0));

      myModelsList = new JBList((Object[]) myRequiredImports);
      myModelsList.setCellRenderer(new MyCellRenderer(myProject));
      myModelsList.setBorder(BorderFactory.createEtchedBorder());
      center.add(ScrollPaneFactory.createScrollPane(myModelsList), new GridBagConstraints(0, GridBagConstraints.RELATIVE, 2, 1, 1.0, 1.0, GridBagConstraints.NORTHWEST, GridBagConstraints.BOTH, new Insets(0, 0, 0, 0), 0, 0));
    }

    if (myRequiredLanguages.length > 0) {
      JTextArea label = new JTextArea("Use languages:");
      label.setEditable(false);
      label.setBackground(this.getContentPane().getBackground());
      label.setBorder(BorderFactory.createEmptyBorder(5, 5, 5, 5));
      center.add(label, new GridBagConstraints(0, GridBagConstraints.RELATIVE, 2, 1, 1.0, 0.0, GridBagConstraints.WEST, GridBagConstraints.HORIZONTAL, new Insets(myRequiredImports.length > 0 ? 5 : 0, 0, 0, 0), 0, 0));

      myLanguagesList = new JBList((Object[]) myRequiredLanguages);
      myLanguagesList.setCellRenderer(new MyCellRenderer(myProject));
      myLanguagesList.setBorder(BorderFactory.createEtchedBorder());
      center.add(ScrollPaneFactory.createScrollPane(myLanguagesList), new GridBagConstraints(0, GridBagConstraints.RELATIVE, 2, 1, 1.0, 1.0, GridBagConstraints.NORTHWEST, GridBagConstraints.BOTH, new Insets(0, 0, 0, 0), 0, 0));
    }

    panel.add(center, BorderLayout.CENTER);
    panel.setPreferredSize(new Dimension(500, 400));
    return panel;
  }

  @Override
  protected String getDimensionServiceKey() {
    return "#jetbrains.mps.workbench.dialogs.project.utildialogs.addmodelimport.AddRequiredModelImportsDialog2";
  }

  @NotNull
  public SModelReference[] getSelectedImports() {
    return mySelectedImports != null ? mySelectedImports : new SModelReference[0];
  }

  @NotNull
  public SLanguage[] getSelectedLanguages() {
    return mySelectedLanguages != null ? mySelectedLanguages : new SLanguage[0];
  }

  private static class MyCellRenderer extends SimpleColoredComponent implements ListCellRenderer {
    private final Font FONT;
    private final Project myProject;

    public MyCellRenderer(Project mpsProject) {
      myProject = mpsProject;
      EditorColorsScheme scheme = EditorColorsManager.getInstance().getGlobalScheme();
      FONT = new Font(scheme.getEditorFontName(), Font.PLAIN, scheme.getEditorFontSize());
      setOpaque(true);
    }

    @Override
    public Component getListCellRendererComponent(
      JList list,
      Object value,
      int index,
      boolean isSelected,
      boolean cellHasFocus) {

      clear();

      if (value instanceof SModelReference) {
        final SModelReference ref = (SModelReference) value;

        // FIXME likely, IconManager shall take project argument
        myProject.getModelAccess().runReadAction(() -> {
          SModel model = ref.resolve(myProject.getRepository());
          setIcon(GlobalIconManager.getInstance().getIconFor(model));
        });
        append(ref.getModelName(), SimpleTextAttributes.REGULAR_ATTRIBUTES);
        SModuleReference module = ref.getModuleReference();
        String moduleName = module == null ? null : module.getModuleName();
        if (moduleName != null && !moduleName.isEmpty()) {
          append(" (" + moduleName + ")", SimpleTextAttributes.GRAY_ATTRIBUTES);
        }
      } else if (value instanceof SLanguage) {
        setIcon(IdeIcons.LANGUAGE_ICON);
        append(((SLanguage) value).getQualifiedName(), SimpleTextAttributes.REGULAR_ATTRIBUTES);
      } else {
        setIcon(IdeIcons.DEFAULT_ICON);
        append("unknown", SimpleTextAttributes.REGULAR_ATTRIBUTES);
      }

      setFont(FONT);
      if (isSelected) {
        setBackground(list.getSelectionBackground());
        setForeground(list.getSelectionForeground());
      } else {
        setBackground(list.getBackground());
        setForeground(list.getForeground());
      }
      return this;
    }
  }
}
