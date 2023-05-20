/*
 * Copyright 2003-2022 JetBrains s.r.o.
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
package jetbrains.mps.project;

import com.intellij.ide.util.gotoByName.ChooseByNamePopup;
import com.intellij.ide.util.gotoByName.ChooseByNamePopupComponent.Callback;
import com.intellij.openapi.actionSystem.ShortcutSet;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.util.NotNullLazyValue;
import jetbrains.mps.scope.ConditionalScope;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SModelInternal;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.util.Reference;
import jetbrains.mps.workbench.choose.ChooseByNameData;
import jetbrains.mps.workbench.choose.ModulesPresentation;
import jetbrains.mps.workbench.goTo.ui.MpsPopupFactory;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;
import java.util.function.Consumer;
import java.util.function.Predicate;
import java.util.stream.Collectors;
import java.util.stream.StreamSupport;

/**
 * Facility to interoperate with user to add a new used language to a model/devkit.
 * Responsible to collect user input and to access model/module internals to update respectively.
 * <p/>
 * Since this class shows UI, it takes over responsibility to control model access and executing appropriate commands.
 * <p/>
 * Configure the helper first ({@link #setOnCloseActivity(Runnable)}, {@link #setShortcut(ShortcutSet)}, then perform
 * actual selection and modification with {@link #addUsedLanguage(SModel)} or {@link #addExportedLanguage(DevKit)}
 *
 * @author Artem Tikhomirov
 * @since 3.4
 */
public final class LanguageImportHelper {
  private final MPSProject myProject;
  private Runnable myOnCloseActivity;
  private ShortcutSet myShortcut;
  private Interaction myInteraction;

  public LanguageImportHelper(@NotNull MPSProject project) {
    myProject = project;
    myInteraction = new UiInteraction();
  }

  /**
   * Construct import helper with a custom interaction, typically non-ui, which is the default. Used for testing.
   *
   * @param interaction Custom interaction object
   */
  public LanguageImportHelper(@NotNull MPSProject project, @NotNull Interaction interaction) {
    myProject = project;
    myInteraction = interaction;
  }

  /**
   * This is the way it used to be. Its use suggests ChooseByNamePopupComponent.invoke() returns immediately, and we need
   * a mechanism to perform an action only once dialog to pick a language closes.
   * <p/>
   * NOTE, this is configuration method and shall be invoked prior to {@link #addExportedLanguage(DevKit)} or {@link #addUsedLanguage(SModel)} calls
   *
   * @param runnable code to execute once language to import has been picked or selection dialog has been closed
   * @return {@code this} for convenience
   */
  @SuppressWarnings("unused") // in use from idea plugin, MakeDirAModel.
  public LanguageImportHelper setOnCloseActivity(@Nullable Runnable runnable) {
    myOnCloseActivity = runnable;
    return this;
  }

  /**
   * For a dialog to pick a language, one might want to override keyboard shortcut
   * to switch between global and package scope (e.g. to match that of invoking action).
   * <p/>
   * NOTE, this is configuration method and shall be invoked prior to {@link #addExportedLanguage(DevKit)} or {@link #addUsedLanguage(SModel)} calls
   *
   * @return {@code this} for convenience
   */
  public LanguageImportHelper setShortcut(@Nullable ShortcutSet shortcut) {
    myShortcut = shortcut;
    return this;
  }

  /**
   * Use this method to add a language to set of languages exposed by the devkit.
   *
   * @param devkit affected devkit, the one to add new export
   */
  public void addExportedLanguage(@NotNull final DevKit devkit) {
    chooseLanguage((SModuleReference moduleReference) -> myProject.getModelAccess().executeCommand(() -> {
      SModule module = moduleReference.resolve(myProject.getRepository());
      if (module instanceof Language) {
        devkit.getModuleDescriptor().getExportedLanguages().add(moduleReference);
      } else if (module instanceof DevKit) {
        devkit.getModuleDescriptor().getExtendedDevkits().add(moduleReference);
      }
      devkit.setChanged();
    }), sModuleReference -> getAllDevkitModules(devkit).contains(sModuleReference));
  }

