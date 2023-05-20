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
package jetbrains.mps.smodel;

import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.SModel.ImportElement;
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import jetbrains.mps.smodel.adapter.ids.MetaIdHelper;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/**
 * Auxiliary methods that used to constitute API of smodel.SModel and we no longer want to be there.
 * There's no need to keep old code along with the new one in smodel.SModel as it makes the class way too complicated and hard to maintain.
 * Hence, all the stuff deemed legacy moves here, and uses of that API simply get changed to wrap contemporary model with <code>SModelLegacy</code>
 * instance:
 * <pre>
 *   SModel m = ...;
 *   SModuleReference r = ...;
 *   m.addLanguage(r)  -->  new SModelLegacy(m).addLanguage(r);
 * </pre>
 * Note, use of SModelLegacy is just a quick migration step, it's advised to replace legacy calls with modern alternatives.
 *
 * @author Artem Tikhomirov
 */
public final class SModelLegacy {
  private final SModel myModel;

  public SModelLegacy(@NotNull SModel model) {
    myModel = model;
  }

  public void addLanguage(SModuleReference ref) {
    myModel.addLanguage(MetaAdapterFactory.getLanguage(ref));
  }

@Deprecated(since = "2019.2", forRemoval = true)
  //use SModelInternal.addLanguage(SLanguage)
  public void addLanguage(Language language) {
    myModel.addLanguage(MetaAdapterByDeclaration.getLanguage(language));
  }

  public void addModelImport(org.jetbrains.mps.openapi.model.SModelReference ref, boolean firstVersion) {
    ImportElement importElement = getImportElement(ref);
    if (importElement != null) {
      return;
    }
    int usedVersion = -1;
    importElement = new ImportElement(ref, -1, firstVersion ? -1 : usedVersion);

    myModel.addModelImport(importElement);
  }

  public List<SModuleReference> importedLanguages() {
    final Collection<SLanguage> usedLanguages = myModel.usedLanguages();
    ArrayList<SModuleReference> rv = new ArrayList<>(usedLanguages.size());
    for (SLanguage l : usedLanguages) {
      final SModule sourceModule = l.getSourceModule();
      if (sourceModule != null) {
        rv.add(sourceModule.getModuleReference());
      }
    }
    return rv;
  }

  public List<SModuleReference> engagedOnGenerationLanguages() {
    final Collection<SLanguage> langs = myModel.getLanguagesEngagedOnGeneration();
    ArrayList<SModuleReference> rv = new ArrayList<>(langs.size());
    for (SLanguage l : langs) {
      rv.add(moduleRefForLanguage(l));
    }
    return rv;
  }


  public void addEngagedOnGenerationLanguage(SModuleReference ref) {
    myModel.addEngagedOnGenerationLanguage(MetaAdapterFactory.getLanguage(ref));
  }

  public void removeEngagedOnGenerationLanguage(SModuleReference ref) {
    myModel.removeEngagedOnGenerationLanguage(MetaAdapterFactory.getLanguage(ref));
  }

  private static SModuleReference moduleRefForLanguage(SLanguage lang) {
    String name = lang.getQualifiedName();
    //todo: this is used in changing "engaged on generation" languages. This should be at least be replaced with
    //"engaged" generators set, so I don't rewrite this code to use SLanguages as it will also be not correct
    //   [artem] I have no idea what the comment above is talking about (comes from 6ccc1cf020c2ee9e093f25ae2e83d977a9410799),
    //   engaged languages would rather cease altogether than got replaced with generators.
    SLanguageId id = MetaIdHelper.getLanguage(lang);
    ModuleId moduleId = ModuleId.regular(id.getIdValue());
    return new ModuleReference(name, moduleId);
  }

  @Nullable
  private ImportElement getImportElement(@NotNull org.jetbrains.mps.openapi.model.SModelReference modelReference) {
    for (ImportElement importElement : myModel.importedModels()) {
      if (importElement.getModelReference().equals(modelReference)) {
        return importElement;
      }
    }
    return null;
  }

}
