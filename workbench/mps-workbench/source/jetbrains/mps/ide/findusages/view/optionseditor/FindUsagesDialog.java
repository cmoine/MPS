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
package jetbrains.mps.ide.findusages.view.optionseditor;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.ui.DialogWrapper;
import jetbrains.mps.ide.findusages.findalgorithm.finders.IInterfacedFinder;
import jetbrains.mps.ide.findusages.view.optionseditor.components.FindersEditor;
import jetbrains.mps.ide.findusages.view.optionseditor.components.ScopeEditor;
import jetbrains.mps.ide.findusages.view.optionseditor.components.ViewOptionsEditor;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.openapi.navigation.EditorNavigator;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import javax.swing.JComponent;
import javax.swing.JPanel;
import java.awt.BorderLayout;
import java.util.function.Consumer;

public class FindUsagesDialog extends DialogWrapper {
  private JPanel myPanel;
  private ScopeEditor myScopeEditor;
  private FindersEditor myFindersEditor;
  private ViewOptionsEditor myViewOptionsEditor;
  private boolean myIsCancelled = true;

  public FindUsagesDialog(final FindUsagesOptions defaultOptions, final SNode node, final Project project) {
    super(project);
    setTitle("Find Usages");
    setOKButtonText("Find");

    final jetbrains.mps.project.Project mpsProject = ProjectHelper.toMPSProject(project);
    mpsProject.getModelAccess().runReadAction(new Runnable() {
      @Override
      public void run() {
        myScopeEditor = new ScopeEditor(defaultOptions.getScopeOptions(), mpsProject.getRepository());
        myFindersEditor = new FindersEditor(defaultOptions.getFindersOptions(), node, new FinderNavigation(mpsProject)) {
          @Override
          protected void findersListChangedByUser() {
            super.findersListChangedByUser();
            updateOkButton();
          }
        };
        myViewOptionsEditor = new ViewOptionsEditor(defaultOptions.getViewOptions());
      }
    });

    JPanel centerPanel = new JPanel(new BorderLayout());
    centerPanel.add(myFindersEditor.getComponent(), BorderLayout.CENTER);
    centerPanel.add(myViewOptionsEditor.getComponent(), BorderLayout.EAST);

    myPanel = new JPanel(new BorderLayout());
    myPanel.add(centerPanel, BorderLayout.CENTER);
    myPanel.add(myScopeEditor.getComponent(), BorderLayout.SOUTH);

    updateOkButton();

    init();
  }

  @Nullable
  @Override
  protected String getHelpId() {
    return "dialog.findUsages";
  }

  private void updateOkButton() {
    boolean enabled = myFindersEditor.getOptions().getFindersClassNames().size() != 0;
    setOKActionEnabled(enabled);
  }

  public FindUsagesOptions getResult() {
    return new FindUsagesOptions(myFindersEditor.getOptions(), myScopeEditor.getOptions(), myViewOptionsEditor.getOptions());
  }

  public boolean isCancelled() {
    return myIsCancelled;
  }

  @Override
  protected void doOKAction() {
    myIsCancelled = false;
    super.doOKAction();
  }

  @Override
  protected JComponent createCenterPanel() {
    return myPanel;
  }

  static final class FinderNavigation implements Consumer<IInterfacedFinder> {
    private jetbrains.mps.project.Project myProject;

    FinderNavigation(jetbrains.mps.project.Project project) {
      myProject = project;
    }

    @Override
    public void accept(IInterfacedFinder finder) {
      SNodeReference finderDeclaration = finder.getDeclarationNode();
      if (finderDeclaration != null) {
        new EditorNavigator(myProject).shallFocus(true).selectIfChild().open(finderDeclaration);
      }
    }
  }
}
