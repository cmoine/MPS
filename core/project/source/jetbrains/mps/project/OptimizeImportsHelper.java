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

import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.project.dependency.GeneratorModuleScanner;
import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModelDependencyScanner;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.SModelStereotype;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

// FIXME (1) OrganizeImports (there's no optimization)
// FIXME (2) anything but empty dialog when OI for a generator module
// FIXME (3) sort dependencies by name, group by kind(SDependencyScope) to make dependencies look uniform and easy to grasp.
// FIXME (4) Refactor the class, reporting and breathe some OOP in here
public class OptimizeImportsHelper {
  private final SRepository myRepository;
  private final ModelsAutoImportsManager myAutoImports;

  /**
   * @param repository -- is a context repository which contains the modules/models the client want to resolve
   * @deprecated
   */
@Deprecated(since = "2020.1", forRemoval = true)
  public OptimizeImportsHelper(@NotNull SRepository repository) {
    myRepository = repository;
    myAutoImports = null;
  }

  /**
   * @param repository -- is a context repository which contains the modules/models the client want to resolve
   * @param autoImports -- optional provider for imports that are treated as omni-present/required for a model
   */
  public OptimizeImportsHelper(@NotNull SRepository repository, @Nullable ModelsAutoImportsManager autoImports) {
    myRepository = repository;
    myAutoImports = autoImports;
  }

  //----public optimizeX methods--------

  @NotNull
  public String optimizeProjectImports(Project p, ProgressMonitor monitor) {
    return optimizeProjectImports_internal(p, monitor).myReport;
  }

  /**
   * Optimizes project imports. Might take some time.
   * @deprecated use {@link #optimizeProjectImports(Project, ProgressMonitor)} instead
   */
@Deprecated(since = "3.3", forRemoval = true)
  public String optimizeProjectImports(Project p) {
    return optimizeProjectImports(p, new EmptyProgressMonitor());
  }

  @NotNull
  public String optimizeSolutionImports(Solution solution) {
    return optimizeSolutionImports_internal(solution).myReport;
  }

  @NotNull
  public String optimizeLanguageImports(Language language) {
    return optimizeLanguageImports_internal(language).myReport;
  }

  @NotNull
  public String optimizeModelsImports(List<SModel> modelsToOptimize, ProgressMonitor monitor) {
    return optimizeModelsImports_internal(modelsToOptimize, monitor).myReport;
  }

  /**
   * Optimizes imports for a list of models. Might take some time, so please pass the monitor parameter
   * @deprecated use {@link #optimizeModelsImports(List, ProgressMonitor)}
   */
@Deprecated(since = "3.3", forRemoval = true)
  @NotNull
  public String optimizeModelsImports(List<SModel> modelsToOptimize) {
    return optimizeModelsImports(modelsToOptimize, new EmptyProgressMonitor());
  }

  @NotNull
  public String optimizeModelImports(SModel modelDescriptor) {
    return optimizeModelImports_internal(modelDescriptor).myReport;
  }

  //----internal optimizeX methods--------

  private Result optimizeProjectImports_internal(Project p, ProgressMonitor monitor) {
    Result result = new Result();

    List<Language> projectLangs = p.getProjectModules(Language.class);
    List<Solution> projectSolutions = p.getProjectModules(Solution.class);
    monitor.start("Optimizing project imports", projectLangs.size() + projectSolutions.size());

    try {
      for (Language l : projectLangs) {
        monitor.step(l.toString());
        result.add(optimizeLanguageImports_internal(l));
        monitor.advance(1);
        if (monitor.isCanceled()) {
          return result;
        }
      }
      for (Solution s : p.getProjectModules(Solution.class)) {
        monitor.step(s.toString());
        result.add(optimizeSolutionImports_internal(s));
        monitor.advance(1);
        if (monitor.isCanceled()) {
          return result;
        }
      }
    } finally {
      monitor.done();
    }

    return result;
  }

  private Result optimizeSolutionImports_internal(Solution solution) {
    Collection<SModel> modelsToOptimize = solution.getModels();
    Result result = optimizeModelsImports_internal(modelsToOptimize, new EmptyProgressMonitor());
    result.myReport = optimizeModuleImports(solution, result, Collections.emptySet()) + "\n\n" + result.myReport;
    return result;
  }

