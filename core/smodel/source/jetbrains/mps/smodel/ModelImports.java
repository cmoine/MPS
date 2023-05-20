/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.smodel;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.ArrayList;
import java.util.Collection;

/**
 * Auxiliary facility to deal with model imports without knowledge
 * about {@link SModelInternal} and its constantly updating API.
 * <p/>
 * This class doesn't address model access.
 * <p/>
 *
 * @implNote This class is deemed as low-level API to model imports, contrary to
 * <code>jetbrains.mps.project.ModelImporter</code> that focuses on user interaction and input check.
 * OTOH, don't get confused with 'low-level'. This class is intended for SModel clients, not for SModel implementers, don't
 * use it from within {@code jetbrains.mps.extapi.model.SModelDescriptorStub} or {@code jetbrains.mps.extapi.model.SModelBase}.
 *
 * @author Artem Tikhomirov
 * @since 3.4
 */
public final class ModelImports {
  private final SModelInternal myModel;
  public ModelImports(org.jetbrains.mps.openapi.model.SModel model) {
    myModel = (SModelInternal) model;
  }


  /**
   * @return nothing but snapshot of models explicitly listed as imports of the initial model, in no particular order.
   * XXX and likely without null values.
   */
  public Collection<SModelReference> getImportedModels() {
    return myModel.getModelImports();
  }

  public void addModelImport(@NotNull org.jetbrains.mps.openapi.model.SModelReference modelToImport) {
    myModel.addModelImport(modelToImport);
  }

  public void removeModelImport(@NotNull org.jetbrains.mps.openapi.model.SModelReference modelToRemove) {
    myModel.deleteModelImport(modelToRemove);
  }

  public Collection<SLanguage> getUsedLanguages() {
    return myModel.importedLanguageIds();
  }

  public void addUsedLanguage(@NotNull SLanguage language) {
    myModel.addLanguage(language);
  }

  public void removeUsedLanguage(@NotNull SLanguage language) {
    myModel.deleteLanguageId(language);
  }

  /**
   * @return snapshot of devkits listed as used by the model, in no particular order
   */
  public Collection<SModuleReference> getUsedDevKits() {
    return new ArrayList<>(myModel.importedDevkits());
  }

  public void addUsedDevKit(@NotNull SModuleReference devkit) {
    myModel.addDevKit(devkit);
  }

  public Collection<SLanguage> getLanguagesEngagedOnGeneration() {
    return myModel.getLanguagesEngagedOnGeneration();
  }

  /**
   * Use another model as source for necessary imports.
   * Copies immediate imports of other models.
   * @param other model to copy imports from
   */
  public void copyImportedModelsFrom(@NotNull org.jetbrains.mps.openapi.model.SModel other) {
    for (org.jetbrains.mps.openapi.model.SModelReference model : new ModelImports(other).getImportedModels()) {
      myModel.addModelImport(model);
    }
  }

  /**
   * Use another model as source for necessary used languages.
   * Note, only directly imported languages (not devkits nor closure of visible)
   * @param other model to copy used languages from
   */
  public void copyUsedLanguagesFrom(@NotNull org.jetbrains.mps.openapi.model.SModel other) {
    for (SLanguage ref : ((SModelInternal) other).importedLanguageIds()) {
      myModel.addLanguage(ref);
      myModel.setLanguageImportVersion(ref, myModel.getLanguageImportVersion(ref));
    }
  }

  /**
   * Use another model as source for necessary devkits.
   * @param other model to copy devkit imports from
   */
  public void copyEmployedDevKitsFrom(@NotNull org.jetbrains.mps.openapi.model.SModel other) {
    for (SModuleReference ref : ((SModelInternal) other).importedDevkits()) {
      myModel.addDevKit(ref);
    }
  }

  /**
   * Use another model as specification of languages that are engaged during generation.
   * @param other model to copy engaged languages from
   */
  public void copyLanguageEngagedOnGeneration(@NotNull org.jetbrains.mps.openapi.model.SModel other) {
    for (SLanguage ref : ((SModelInternal) other).getLanguagesEngagedOnGeneration()) {
      myModel.addEngagedOnGenerationLanguage(ref);
    }
  }

  public void clearImportedModels() {
    for (SModelReference ref : getImportedModels()) {
      myModel.deleteModelImport(ref);
    }
  }

  public void clearEmployedDevKits() {
    for (SModuleReference ref : new ArrayList<>(myModel.importedDevkits())) {
      myModel.deleteDevKit(ref);
    }
  }

  public void clearUsedLanguages() {
    for (SLanguage ref : new ArrayList<>(myModel.importedLanguageIds())) {
      myModel.deleteLanguageId(ref);
    }
  }
}
