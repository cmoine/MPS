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
package jetbrains.mps.ide.ui.dialogs.properties;

import jetbrains.mps.generator.impl.plan.TemplateModelScanner;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.dependency.GeneratorModuleScanner;
import jetbrains.mps.smodel.ConceptDeclarationScanner;
import jetbrains.mps.smodel.EditorDeclarationScanner;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.ModelDependencyScanner;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SearchScope;

import java.util.HashSet;

/**
 * For huge modules, it takes a lot of time to analyze true module dependencies by walking cross-model references.
 * Therefore, we run this task in parallel to prevent UI freeze.
 * @see https://youtrack.jetbrains.com/issue/MPS-30758
 * @author Artem Tikhomirov
 */
class ScanModuleDependencyTask implements Runnable {
  private final AbstractModule myModule;
  private final HashSet<SModuleReference> extendsSet = new HashSet<>();
  private final HashSet<SModuleReference> generationTargets = new HashSet<>();
  private final HashSet<SModuleReference> xModuleSet = new HashSet<>();
  private Runnable myWhenDone;
  private Runnable myWhenChanged;

  public ScanModuleDependencyTask(@NotNull AbstractModule module) {
    myModule = module;
  }

  @Override
  public void run() {
    // XXX perhaps, worth adding ModuleProperties data collection (much like ModelProperties)
    if (myModule instanceof Language) {
      // XXX Next code to find 'true' extends dependencies is pretty similar to LanguageValidator, is there any chance to share it?
      SModel structureAspect = ((Language) myModule).getStructureModelDescriptor();
      if (structureAspect != null) {
        // we keep lang.core.structure reference, if any, just not to warn about superfluous lang.core import
        ConceptDeclarationScanner cds = new ConceptDeclarationScanner();
        cds.scan(structureAspect);
        cds.getDependencyModules().forEach(m -> extendsSet.add(m.getModuleReference()));
        notifyChanged();
      }
      SModel editorModel = LanguageAspect.EDITOR.get((Language) myModule);
      if (editorModel != null) {
        EditorDeclarationScanner eds = new EditorDeclarationScanner();
        eds.scan(editorModel);
        eds.getDependencyModules().forEach(m -> extendsSet.add(m.getModuleReference()));
        notifyChanged();
      }
      TemplateModelScanner tms = new TemplateModelScanner();
      for (Generator g : ((Language) myModule).getOwnedGenerators()) {
        g.getOwnTemplateModels().forEach(tms::scan);
      }
      tms.getTargetLanguages().forEach(l -> generationTargets.add(l.getSourceModuleReference()));
      notifyChanged();
    }
    // collect target modules of cross-model references
    ModelDependencyScanner mds = new ModelDependencyScanner().usedLanguages(false).crossModelReferences(true).usedConcepts(false);
    myModule.getModels().forEach(mds::walk);
    SearchScope moduleScope = myModule.getScope();
    for (SModelReference xRef : mds.getCrossModelReferences()) {
      SModel xModel = moduleScope.resolve(xRef);
      if (xModel != null) {
        xModuleSet.add(xModel.getModule().getModuleReference());
      } else if (xRef.getModuleReference() != null) {
        xModuleSet.add(xRef.getModuleReference());
      }
      // bad luck, reference to a model from unknown module, no idea what to do
    }
    notifyChanged();
    if (myModule instanceof Generator) {
      GeneratorModuleScanner gms = new GeneratorModuleScanner();
      gms.walkPriorityRules((Generator) myModule);
      xModuleSet.addAll(gms.getReferencedGenerators());
    }
    notifyChanged();
    if (myWhenDone != null) {
      myWhenDone.run();
    }
  }

  public void whenChanged(Runnable runnable) {
    myWhenChanged = runnable;
  }

  private void notifyChanged() {
    if (myWhenChanged != null) {
      myWhenChanged.run();
    }
  }

  public void whenDone(Runnable runnable) {
    myWhenDone = runnable;
  }

  public HashSet<SModuleReference> getExtendsSet() {
    return extendsSet;
  }

  public HashSet<SModuleReference> getGenerationTargets() {
    return generationTargets;
  }

  public HashSet<SModuleReference> getCrossModuleSet() {
    return xModuleSet;
  }

}
