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

import jetbrains.mps.project.AbstractModule;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SearchScope;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/**
 * Facility to update dependencies of a model based on its actual content.
 * Doesn't address model access here.
 * Generally, clients shall {@link #updateUsedLanguages()} first (as it might affect implicit model imports,
 * like language's accessory models), then {@link #updateImportedModels(SRepository)}. Then, if desired
 * and model belongs to a proper module, {@link #updateModuleDependencies(SRepository)} could bring module's
 * dependencies in the matching state. Nevertheless, methods could be invoked individually according to
 * a task at hand.
 *
 * XXX Likely, shall reside to [smodel], but now depends from [project] (AbstractModule)
 * and [kernel] (ModelImports).
 *
 * @author Artem Tikhomirov
 * @since 2017.2
 */
public final class ModelDependencyUpdate {
  private final org.jetbrains.mps.openapi.model.SModel myModel;
  private final ModelDependencyScanner myModelScanner;

  public ModelDependencyUpdate(@NotNull org.jetbrains.mps.openapi.model.SModel model) {
    myModel = model;
    myModelScanner = new ModelDependencyScanner();
    myModelScanner.crossModelReferences(true).usedLanguages(true).walk(model);
  }

  /**
   * Alternative limited only to dependencies of a node tree.
   *
   * @param model target of import update
   * @param node where to take dependencies from, may be detached node (any reference treated as cross-model then)
   * @since 2021.3
   */
  public ModelDependencyUpdate(@NotNull org.jetbrains.mps.openapi.model.SModel model, @NotNull SNode node) {
    myModel = model;
    myModelScanner = new ModelDependencyScanner();
    myModelScanner.crossModelReferences(true).usedLanguages(true).walk(Collections.singleton(node));
  }

  public ModelDependencyUpdate updateUsedLanguages() {
    // we look at directly mentioned languages only, and don't respect the languages they extend.
    // Is it what we really want here? If we try to minimize imported models (see updateImportedModels), why
    // not minimize used languages?
    Set<SLanguage> modelDeclaredUsedLanguages = SModelOperations.getAllLanguageImports(myModel);

    ModelImports modelImports = new ModelImports(myModel);
    for (SLanguage language : myModelScanner.getUsedLanguages()) {
      if (!modelDeclaredUsedLanguages.contains(language)) {
        modelDeclaredUsedLanguages.add(language);
        modelImports.addUsedLanguage(language);
      }
    }
    return this;
  }

  /**
   * Updates list of imported models, with respect to models visible through actual list of used languages.
   * It's recommended to {@link #updateUsedLanguages()} first so that accessory models of used languages are
   * not imported explicitly.
   *
   * Resembles {@code ModelImporter} and might be part of {@link ModelImports} directly
   *
   * @param languageModuleRepo optional repository to resolve accessory models of used languages so that they
   *                           get imported implicitly. Implementation expects source modules of deployed languages
   *                           to be resolved in the supplied repository. If no repository supplied, all model imports
   *                           will be explicit.
   */
  public ModelDependencyUpdate updateImportedModels(@Nullable SRepository languageModuleRepo) {
    Set<org.jetbrains.mps.openapi.model.SModelReference> importedModels = new HashSet<>();
    // XXX why allImportedModels? it gives models from used language accessories, is it what we really need here?
    ModelImports modelImports = new ModelImports(myModel);
    importedModels.addAll(modelImports.getImportedModels());
    if (languageModuleRepo != null) {
      for (SLanguage lang : modelImports.getUsedLanguages()) {
        // FIXME perhaps, we shall expose accessory models (as reference) much like
        //       we do with getLanguageRuntimes()? We don't even need to resolve them here, SModelReference would suffice!
        SModuleReference langModuleRef = lang.getSourceModuleReference();
        SModule languageModule = langModuleRef == null ? null : langModuleRef.resolve(languageModuleRepo);
        if (false == languageModule instanceof Language) {
          continue;
        }
        for (SModel am : ((Language) languageModule).getAccessoryModels()) {
          importedModels.add(am.getReference());
        }
      }
    }

    for (org.jetbrains.mps.openapi.model.SModelReference targetModelReference : myModelScanner.getCrossModelReferences()) {
      if (importedModels.add(targetModelReference)) {
        modelImports.addModelImport(targetModelReference);
      }
    }
    return this;
  }

  /**
   * Takes actual list of model imports and propagates these dependencies into model's module dependencies.
   * Works with {@link AbstractModule} instances only, and relies on {@linkplain AbstractModule#getScope() module's scope}
   * to decide whether an import is needed.
   *
   * XXX Does pretty much the same what {@code MissingDependenciesFixer} does.
   * @param importsRepo repository where imported models could get resolved
   */
  public ModelDependencyUpdate updateModuleDependencies(@NotNull SRepository importsRepo) {
    SModule module = myModel.getModule();
    if (module == null) {
      throw new IllegalStateException("Could not update module dependencies of a model which doesn't belong to any module");
    }
    if (false == module instanceof AbstractModule) {
      // we can update AbstractModule instances only.
      return this;
    }
    ModelImports modelImports = new ModelImports(myModel);
    SearchScope moduleScope = ((AbstractModule) module).getScope();
    for (org.jetbrains.mps.openapi.model.SModelReference importRef : modelImports.getImportedModels()) {
      SModel importedModel = moduleScope.resolve(importRef);
      if (importedModel != null) {
        // imported model is visible, nothing to do.
        continue;
      }
      SModuleReference moduleReference = importRef.getModuleReference();
      if (moduleReference == null) {
        importedModel = importRef.resolve(importsRepo);
        if (importedModel != null) {
          moduleReference = importedModel.getModule().getModuleReference();
        }
      }
      if (moduleReference == null) {
        // XXX do I care to report import failed?
        continue;
      }
      ((AbstractModule) module).addDependency(moduleReference, false);
    }
    return this;
  }
}