  private Set<SModuleReference> getAllDevkitModules(@NotNull DevKit devkit) {
    Set<SModuleReference> usedModules = new HashSet<>();
    myProject.getModelAccess().runReadAction(() -> {
      usedModules.addAll(devkit.getAllExtendedDevkits().stream()
                               .map(AbstractModule::getModuleReference)
                               .collect(Collectors.toSet()));

      usedModules.addAll(StreamSupport.stream(devkit.getAllExportedLanguageIds().spliterator(), false)
                                      .map(SLanguage::getSourceModule).filter(Objects::nonNull)
                                      .map(SModule::getModuleReference).collect(Collectors.toSet()));

      usedModules.add(devkit.getModuleReference());
    });
    return usedModules;
  }

  /**
   * Use this method to record new used language in a model.
   *
   * @param model affected model, the one to get another language to use
   */
  public void addUsedLanguage(@NotNull final SModel model) {
    addUsedLanguage(NotNullLazyValue.createConstantValue(model), sModuleReference -> getAllModelLanguagesAndDevkits((SModelInternal) model).contains(sModuleReference));
  }

  /**
   * Same as {@link #addUsedLanguage(SModel) addUsedLanguage(SModel)} but also supports case where model is to be created.
   *
   * @param modelProvider either provides existing model or creates i on demand
   */
  public void addUsedLanguage(@NotNull NotNullLazyValue<SModel> modelProvider, final Predicate<SModuleReference> modules2Ignore) {
    chooseLanguage((SModuleReference param) -> {
      myProject.getModelAccess().executeCommand(() -> {
        final SModule module = param.resolve(myProject.getRepository());

        final SModelInternal modelInternal = (SModelInternal) modelProvider.getValue();
        if (module instanceof Language) {
          modelInternal.addLanguage(MetaAdapterFactory.getLanguage(param));
        } else if (module instanceof DevKit) {
          modelInternal.addDevKit(param);
        }
      });
    }, modules2Ignore);
  }

  private Set<SModuleReference> getAllModelLanguagesAndDevkits(SModelInternal modelInternal) {
    final Set<SModuleReference> usedModules = new HashSet<>();
    myProject.getModelAccess().runReadAction(() -> {
      usedModules.addAll(modelInternal
                             .importedLanguageIds()
                             .stream()
                             .map(SLanguage::getSourceModuleReference)
                             .filter(Objects::nonNull)
                             .collect(Collectors.toSet())
      );

      usedModules.addAll(modelInternal.importedDevkits());

      usedModules.addAll(modelInternal
                             .importedDevkits()
                             .stream()
                             .map(moduleReference -> (DevKit) moduleReference.resolve(myProject.getRepository()))
                             .flatMap(devkit -> StreamSupport
                                                    .stream(devkit.getAllExportedLanguageIds().spliterator(), false)
                                                    .map(SLanguage::getSourceModuleReference)
                                                    .filter(Objects::nonNull))
                             .collect(Collectors.toSet())
      );

      usedModules.addAll(modelInternal
                             .importedDevkits()
                             .stream()
                             .map(moduleReference -> (DevKit) moduleReference.resolve(myProject.getRepository()))
                             .flatMap(devkit -> devkit.getAllExtendedDevkits().stream().map(DevKit::getModuleReference))
                             .collect(Collectors.toSet())
      );

      usedModules.add(((SModel)modelInternal).getModule().getModuleReference());
    });

    return usedModules;
  }

