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
package jetbrains.mps.ide.generator;

import com.intellij.ide.util.gotoByName.ChooseByNamePopupComponent.Callback;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.ui.DialogWrapper;
import com.intellij.openapi.util.Disposer;
import com.intellij.ui.IdeBorderFactory;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.scope.ConditionalScope;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.util.AndCondition;
import jetbrains.mps.util.NotCondition;
import jetbrains.mps.workbench.choose.ChooseByNameData;
import jetbrains.mps.workbench.choose.ModelScopeIterable;
import jetbrains.mps.workbench.choose.ModelsPresentation;
import jetbrains.mps.workbench.goTo.ui.ChooseByNamePanel;
import jetbrains.mps.workbench.goTo.ui.MpsPopupFactory;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SearchScope;
import org.jetbrains.mps.util.Condition;

import javax.swing.Action;
import javax.swing.JButton;
import javax.swing.JComponent;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JTextField;
import java.awt.GridBagConstraints;
import java.awt.GridBagLayout;
import java.awt.event.ActionEvent;
import java.util.function.Supplier;

/**
 * UI component to select a model with custom generation plan.
 * External class just to facilitate reuse in DevKit while we investigate an option to have plans associated with DevKits.
 * @author Artem Tikhomirov
 * @since 3.4
 */
public class GenPlanPickPanel extends JPanel {
  private final MPSProject myProject;
  private final Supplier<SearchScope> myScope;
  private final JTextField myModelName;
  private SModelReference myActualReference;

  public GenPlanPickPanel(@NotNull MPSProject mpsProject, @NotNull SearchScope scope, @NotNull String title) {
    this(mpsProject, () -> scope, title);
  }

  public GenPlanPickPanel(@NotNull MPSProject mpsProject, @NotNull Supplier<SearchScope> scopeProvider, @NotNull String title) {
    myProject = mpsProject;
    myScope = scopeProvider;
    setBorder(IdeBorderFactory.createTitledBorder(title));
    setLayout(new GridBagLayout());
    JLabel l = new JLabel("Model:");
    myModelName = new JTextField();
    myModelName.setEditable(false);
    JButton b = new JButton("...");
    GridBagConstraints c = new GridBagConstraints();
    c.gridx = 0;
    c.gridy = 0;
    c.anchor = GridBagConstraints.LINE_START;
    add(l, c);
    c.gridx++;
    c.fill = GridBagConstraints.HORIZONTAL;
    c.weightx = 1.0;
    add(myModelName, c);
    c.gridx++;
    c.fill = GridBagConstraints.NONE;
    c.weightx = 0;
    add(b, c);
    b.addActionListener(e -> {
      PickGenPlanModelDialog dialog = new PickGenPlanModelDialog(myProject, myScope.get());
      dialog.show();
      if (dialog.isOK()) {
        setPlanModel(dialog.getResult());
      }
    });
  }

  @Nullable
  public SModelReference getPlanModel() {
    return myActualReference;
  }

  public void setPlanModel(@Nullable SModelReference planModel) {
    myActualReference = planModel;
    myModelName.setText(myActualReference == null ? "<none>" : myActualReference.getModelName());
  }


  private static class PickGenPlanModelDialog extends DialogWrapper {
    private static final int UNSET_EXIT_CODE = NEXT_USER_EXIT_CODE;
    private final Action myResetAction;
    private final ChooseByNamePanel myChooser;
    private SModelReference mySelection;

    public PickGenPlanModelDialog(MPSProject mpsProject, SearchScope scope) {
      super(mpsProject.getProject());
      setTitle("Pick model with a generation plan");
      setModal(true);
      ChooseByNameData<SModelReference> data = new ChooseByNameData<>(new ModelsPresentation(mpsProject.getRepository()));
      // there's DeriveGenPlanDialog with the same filter
      Condition<SModel> isStub = SModelStereotype::isStubModel;
      Condition<SModel> isDescriptor = SModelStereotype::isDescriptorModel;
      ConditionalScope s = new ConditionalScope(scope, null, new AndCondition<>(NotCondition.negate(isStub), NotCondition.negate(isDescriptor)));
      data.derivePrompts("model").setCheckBoxName(null).setScope(new ModelScopeIterable(s, mpsProject.getRepository()), null);
      myChooser = MpsPopupFactory.createPanelForPackage(mpsProject.getProject(), data, false);
      myResetAction = new DialogWrapperExitAction("Unset plan", UNSET_EXIT_CODE);
    }

    @Override
    protected void init() {
      // shall invoke it prior to super.init() otherwise there's no panel in the dialog
      myChooser.invoke(new Callback() {
        @Override
        public void elementChosen(Object element) {
          mySelection = (SModelReference) element;
          // according to ChooseByNamePopup, elementsChosen are invoked when selection has to be processed, not when actual selection changes
          getOKAction().actionPerformed(new ActionEvent(this, ActionEvent.ACTION_PERFORMED, null));
        }
      }, ModalityState.any(), false);
      Disposer.register(getDisposable(), myChooser);
      super.init();
    }

    @Override
    public void show() {
      init();
      super.show();
    }

    @NotNull
    @Override
    protected Action[] createActions() {
      return new Action[] {getOKAction(), getCancelAction(), myResetAction};
    }

    @Nullable
    @Override
    protected JComponent createCenterPanel() {
      return myChooser.getPanel();
    }

    @Override
    protected void doOKAction() {
      // see ChooserDialog.doOkAction
      if (mySelection == null) {
        // I assume mySelection != null when it's double-click in selection and our handling in elementChosen(), above, got us here
        mySelection = (SModelReference) myChooser.getChosenElement();
      }
      super.doOKAction();
    }

    @Override
    public boolean isOK() {
      // unset means null outcome to clear selected model
      return getExitCode() == OK_EXIT_CODE || getExitCode() == UNSET_EXIT_CODE;
    }

    @Nullable
    /*package*/ SModelReference getResult() {
      if (getExitCode() == OK_EXIT_CODE) {
        return mySelection;
      }
      // for unset/cancel it's null
      return null;
    }

    @Override
    protected String getDimensionServiceKey() {
      return getClass().getCanonicalName();
    }
  }
}
