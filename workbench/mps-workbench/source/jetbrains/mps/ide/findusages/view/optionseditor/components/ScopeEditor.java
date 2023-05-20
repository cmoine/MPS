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
package jetbrains.mps.ide.findusages.view.optionseditor.components;

import com.intellij.ui.IdeBorderFactory;
import jetbrains.mps.ide.findusages.view.optionseditor.options.ScopeOptions;
import jetbrains.mps.ide.findusages.view.optionseditor.options.ScopeOptions.ScopeType;
import jetbrains.mps.ide.ui.DefaultCompletionTextField;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;

import javax.swing.AbstractAction;
import javax.swing.BoxLayout;
import javax.swing.ButtonGroup;
import javax.swing.ButtonModel;
import javax.swing.JPanel;
import javax.swing.JRadioButton;
import java.awt.BorderLayout;
import java.awt.event.ActionEvent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

public class ScopeEditor extends BaseEditor<ScopeOptions> {
  private static final String GLOBAL_SCOPE = "Global";
  private static final String PROJECT_SCOPE = "Project";
  private static final String MODULE_SCOPE = "Module";
  private static final String MODEL_SCOPE = "Model";
  private static final String BOOTSTRAP_SCOPE = "Bootstrap";

  private JRadioButton myGlobalScopeButton;
  private JRadioButton myProjectScopeButton;
  private JRadioButton myModuleScopeButton;
  private JRadioButton myModelScopeButton;
  private ButtonGroup myButtonGroup;

  private DefaultCompletionTextField myModuleField;
  private DefaultCompletionTextField myModelField;
  private List<String> myModuleNameList;
  private List<String> myModelNameList;

  public ScopeEditor(ScopeOptions defaultOptions, SRepository repository) {
    super(defaultOptions);

    myPanel = new JPanel();
    myPanel.setLayout(new BoxLayout(myPanel, BoxLayout.Y_AXIS));
    myPanel.setBorder(IdeBorderFactory.createTitledBorder("Scope", false));

    myGlobalScopeButton = new JRadioButton(new AbstractAction(GLOBAL_SCOPE) {
      @Override
      public void actionPerformed(ActionEvent e) {
        setCompletionFieldsState(false, false);
      }
    });

    myProjectScopeButton = new JRadioButton(new AbstractAction(PROJECT_SCOPE) {
      @Override
      public void actionPerformed(ActionEvent e) {
        setCompletionFieldsState(false, false);
      }
    });

    myModuleScopeButton = new JRadioButton(new AbstractAction(MODULE_SCOPE) {
      @Override
      public void actionPerformed(ActionEvent e) {
        setCompletionFieldsState(true, false);
      }
    });

    myModelScopeButton = new JRadioButton(new AbstractAction(MODEL_SCOPE) {
      @Override
      public void actionPerformed(ActionEvent e) {
        setCompletionFieldsState(false, true);
      }
    });

    myButtonGroup = new ButtonGroup();
    myButtonGroup.add(myGlobalScopeButton);
    myButtonGroup.add(myProjectScopeButton);
    myButtonGroup.add(myModuleScopeButton);
    myButtonGroup.add(myModelScopeButton);

    Iterable<SModule> moduleList = repository.getModules();
    List<String> moduleNameList = new ArrayList<>();

    for (SModule iModule : moduleList) {
      String namespace = iModule.getModuleName();
      if (namespace != null) {
        moduleNameList.add(namespace);
      }
    }

    myModuleNameList = moduleNameList;
    myModuleNameList.add(0, ScopeOptions.DEFAULT_VALUE);
    myModuleField = new DefaultCompletionTextField(moduleNameList);
    myModuleField.setText(ScopeOptions.DEFAULT_VALUE);

    Collection<SModel> modelList = new ModuleRepositoryFacade(repository).getAllModels();
    myModelNameList = new ArrayList<>(modelList.size());

    for (SModel md : modelList) {
      if (!SModelStereotype.isStubModel(md)) {
        myModelNameList.add(NameUtil.getModelLongName(md));
      }
    }

    myModelNameList.add(0, ScopeOptions.DEFAULT_VALUE);
    myModelField = new DefaultCompletionTextField(myModelNameList);
    myModelField.setText(ScopeOptions.DEFAULT_VALUE);

    JPanel row;

    row = new JPanel();
    row.setLayout(new BorderLayout());
    row.add(myModelScopeButton, BorderLayout.WEST);
    row.add(myModelField, BorderLayout.CENTER);
    myPanel.add(row);

    row = new JPanel();
    row.setLayout(new BorderLayout());
    row.add(myModuleScopeButton, BorderLayout.WEST);
    row.add(myModuleField, BorderLayout.CENTER);
    myPanel.add(row);

    row = new JPanel();
    row.setLayout(new BorderLayout());
    row.add(myProjectScopeButton, BorderLayout.WEST);
    myPanel.add(row);

    row = new JPanel();
    row.setLayout(new BorderLayout());
    row.add(myGlobalScopeButton, BorderLayout.WEST);
    myPanel.add(row);

    setDefaults(defaultOptions);
  }

  public void setCompletionFieldsState(boolean moduleState, boolean modelState) {
    myModuleField.setEnabled(moduleState);
    myModelField.setEnabled(modelState);
  }

  private void setDefaults(ScopeOptions defaultOptions) {
    myModuleField.setText(defaultOptions.getModule());
    myModelField.setText(defaultOptions.getModel());

    ScopeType scopeType = defaultOptions.getScopeType();
    if (scopeType == ScopeType.GLOBAL) {
      setCurrentRadioButton(myGlobalScopeButton);
    } else if (scopeType == ScopeType.PROJECT) {
      setCurrentRadioButton(myProjectScopeButton);
    } else if (scopeType == ScopeType.MODULE) {
      setCurrentRadioButton(myModuleScopeButton);
    } else if (scopeType == ScopeType.MODEL) {
      setCurrentRadioButton(myModelScopeButton);
    } else {
      setCurrentRadioButton(myGlobalScopeButton);
    }
  }

  @Override
  public ScopeOptions getOptions() {
    if (myModuleNameList.contains(myModuleField.getText())) {
      myOptions.setModule(myModuleField.getText());
    } else {
      myOptions.setModule(ScopeOptions.DEFAULT_VALUE);
    }

    if (myModelNameList.contains(myModelField.getText())) {
      myOptions.setModel(myModelField.getText());
    } else {
      myOptions.setModel(ScopeOptions.DEFAULT_VALUE);
    }

    ButtonModel selectedModel = myButtonGroup.getSelection();
    ScopeType scopeType;
    if (selectedModel == myGlobalScopeButton.getModel()) {
      scopeType = ScopeType.GLOBAL;
    } else if (selectedModel == myProjectScopeButton.getModel()) {
      scopeType = ScopeType.PROJECT;
    } else if (selectedModel == myModuleScopeButton.getModel()) {
      scopeType = ScopeType.MODULE;
    } else if (selectedModel == myModelScopeButton.getModel()) {
      scopeType = ScopeType.MODEL;
    } else {
      //No need to throw exception - just use default value
      scopeType = ScopeType.GLOBAL;
    }
    myOptions.setScopeType(scopeType);

    return myOptions;
  }

  private void setCurrentRadioButton(JRadioButton btn) {
    if (!btn.getModel().isSelected()) {
      btn.doClick();
    }
  }
}
