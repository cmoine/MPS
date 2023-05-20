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
package jetbrains.mps.project.validation;

import jetbrains.mps.errors.item.ModelReportItem;
import jetbrains.mps.smodel.ConceptDeclarationScanner;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.ModelImports;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.Collection;
import java.util.function.Consumer;
import java.util.stream.Stream;

/**
 * Check structure aspect model
 * @author Artem Tikhomirov
 * @since 3.5
 */
public class StructureAspectCheck {
  private final SModel myStructureModel;
  private final Consumer<? super ModelReportItem> myReporter;

  public StructureAspectCheck(@NotNull SModel structureModel, @NotNull Consumer<? super ModelReportItem> reporter) {
    assert LanguageAspect.STRUCTURE.is(structureModel);
    myStructureModel = structureModel;
    myReporter = reporter;
  }

  public void check(ProgressMonitor progress) {
    progress.start("Structure Aspect Check", 2);
    ConceptDeclarationScanner cdScan = new ConceptDeclarationScanner().omitLangCore();
    cdScan.scan(myStructureModel);
    if (progress.isCanceled()) {
      return;
    }
    progress.advance(1);
    Stream<SModelReference> extendedModels = cdScan.getDependencyModels().stream().map(SModel::getReference);
    Collection<SModelReference> actualImports = new ModelImports(myStructureModel).getImportedModels();
    // XXX ww shall do the same (but with ModelDependencyScanner) for any model, and report imports that are missing.
    extendedModels.filter(em -> !actualImports.contains(em)).forEach(mr ->
        myReporter.accept(new MissingModelImport(myStructureModel, mr)));
    progress.done();
  }
}
