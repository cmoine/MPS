/*
 * Copyright 2003-2020 JetBrains s.r.o.
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
package jetbrains.mps.typesystem.uiActions;

import com.intellij.openapi.actionSystem.ActionGroup;
import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.actionSystem.ToggleAction;
import com.intellij.openapi.ui.LabeledComponent;
import com.intellij.openapi.ui.SimpleToolWindowPanel;
import com.intellij.openapi.ui.Splitter;
import com.intellij.ui.ScrollPaneFactory;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.icons.MPSIcons.Actions;
import jetbrains.mps.openapi.navigation.EditorNavigator;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.ModelAccessHelper;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import javax.swing.AbstractAction;
import javax.swing.Action;
import javax.swing.JComponent;
import java.awt.event.ActionEvent;

// excellent naming, btw, and exemplary first commit
public class MyBaseNodeDialog extends BaseNodeDialog {
  private final SNode myType;
  private SModel myModel;
  private final IErrorReporter myError;
  private boolean myWasRegistered = true;
  private Splitter myMainComponent;

  public MyBaseNodeDialog(Project mpsProject, String title, SNode type, IErrorReporter error) {
    super(mpsProject, title);

    final SupertypesTree supertypesTree = new SupertypesTree(mpsProject);
    SimpleToolWindowPanel p = new SimpleToolWindowPanel(true, true);
    p.setContent(ScrollPaneFactory.createScrollPane(supertypesTree, true));
    ActionGroup g = new DefaultActionGroup(new ToggleAction("Strong", "Show only strong supertypes", Actions.ShowOnlyStrongSubtypes) {
      public boolean isSelected(AnActionEvent e) {
        return supertypesTree.isShowOnlyStrong();
      }

      public void setSelected(AnActionEvent e, boolean state) {
        supertypesTree.setShowOnlyStrong(state);
      }
    });
    p.setToolbar(ActionManager.getInstance().createActionToolbar(ActionPlaces.TYPE_HIERARCHY_VIEW_TOOLBAR, g, true).getComponent());

    myMainComponent = new Splitter(false);
    myMainComponent.setFirstComponent(super.getMainComponent());
    myMainComponent.setSecondComponent(LabeledComponent.create(p, "Supertypes"));
    myType = type;
    myModel = myType.getModel();

    myError = error;
    supertypesTree.setHierarchyNode(myType);
    supertypesTree.rebuildNow(); // not rebuildLater, otherwise the tree would get populated once dialog is closed

    //setHorizontalStretch(1f);
    //setHorizontalStretch(1f);

    init();
  }

  @Override
  protected JComponent createCenterPanel() {
    return myMainComponent;
  }

  @NotNull
  @Override
  protected Action[] createActions() {
    if(myError != null) {
      String s = new ModelAccessHelper(getProject().getModelAccess()).runReadAction(myError::reportError);
      setErrorText(s);
      if (myError.getRuleNode() != null) {
        return new Action[]{getOKAction(), new AbstractAction("Go To Rule") {
          public void actionPerformed(ActionEvent e) {
            new EditorNavigator(getProject()).shallSelect(true).open(myError.getRuleNode());
          }
        }};
      }
    }
    return new Action[]{getOKAction()};
  }

  @Override
  protected SNode getNode() {
    return myType;
  }

  @Override
  protected void dispose() {
    getProject().getModelAccess().runWriteAction(() -> {
      if (!myWasRegistered) {
        myModel.removeRootNode(myType.getContainingRoot());
        myWasRegistered = true;
      }
      MyBaseNodeDialog.super.dispose();
    });
  }
}
