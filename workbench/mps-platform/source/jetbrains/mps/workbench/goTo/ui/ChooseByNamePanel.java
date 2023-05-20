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
package jetbrains.mps.workbench.goTo.ui;

import com.intellij.ide.util.gotoByName.ChooseByNameItemProvider;
import com.intellij.ide.util.gotoByName.ChooseByNameModel;
import com.intellij.ide.util.gotoByName.ChooseByNamePopupComponent.Callback;
import com.intellij.ide.util.gotoByName.ChooseByNamePopupComponent.MultiElementsCallback;
import com.intellij.openapi.project.Project;
import org.jetbrains.annotations.NotNull;

import java.util.List;

/**
 * Choose by name component to embed into composite UI as a regular Swing {@linkplain #getPanel() JPanel} (e.g. as part of a dialog with other controls).
 * Don't forget to register instance with owner {@link com.intellij.openapi.Disposable} with {@code Disposer.register(getDisposable(), myChoosePanel);}
 * <p/>
 * NOTIFICATIONS: This panel intentionally sends out element selection event only (either
 * {@link Callback#elementChosen(Object)} or  {@link MultiElementsCallback#elementChosen(Object)}).
 * There's no sense in {@link Callback#onClose()} for the embeddable panel component. Besides, IDEA has no clear contract for onClose call, and it's
 * not wise to rely on it (see https://youtrack.jetbrains.com/issue/IDEA-155319) anyway.
 */
public class ChooseByNamePanel extends com.intellij.ide.util.gotoByName.ChooseByNamePanel {
  private List<Object> myChoosenElementsBackUp = null;

  public ChooseByNamePanel(Project project, ChooseByNameModel model, ChooseByNameItemProvider provider) {
    this(project, model, "", false, provider);
  }

  public ChooseByNamePanel(Project project, ChooseByNameModel model, String initialText, boolean checkboxVisible, ChooseByNameItemProvider provider) {
    super(project, model, initialText, checkboxVisible, null);
    // unfortunately, idea's ChooseByNamePanel doesn't expose its superclass cons that takes provider as argument
    myProvider = provider;
  }

  @NotNull
  @Override
  public List<Object> getChosenElements() {
    if (myChoosenElementsBackUp != null) {
      return myChoosenElementsBackUp;
    }
    return super.getChosenElements();
  }

  @Override
  protected void showTextFieldPanel() {
    // intentionally no-op
    // if not overridden, there's grey rectangle behind the dialog that disappears on Esc or focus lost.
    // Oh yes, don't try to find this in the documentation (there ain't no such thing as documentation in IDEA).
  }

  @Override
  protected void doClose(boolean ok) {
    myChoosenElementsBackUp = super.getChosenElements();
    if (ok) {
      // logic copied from ChooseByNamePopup.close(boolean)
      if (myActionListener instanceof MultiElementsCallback) {
        ((MultiElementsCallback) myActionListener).elementsChosen(myChoosenElementsBackUp);
      } else {
        for (Object e : myChoosenElementsBackUp) {
          myActionListener.elementChosen(e);
        }
      }
    }
    // intentionally no call to super.doClose() as we don't want panel to
    // git disposed just by double click on the item or Enter in text field. The class is intended for embedding
    // into other UI controls and it's up to owner to react.
  }
}
