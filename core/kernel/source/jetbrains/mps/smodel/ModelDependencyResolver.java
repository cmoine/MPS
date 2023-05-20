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
package jetbrains.mps.smodel;

import jetbrains.mps.project.DevKit;
import jetbrains.mps.smodel.language.LanguageRegistry;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;

/**
 * Resolves imports of a model with respect to supplied context.
 * Knows peculiarities about implicitly imported models like accessory models of used languages.
 * This class doesn't deal with model access as it assumes you've got one prior to obtaining SModel instance
 *
 * OOP counterpart of {@link ModelDependencyUpdate} and {@link ModelDependencyScanner} to
 * replace {@link SModelOperations} static methods.
 *
 * <p/>
 * XXX Perhaps, might get an optional argument to pipe resolve failures to
 *
 * @author Artem Tikhomirov
 * @since 2018.3
 */
public final class ModelDependencyResolver {
  private final LanguageRegistry myLanguageRegistry;
  private final SRepository myRepository;

  /**
   * FIXME split MDR into two, usedLanguages has to depend from LanguageRegistry only (resolve devkits through LR, not repo)
   *
   * @param languageRegistry registry to resolve {@link org.jetbrains.mps.openapi.language.SLanguage used languages} in
   * @param repository where to look imported models up. Generally, just a {@code model.getRepository()} and could have been
   *                   omitted, MPS now asks for *resolved* imports of a detached model (e.g. during m2m phase
   *                   and therefore we can not rely on model's repository, hence need to supply one explicitly.
   *                   The proper fix is to ensure a model is always inside a repository, even during m2m phase.
   *                   FIXME besides, we need to resolve devkit references to find out used languages, and as long
   *                   as LR keeps RT presentation for languages only (not solutions nor devkits), we still rely on
   *                   a repository to find out this essentially RT information
   */
  public ModelDependencyResolver(@NotNull LanguageRegistry languageRegistry, @NotNull SRepository repository) {
    myLanguageRegistry = languageRegistry;
    myRepository = repository;
  }

  /**
   * @return models explicitly listed as imported in the model, excluding the model itself.
   *                Imports unresolved in the supplied repository are ignored.
   */
  public Collection<SModel> directImports(@NotNull SModel model) {
    List<SModel> rv = new ArrayList<>();
    for (SModelReference modelReference : new ModelImports(model).getImportedModels()) {
      SModel modelDescriptor = modelReference.resolve(myRepository);
      if (modelDescriptor != null) {
        rv.add(modelDescriptor);
      }
    }
    // model is always visible to itself, no apparent reason to report it as its own 'import'
    rv.remove(model);
    return rv;
  }

  /**
   * @return models available through used languages.
   *                If by any chance model uses a language it's accessory to, it's not reported as such.
   */
  public Collection<SModel> implicitImports(@NotNull SModel model) {
    List<SModel> rv = new ArrayList<>();
    for (SLanguage lang : new SLanguageHierarchy(myLanguageRegistry, usedLanguages(model)).getExtended()) {
      final SModuleReference sourceModuleRef = lang.getSourceModuleReference();
      if (sourceModuleRef == null) {
        continue;
      }
      final SModule sourceModule = sourceModuleRef.resolve(myRepository);
      if (sourceModule instanceof Language) {
        rv.addAll(((Language) sourceModule).getAccessoryModels());
      }
    }
    rv.remove(model);
    return rv;
  }

  /**
   * @return languages both listed directly as used, and available through employed devkits,
   *                   including extended devkits but not languages (use {@link SLanguageHierarchy} to build
   *                   complete set. Values are unique.
   *                   XXX I am not sure this approach to build up a set of 'used' languages is 100% right,
   *                   e.g. why do we respect extended devkits but not extended languages.  Just kept the logic
   *                   the way it was for years.
   */
  public Collection<SLanguage> usedLanguages(@NotNull SModel model) {
    // similar to AbstractModule.getUsedLanguages and ModelDependenciesManager#getAllImportedLanguagesIds
    HashSet<SLanguage> rv = new HashSet<>();
    ModelImports mi = new ModelImports(model);
    ArrayDeque<DevKit> devkits = new ArrayDeque<>();
    rv.addAll(mi.getUsedLanguages());
    for (SModuleReference dkRef : mi.getUsedDevKits()) {
      // FIXME In fact, shall resolve one through LanguageRegistry, as deployed devkit is no different than
      //       deployed language. Just need to change LanguageRegistry accordingly.
      SModule dk = dkRef.resolve(myRepository);
      if (dk instanceof DevKit) {
        devkits.add((DevKit) dk);
      }
    }

    HashSet<DevKit> seen = new HashSet<>();
    while (!devkits.isEmpty()) {
      DevKit dk = devkits.removeFirst();
      if (seen.add(dk)) {
        dk.getAllExportedLanguageIds().forEach(rv::add);
        // XXX in fact, dk.getExtendedDevKits() uses repository of owning dk, if any, which
        //     might not be exactly what we want here, provided we've got explicit repository
        //     Just need another method in devkit to expose its extended counterparts as RT references
        //     (which is SModuleReference an the moment)
        devkits.addAll(dk.getExtendedDevKits());
      }
    }
    return rv;
  }
}
