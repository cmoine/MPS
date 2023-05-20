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
package jetbrains.mps.project;

import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.ModelDependencyScanner;
import jetbrains.mps.smodel.SModelInternal;
import jetbrains.mps.smodel.SModelOperations;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Collection;
import java.util.HashSet;

public class ImportUtil {
  public static void addModelDepsByNode(SRepository repo, SModel model, SNode node, boolean addModuleImports) {
    final SModelInternal modelInternal = (SModelInternal) model;
    final AbstractModule module = ((AbstractModule) model.getModule());
    final Collection<SLanguage> importedLanguages = modelInternal.importedLanguageIds();
    ModelDependencyScanner scan = new ModelDependencyScanner().crossModelReferences(true).usedLanguages(true);
    scan.walk(SNodeOperations.getNodeDescendants(node, null, true, new SAbstractConcept[]{}));
    HashSet<SLanguage> languagesToImport = new HashSet<>(scan.getUsedLanguages());
    languagesToImport.removeAll(importedLanguages);
    for (SLanguage usedLanguage : languagesToImport) {
      modelInternal.addLanguage(usedLanguage);
    }

    HashSet<SModelReference> modelsToImport = new HashSet<>(scan.getCrossModelReferences());
    modelsToImport.removeAll(SModelOperations.getImportedModelUIDs(model));
    for (SModelReference ref : modelsToImport) {
      modelInternal.addModelImport(ref);

      if (addModuleImports) {
        addModuleImport(repo, module, ref);
      }
    }
  }

  private static void addModuleImport(SRepository repo, AbstractModule module, SModelReference ref) {
    SModuleReference moduleRef;
    if (ref.getModuleReference() != null) {
      moduleRef = ref.getModuleReference();
    } else {
      // models with global identity may omit module reference, however, we still need to add their owning module
      // into dependencies to get the code compiled
      SModel usedModel = ref.resolve(repo);
      moduleRef = (usedModel == null ? null : usedModel.getModule().getModuleReference());
    }
    if (moduleRef != null) {
      module.addDependency(moduleRef, false);
    }
  }
}
