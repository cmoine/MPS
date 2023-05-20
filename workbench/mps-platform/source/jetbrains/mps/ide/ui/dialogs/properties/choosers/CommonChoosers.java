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
package jetbrains.mps.ide.ui.dialogs.properties.choosers;

import com.intellij.ide.util.gotoByName.ChooseByNameModel;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.workbench.choose.ChooseByNameData;
import jetbrains.mps.workbench.choose.LanguagesPresentation;
import jetbrains.mps.workbench.choose.ModelsPresentation;
import jetbrains.mps.workbench.choose.ModulesPresentation;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.Collection;
import java.util.List;

/**
 * Complement class to {@link jetbrains.mps.workbench.goTo.ui.MpsPopupFactory}, with dialogs to support common tasks to pick a model/module/node.
 * To decide whether you should use a dialog or a {@linkplain jetbrains.mps.workbench.goTo.ui.MpsPopupFactory#createPackagePopup(MPSProject, ChooseByNameModel, String) pop-up}
 * to pick a value, consider context of the activity. If you're inside a dialog/wizard, do not use pop-ups to enter values. If there's more than one input value,
 * prefer dialogs (although you can use components that behave similar to pop-ups, {@link jetbrains.mps.workbench.goTo.ui.MpsPopupFactory#createPanelForPackage(Project, ChooseByNameModel, boolean)} ).
 * If you need an input for a modification action, pop-up might be not the best option either.
 */
public class CommonChoosers {
  public static List<SModelReference> showDialogModelCollectionChooser(Project project, List<SModelReference> models, @Nullable List<SModelReference> nonProjectModels) {
    ChooseByNameData<SModelReference> data = new ChooseByNameData<>(new ModelsPresentation(ProjectHelper.getProjectRepository(project)));
    data.derivePrompts("model").setCheckBoxName(null).setScope(models, nonProjectModels);
    final boolean extraScope = nonProjectModels != null && !nonProjectModels.isEmpty();
    ChooserDialog<SModelReference> dialog = new ChooserDialog<>(project, data, extraScope, true);
    dialog.setTitle("Choose Model");
    dialog.show();
    return dialog.getResult();
  }

  @Nullable
  public static SModelReference showModelChooser(@NotNull jetbrains.mps.project.Project mpsProject, @Nullable String title, @NotNull List<SModelReference> models) {
    ChooseByNameData<SModelReference> data = new ChooseByNameData<>(new ModelsPresentation(mpsProject.getRepository()));
    data.derivePrompts("model").setCheckBoxName(null).setScope(models, null);
    // XXX perhaps, as an alternative, shall take project parameter only and build a set of models myself?
    ChooserDialog<SModelReference> dialog = new ChooserDialog<>(ProjectHelper.toIdeaProject(mpsProject), data, false, false);
    dialog.setTitle(title == null ? "Choose Model" : title);
    dialog.show();
    final List<SModelReference> result = dialog.getResult();
    return result.isEmpty() ? null : result.get(0);
  }

  @Nullable
  public static SModuleReference showModuleChooser(@NotNull jetbrains.mps.project.Project mpsProject, @Nullable String title, @NotNull List<SModuleReference> modules) {
    ChooseByNameData<SModuleReference> data = new ChooseByNameData<>(new ModulesPresentation(mpsProject.getRepository()));
    data.derivePrompts("module").setCheckBoxName(null).setScope(modules, null);
    ChooserDialog<SModuleReference> dialog = new ChooserDialog<>(ProjectHelper.toIdeaProject(mpsProject), data, false, false);
    dialog.setTitle(title == null ? "Choose Module" : title);
    dialog.show();
    List<SModuleReference> result = dialog.getResult();
    return result.isEmpty() ? null : result.get(0);
  }

  // XXX perhaps, shall use MPSProject, as this activity bound to UI action anyway
  @NotNull
  public static List<SModuleReference> showModuleSetChooser(@NotNull jetbrains.mps.project.Project mpsProject, @Nullable String title, @NotNull List<SModuleReference> modules) {
    ChooseByNameData<SModuleReference> data = new ChooseByNameData<>(new ModulesPresentation(mpsProject.getRepository()));
    data.derivePrompts("module").setCheckBoxName(null).setScope(modules, null);
    ChooserDialog<SModuleReference> dialog = new ChooserDialog<>(ProjectHelper.toIdeaProject(mpsProject), data, false, true);
    dialog.setTitle(title == null ? "Choose Module" : title);
    dialog.show();
    return dialog.getResult();
  }

  /**
   * Ask user to pick few languages from supplied collection.
   * @return empty list if dialog was canceled or no language was selected.
   */
  public static List<SLanguage> showLanguageSetChooser(@NotNull jetbrains.mps.project.Project mpsProject, @Nullable String title, @NotNull Collection<SLanguage> languages) {
    ChooseByNameData<SLanguage> data = new ChooseByNameData<>(new LanguagesPresentation());
    data.derivePrompts("language").setCheckBoxName(null).setScope(languages, null);
    ChooserDialog<SLanguage> dialog = new ChooserDialog<>(ProjectHelper.toIdeaProject(mpsProject), data, false, true);
    dialog.setTitle(title == null ? "Choose Languages" : title);
    dialog.show();
    return dialog.getResult();
  }
}