  private Result optimizeLanguageImports_internal(Language language) {
    List<SModel> modelsToOptimize = new ArrayList<>();
    for (SModel model : language.getModels()) {
      if (SModelStereotype.isDescriptorModelStereotype(SModelStereotype.getStereotype(model)) || SModelStereotype.isStubModel(model)) {
        // with @desciptor model hosting imports to activate generation of custom aspects, it's not wise to remove these.
        // stub models aren't best candidates for organize imports, too.
        continue;
      }
      modelsToOptimize.add(model);
    }
    for (Generator g : language.getOwnedGenerators()) {
      modelsToOptimize.addAll(g.getModels());
    }
    Result result = optimizeModelsImports_internal(modelsToOptimize, new EmptyProgressMonitor());
    myRepository.saveAll();
    for (Generator g : language.getOwnedGenerators()) {
      GeneratorModuleScanner gms = new GeneratorModuleScanner();
      gms.walkPriorityRules(g);
      result.myReport = optimizeModuleImports(g, result, gms.getReferencedGenerators()) + "\n\n" + result.myReport;
    }
    result.myReport = optimizeModuleImports(language, result, Collections.emptySet()) + "\n\n" + result.myReport;

    return result;
  }

  private Result optimizeModelsImports_internal(Collection<SModel> modelsToOptimize, ProgressMonitor monitor) {
    Result result = new Result();
    monitor.start("working", modelsToOptimize.size());
    try {
      for (SModel model : modelsToOptimize) {
        monitor.step(model.toString());
        if (SModelStereotype.isStubModel(model)) {
          // todo: looks like WTF
          result.add(collectModelDependencies(model));
        } else {
          result.add(optimizeModelImports_internal(model));
        }
        monitor.advance(1);
        if (monitor.isCanceled()) {
          return result;
        }
      }
    } finally {
      monitor.done();
    }
    return result;
  }

  private Result optimizeModelImports_internal(SModel modelDescriptor) {
    Result result = collectModelDependencies(modelDescriptor);

    Set<SModelReference> unusedModels = new HashSet<>();
    for (SModelReference model : SModelOperations.getImportedModelUIDs(modelDescriptor)) {
      if (result.myUsedModels.contains(model)) continue;

      // FIXME
      //this is a temp code to fix http://youtrack.jetbrains.com/issue/MPS-19621
      //we should re-save models and make them findModules through modules, not just by ID
      //this code is supposed to be deleted after 3.1 release
      SModel md = model.resolve(myRepository);
      if (md == null) continue;

      if (result.myUsedModels.contains(md.getReference())) continue;
      //end of tmp code

      unusedModels.add(model);
    }

    Set<SLanguage> unusedLanguages = new HashSet<>();
    for (SLanguage languageRef : ((jetbrains.mps.smodel.SModelInternal) modelDescriptor).importedLanguageIds()) {
      if (isUnusedLanguageRef(result, languageRef)) {
        unusedLanguages.add(languageRef);
      }
    }

    Set<SModuleReference> unusedDevkits = new HashSet<>();
    for (SModuleReference devkitRef : ((jetbrains.mps.smodel.SModelInternal) modelDescriptor).importedDevkits()) {
      if (myAutoImports != null && myAutoImports.getDevkitsToImport(modelDescriptor.getModule(), modelDescriptor).contains(devkitRef)) {
        continue;
      }
      if (isUnusedDevkitRef(result, devkitRef)) {
        unusedDevkits.add(devkitRef);
      }
    }

    result.myReport = removeFromImports(modelDescriptor, unusedModels, unusedLanguages, unusedDevkits);
    return result;
  }

  private Result collectModelDependencies(SModel model) {
    Result result = new Result();

    /*
    FIXME how come we take engaged languages into account as 'used'. I'd rather demand them explicitly added as 'used', rather
    than implicitly taken from 'engaged'
    result.myUsedLanguages.addAll(((jetbrains.mps.smodel.SModelInternal) model).engagedOnGenerationLanguages());
    */
    ModelDependencyScanner modelScanner = new ModelDependencyScanner().crossModelReferences(true).usedLanguages(true).walk(model);
    result.myUsedLanguages.addAll(modelScanner.getUsedLanguages());
    result.myUsedModels.addAll(modelScanner.getCrossModelReferences());

    // add auto imports as dependencies
    if (myAutoImports != null) {
      result.myUsedLanguages.addAll(myAutoImports.getLanguagesToImport(model.getModule(), model));
      for (SModel m : myAutoImports.getModelsToImport(model.getModule(), model)) {
        result.addUsedModel(m.getReference());
      }
    }

    return result;
  }

