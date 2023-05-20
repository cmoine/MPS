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
package jetbrains.mps.project.dependency;

import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager.ErrorHandler;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageModuleScanner;
import jetbrains.mps.smodel.ModelImports;
import jetbrains.mps.smodel.SLanguageHierarchy;
import jetbrains.mps.smodel.language.LanguageRegistry;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SDependency;
import org.jetbrains.mps.openapi.module.SDependencyScope;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Set;

import static org.jetbrains.mps.openapi.module.SDependencyScope.DESIGN;
import static org.jetbrains.mps.openapi.module.SDependencyScope.EXTENDS;
import static org.jetbrains.mps.openapi.module.SDependencyScope.GENERATES_INTO;

/**
 * FIXME need to specify explicit contract what modules this class expects to receive (either deployed or from project), what are model access expectations,
 * and what does 'used module' means here.
 * User: shatalin
 * Date: 19/11/15
 */
@Immutable
public final class UsedModulesCollector {
  private final LanguageModuleScanner myLanguageRuntimesCache;
  private final ErrorHandler myErrorHandler;

  public UsedModulesCollector(SRepository repo) {
    this(LanguageRegistry.getInstance(repo) == null ? new LanguageModuleScanner(repo) : new LanguageModuleScanner(LanguageRegistry.getInstance(repo), repo), new PostingWarningsErrorHandler());
  }

  public UsedModulesCollector(LanguageModuleScanner languageModuleScanner, ErrorHandler errorHandler) {
    myErrorHandler = errorHandler;
    myLanguageRuntimesCache = languageModuleScanner;
  }

  private UsedModulesCollector(ErrorHandler errorHandler, UsedModulesCollector copy) {
    myErrorHandler = errorHandler;
    myLanguageRuntimesCache = copy.myLanguageRuntimesCache;
  }

  @NotNull
  public Collection<SModule> directlyUsedModules(@NotNull SModule module, @NotNull ErrorHandler handler, boolean includeNonReexport, boolean runtimes) {
    return new UsedModulesCollector(handler, this).directlyUsedModules(module, includeNonReexport, runtimes);
  }

  /**
   *  Combination of {@link #collectModuleDependencies(SModule, boolean, Collection)} and {@link #collectRuntimeOfUsedLanguages(SModule, Collection)}
   */
  @NotNull
  public Collection<SModule> directlyUsedModules(@NotNull SModule module, boolean includeNonReexport, boolean runtimes) {
    Set<SModule> result = new HashSet<>();

    collectModuleDependencies(module, includeNonReexport, result);

    if (includeNonReexport) {
      // XXX always wondered why is this double if. Check 754e7d88 for answer. Perhaps, it's time to bring this code back here?
      if (module instanceof AbstractModule && module.getRepository() != null) {
        final SRepository contextRepo = module.getRepository();
        for (SModuleReference devkit : ((AbstractModule) module).collectLanguagesAndDevkits().devkits) {
          final SModule dk = devkit.resolve(contextRepo);
          if (false == dk instanceof DevKit) {
            continue;
          }
          result.addAll(((DevKit) dk).getExportedSolutions());
        }
      }
      if (runtimes) {
        collectRuntimeOfUsedLanguages(module, result);
      }
    }

    return result;
  }

  // doesn't include initial module (well, unless there's a self-dependency. Shall I guard for this case?)
  public void collectModuleDependencies(@NotNull SModule module, boolean includeNonReexport, @NotNull final Collection<SModule> result) {
    // FIXME have to resort to DeploymentDescriptor, if any, much like RuntimesOfUsedLanguageCalculator.DeploymentStrategy does
    for (SDependency dependency : module.getDeclaredDependencies()) {
      SModule dependencyModule = dependency.getTarget();
      SDependencyScope scope = dependency.getScope();
      if (dependencyModule != null) {
        // if module A extends module B, and module C depends from A, module B shall always be part of C dependencies along with A.
        boolean isExport = dependency.isReexport() || scope == EXTENDS;
        if (includeNonReexport || isExport) {
          result.add(dependencyModule);
        }
      } else {
        if (scope != GENERATES_INTO && scope != DESIGN) {
          myErrorHandler.depCannotBeResolved(module, dependency);
        }
      }
    }
  }

