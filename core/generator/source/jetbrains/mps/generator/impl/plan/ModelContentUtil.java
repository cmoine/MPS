/*
 * Copyright 2003-2021 JetBrains s.r.o.
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
package jetbrains.mps.generator.impl.plan;

import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.smodel.ModelDependencyScanner;
import jetbrains.mps.smodel.ModelImports;
import jetbrains.mps.smodel.SModelStereotype;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.Collection;
import java.util.HashSet;
import java.util.Set;

/**
 * evgeny, 4/28/11
 */
public class ModelContentUtil {

  public static Collection<SLanguage> getUsedLanguages(@NotNull SModel model) {
    Set<SLanguage> namespaces = new HashSet<>();
    namespaces.addAll(new ModelImports(model).getLanguagesEngagedOnGeneration());
    if (SModelStereotype.isGeneratorModel(model)) {
      TemplateModelScanner templateModelScanner = new TemplateModelScanner();
      templateModelScanner.scan(model);
      if (model.getRootNodes().iterator().hasNext()) {
        /*
         * Legacy TemplateModelScanner used to add j.m.lang.generator to query languages if there's at least one node in template model,
         * likely to force generation of QueriesGenerated. Shall check if everything is ok if QueriesGenerated is missing,
         * but templates/rules are present (e.g. there might be an MC with a drop rule that doesn't require any query).
         * Also shall check generated generators case, if they are ok (i.e. TemplateModel or whatever else needed get generated)
         *
         * The reason is quite straightforward, we may have perfectly valid template model without queries, hence using set of
         * 'query' languages is not sufficient.
         * FIXME move ModelValidator code to detect presence of rules into model scanner and use same condition here to
         *       add lang.generator
         */
        namespaces.add(BootstrapLanguages.getGeneratorLang());
      }
      namespaces.addAll(templateModelScanner.getQueryLanguages());
    } else {
      namespaces.addAll(new ModelDependencyScanner().usedLanguages(true).crossModelReferences(false).walk(model).getUsedLanguages());
    }
    return namespaces;
  }
}