  //----additional methods--------

  private String optimizeModuleImports(AbstractModule module, Result result, Collection<SModuleReference> toKeep) {
    List<Dependency> unusedDeps = new ArrayList<>();
    final SModuleReference optimizedModuleReference = module.getModuleReference();
    HashSet<SModuleReference> inUse = new HashSet<>(toKeep);
    SRepository repository = module.getRepository();
    // from used models, find out modules we need
    for (SModelReference mr : result.myUsedModels) {
      SModuleReference moduleInUse = mr.getModuleReference();
      if (moduleInUse == null) {
        if (repository != null) {
          SModel model = mr.resolve(repository);
          if (model != null && model.getModule() != null) {
            inUse.add(model.getModule().getModuleReference());
          }
        }
      } else {
        inUse.add(moduleInUse);
      }
    }
    for (Dependency d : module.getModuleDescriptor().getDependencies()) {
      if (d.getModuleRef().equals(optimizedModuleReference)) {
        unusedDeps.add(d);
        continue;
      }
      if (inUse.contains(d.getModuleRef())) {
        continue;
      }
      unusedDeps.add(d);
    }

    return removeFromImports(module, unusedDeps);
  }

  private boolean isUnusedDevkitRef(Result result, SModuleReference devkitRef) {
    DevKit dk = ((DevKit) devkitRef.resolve(myRepository));
    if (dk == null) {
      return false;
    }

    for (SLanguage lang : dk.getAllExportedLanguageIds()) {
      if (!isUnusedLanguageRef(result, lang)) {
        return false;
      }
    }

    for (Solution solution : dk.getAllExportedSolutions()) {
      for (SModel model : solution.getModels()) {
        if (result.myUsedModels.contains(model.getReference())) {
          return false;
        }
      }
    }
    return true;
  }

  private boolean isUnusedLanguageRef(Result result, SLanguage languageRef) {
    if (result.myUsedLanguages.contains(languageRef)) {
      return false;
    }

    final SModule sourceModule = languageRef.getSourceModule();
    if (sourceModule instanceof Language) {
      for (SModel md : ((Language) sourceModule).getAccessoryModels()) {
        if (result.myUsedModels.contains(md.getReference())) return false;
      }
    }

    return true;
  }

  private String removeFromImports(SModel modelDescriptor, Set<SModelReference> unusedModels, Set<SLanguage> unusedLanguages,
      Set<SModuleReference> unusedDevkits) {
    StringBuilder report = new StringBuilder("Import for model " + modelDescriptor.getReference() + " were optimized \n");

    for (SLanguage langRef : unusedLanguages) {
      ((jetbrains.mps.smodel.SModelInternal) modelDescriptor).deleteLanguageId(langRef);
      report.append("Language ").append(langRef.getQualifiedName()).append(" was removed from imports\n");
    }

    for (SModuleReference dkRef : unusedDevkits) {
      ((jetbrains.mps.smodel.SModelInternal) modelDescriptor).deleteDevKit(dkRef);
      report.append("Devkit ").append(dkRef.getModuleName()).append(" was removed from imports\n");
    }

    for (SModelReference model : unusedModels) {
      ((jetbrains.mps.smodel.SModelInternal) modelDescriptor).deleteModelImport(model);
      report.append("Model ").append(model.getModelName()).append(" was removed from imports\n");
    }

    return report.toString();
  }

  private String removeFromImports(AbstractModule module, List<Dependency> unusedDeps) {
    StringBuilder report = new StringBuilder("Import for module " + module.getModuleName() + " were optimized \n");

    for (Dependency dep : unusedDeps) {
      module.removeDependency(dep);
      report.append("Dependency on ").append(dep.getModuleRef().getModuleName()).append(" was removed\n");
    }

    return report.toString();
  }


  private static class Result {
    public String myReport = "";
    public final Set<SLanguage> myUsedLanguages = new HashSet<>();
    public final Set<SModelReference> myUsedModels = new HashSet<>();

    public void add(Result addition) {
      myReport = myReport + addition.myReport + "\n";
      myUsedLanguages.addAll(addition.myUsedLanguages);
      myUsedModels.addAll(addition.myUsedModels);
    }

    public void addUsedModel(SModelReference ref) {
      if (ref == null) {
        // todo: ? can be in case of DynamicReference in stubs
        return;
      }
      myUsedModels.add(ref);
    }
  }
}