  public void collectRuntimeOfUsedLanguages(@NotNull SModule module, @NotNull final Collection<SModule> result) {
    assert myLanguageRuntimesCache != null;
    SRepository contextRepo = module.getRepository();
    assert contextRepo != null;
    final RuntimesOfUsedLanguageCalculator rtCalc = new RuntimesOfUsedLanguageCalculator(myLanguageRuntimesCache, myErrorHandler);
    final Set<SModuleReference> rtUsed = rtCalc.invoke(module);
    // Unless I make sure runtimes in DD include those of generator-engaged languages, I keep this code to walk models here.
    //    Although indeed it's place is in SourceStrategy of RuntimesOfUsedLanguageCalculator
    // Primary client for these RTs is @descriptor model (MPS-32851). As long as we didn't use @descriptor model for packaged modules, and their dependencies
    // (lacking RTs of engaged) were so far sufficient to compile user modules, I think I'm safe to keep this code to SourceStrategy only.
    // However, there were some reports that mbeddr guys need to duplicate 'engaged' as 'used', and I'd need to clear these first.
    // XXX this comment relates to code in employedLanguages(), below, as well
    ArrayList<SLanguage> engagedInGenerator = new ArrayList<>();
    for (SModel m : module.getModels()) {
      engagedInGenerator.addAll(new ModelImports(m).getLanguagesEngagedOnGeneration());
    }
    engagedInGenerator.forEach(l -> myLanguageRuntimesCache.walkRuntimeModules(l, rtUsed::add));
    //
    for (SModuleReference mr : rtUsed) {
      SModule m = mr.resolve(contextRepo);
      if (m == null) {
        myErrorHandler.runtimeDependencyCannotBeFound(mr);
      } else {
        result.add(m);
      }
    }
  }

  // reports languages reported as used by module, including mentioned directly in module's models as 'engaged'
  // doesn't include extended languages unless explicitly mentioned along with extending
  // Note, 'reported' means specified either as 'used' or through devkit. This code doesn't analyze actual language uses in models.
  /*package*/ Set<SLanguage> employedLanguages(Collection<SModule> modules) {
    // although there's no real need to keep this code in this class, it's here as it I need
    // to share logic about engagedOnGeneration languages until I get it fixed properly
    HashSet<SLanguage> employedLanguages = new HashSet<>();
    for (SModule module : modules) {
      employedLanguages.addAll(module.getUsedLanguages());
      // see comment in collectRuntimeOfUsedLanguages(), above
      for (SModel model : module.getModels()) {
        employedLanguages.addAll(new ModelImports(model).getLanguagesEngagedOnGeneration());
      }
    }
    return employedLanguages;
  }

  /*package*/ void collectRuntimeModules(SRepository deployedModulesRepo, Collection<SLanguage> languages, Collection<SModule> result) {
    final LanguageRegistry languageRegistry = LanguageRegistry.getInstance(deployedModulesRepo);
    // FIXME source module not found is not exactly what 'language is not deployed' intends to convey,
    //       need to get back to error reporting anyway (intend to introduce callback code to use same
    //       code for AnalyzeModuleDep tool).
    final Set<SLanguage> all = new SLanguageHierarchy(languageRegistry, languages).getExtendedLangs(myErrorHandler::langSourceModuleCannotBeResolved);
    HashSet<SModuleReference> seen = new HashSet<>();
    for (SLanguage l : all) {
      final SModuleReference smr = l.getSourceModuleReference();
      final SModule sm = smr == null ? null : smr.resolve(deployedModulesRepo);
      if (false == sm instanceof Language) {
        myErrorHandler.langSourceModuleCannotBeResolved(l);
        continue;
      }
      for (SModuleReference rmr : ((Language) sm).getRuntimeModulesReferences()) {
        if (!seen.add(rmr)) {
          continue;
        }
        final SModule rm = rmr.resolve(deployedModulesRepo);
        if (rm == null) {
          myErrorHandler.runtimeDependencyCannotBeFound(l, rmr);
          continue;
        }
        result.add(rm);
      }
    }
  }
}