  private void chooseLanguage(final Consumer<SModuleReference> addLanguageAction,
                              Predicate<SModuleReference> modules2ignore) {
    final SRepository repo = myProject.getRepository();
    final Reference<Collection<SModuleReference>> projectScope = new Reference<>();
    final Reference<Collection<SModuleReference>> globalScope = new Reference<>();

    repo.getModelAccess().runReadAction(() -> {
      ArrayList<SModuleReference> projectLanguagesAndDevkits = new ArrayList<>(20);
      for (SModule m : new ConditionalScope(myProject.getScope(), new ModuleInstanceCondition(Language.class, DevKit.class), null).getModules()) {
        assert m instanceof Language || m instanceof DevKit;
        if (!modules2ignore.test(m.getModuleReference())) {
          projectLanguagesAndDevkits.add(m.getModuleReference());
        }
      }
      projectScope.set(projectLanguagesAndDevkits);
    });
    repo.getModelAccess().runReadAction(() -> {
      ArrayList<SModuleReference> globalLanguagesAndDevkits = new ArrayList<>(200);
      for (SModule m : new ConditionalScope(new GlobalScope(myProject.getRepository()), new ModuleInstanceCondition(Language.class, DevKit.class),
                                            null).getModules()) {
        assert m instanceof Language || m instanceof DevKit;
        if (!modules2ignore.test(m.getModuleReference())) {
          globalLanguagesAndDevkits.add(m.getModuleReference());
        }
      }
      globalScope.set(globalLanguagesAndDevkits);
    });

    final LanguageRegistry languageRegistry = myProject.getComponent(LanguageRegistry.class);
    ChooseByNameData<SModuleReference> gotoData = new ChooseByNameData<>(new ModulesPresentation(myProject.getRepository()));
    gotoData.setScope(projectScope.get(), globalScope.get());
    gotoData.derivePrompts("module").setPrompts("Import language or devkit:", gotoData.getNotFoundMessage(), gotoData.getNotInMessage());

    // we used to allow multiple selection, but didn't handle it in any special way
    // (each selected language would trigger own extra dialog to import extended, which is odd)
    myInteraction.chooseLanguage(gotoData, new Callback() {
      private SModuleReference myModuleReference;

      /**
       * Just save chosen element here.
       * <br>
       * Language will be added late in {@link #onClose()}.
       * */
      @Override
      public void elementChosen(Object element) {
        if (element instanceof SModuleReference) {
          myModuleReference = (SModuleReference) element;
        }
      }

      /**
       * Clients expect {@code myOnCloseActivity.run()} will be executed regardless of selection (i.e. when user canceled a dialog).
       * <br>
       * This works because of methods call order contract in {@link com.intellij.ide.util.gotoByName.ChooseByNamePopupComponent.Callback}:
       * {@link Callback#elementChosen(Object)} called before {@link Callback#onClose()}
       * <p/>
       * For more information see <a href="https://youtrack.jetbrains.com/issue/IDEA-155319">IDEA-155319</a>
       * */
      @Override
      public void onClose() {
        if (myModuleReference != null) {
          addLanguageAction.accept(myModuleReference);
        }

        if (myOnCloseActivity != null) {
          myOnCloseActivity.run();
        }
      }
    });
  }

  /**
   * Instance of this class behaves like a user who uses this import helper.
   * It answers this import helper's questions as to what language to import and what additional languages to import afterwards.
   * Interaction via showing dialog windows in a special case.
   * This class is used to make LanguageImportHelper testable in headless mode.
   */
  public interface Interaction {
    void chooseLanguage(ChooseByNameData<SModuleReference> model, Callback addLanguageAction);
  }

  private class UiInteraction implements Interaction {
    @Override
    public void chooseLanguage(ChooseByNameData<SModuleReference> model, Callback addLanguageAction) {
      final ChooseByNamePopup popup = MpsPopupFactory.createPackagePopup(myProject.getProject(), model, null);
      if (myShortcut != null) {
        popup.setCheckBoxShortcut(myShortcut);
      }
      // we used to allow multiple selection, but didn't handle it in any special way
      // (each selected language would trigger own extra dialog to import extended, which is odd)
      popup.invoke(addLanguageAction, ModalityState.current(), false);
    }
  }
}
