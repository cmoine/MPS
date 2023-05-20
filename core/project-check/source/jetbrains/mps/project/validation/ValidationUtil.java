/*
 * Copyright 2003-2023 JetBrains s.r.o.
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

import jetbrains.mps.checkers.IChecker;
import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.errors.item.IssueKindReportItem;
import jetbrains.mps.errors.item.ModelReportItem;
import jetbrains.mps.errors.item.ModelReportItemBase;
import jetbrains.mps.extapi.module.TransientSModule;
import jetbrains.mps.generator.impl.GenPlanTranslator;
import jetbrains.mps.generator.impl.plan.DependencyCollectorPlanBuilder;
import jetbrains.mps.generator.impl.plan.TemplateModelScanner;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.project.facets.JavaModuleFacet.Compile;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_AbstractRef;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingPriorityRule;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModelDependencyScanner;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.util.PathFormatChecker.PathFormatException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SDependency;
import org.jetbrains.mps.openapi.module.SDependencyScope;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.util.Processor;

import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.stream.Stream;

public class ValidationUtil {

  public static <O, I extends IssueKindReportItem> void runChecker(IChecker<O, I> checker, Iterable<O> toCheck, SRepository repository, Processor<? super I> processor) {
    for (O root : toCheck) {
      EmptyProgressMonitor progressMonitor = new EmptyProgressMonitor();
      checker.check(root, repository, nodeReportItem -> {
        if (!processor.process(nodeReportItem)) {
          progressMonitor.cancel();
        }
      }, progressMonitor);
    }
  }

 // is this method called from model checker ?
  /**
   * @deprecated Use {@link ModelValidator} instead
   */
@Deprecated(since = "2020.1", forRemoval = true)
  public static void validateModel(@NotNull final SModel model, @NotNull Processor<? super ModelReportItem> processor) {
    // there was 1 use in mbeddr, in com.mbeddr.mpsutil.projectview.runtime; refactored Oct 5, 2020 in mps/2020.2 branch.
    processor.process(new ModelReportItemBase(MessageStatus.ERROR, model.getReference(), "ValidationUtil.validateModel() is NO-OP, please refactor your code to use ModelValidator!") {
      @Override
      public ItemKind getIssueKind() {
        return IssueKindReportItem.MODEL_PROPERTIES.deriveItemKind();
      }
    });
  }

  public static void validateModule(final SModule m, Processor<? super ModuleValidationProblem> processor) {
    // there's 1 use in mbeddr, in com.mbeddr.mpsutil.projectview.runtime
    if (m instanceof TransientSModule) {
      return;
    }

    if (m instanceof DevKit) {
      validateDevkit((DevKit) m, m.getRepository(), processor);
    } else if (m instanceof Language) {
      new LanguageValidator((Language) m, m.getRepository(), processor).validate();
    } else if (m instanceof Generator) {
      validateGenerator((Generator) m, processor);
    } else if (m instanceof Solution) {
      validateAbstractModule((Solution) m, processor);
    } else {
      throw new IllegalArgumentException("Unknown module for validation: " + m.getClass());
    }
  }

  private static void validateDevkit(DevKit dk, SRepository repo, Processor<? super ModuleValidationProblem> processor) {
    Throwable loadException = dk.getModuleDescriptor().getLoadException();
    if (loadException != null) {
      if (!processor.process(new ModuleValidationProblem(dk, MessageStatus.ERROR, "Couldn't load devkit: " + loadException.getMessage()))) {
        return;
      }
      return;
    }

    for (SModuleReference extDevkit : dk.getModuleDescriptor().getExtendedDevkits()) {
      if (extDevkit.resolve(repo) != null) {
        continue;
      }
      if (!processor.process(new ModuleValidationProblem(dk, MessageStatus.ERROR, "Can't find extended devkit: " + extDevkit.getModuleName()))) {
        return;
      }
    }
    for (SModuleReference expLang : dk.getModuleDescriptor().getExportedLanguages()) {
      if (expLang.resolve(repo) != null) {
        continue;
      }
      if (!processor.process(new ModuleValidationProblem(dk, MessageStatus.ERROR, "Can't find exported language: " + expLang.getModuleName()))) {
        return;
      }
    }
    for (SModuleReference expSol : dk.getModuleDescriptor().getExportedSolutions()) {
      if (expSol.resolve(repo) != null) {
        continue;
      }
      if (!processor.process(new ModuleValidationProblem(dk, MessageStatus.ERROR, "Can't find exported language: " + expSol.getModuleName()))) {
        return;
      }
    }
    final SModelReference associatedGenPlan = dk.getModuleDescriptor().getAssociatedGenPlan();
    if (associatedGenPlan != null) {
      final SModel planModel = associatedGenPlan.resolve(repo);
      if (planModel == null) {
        final String msg = "Could not find generation plan associated with the devkit";
        processor.process(new ModuleValidationProblem(dk, MessageStatus.ERROR, msg));
        return;
      }
      GenPlanTranslator gpt = GenPlanTranslator.fromGenPlanModel(planModel);
      if (gpt == null) {
        final String msg = String.format("No generation plan in the model %s", planModel.getName());
        processor.process(new ModuleValidationProblem(dk, MessageStatus.ERROR, msg));
        return;
      }
      DependencyCollectorPlanBuilder dcpb = new DependencyCollectorPlanBuilder();
      gpt.feed(dcpb);
      for (SLanguage l : dcpb.getRequiredLanguages()) {
        if (dk.getModuleDescriptor().getExportedLanguages().contains(l.getSourceModuleReference())) {
          continue;
        }
        final String msg = String.format("Associated generation plan needs language %s which is not exposed by the devkit", l.getQualifiedName());
        if (!processor.process(new ModuleValidationProblem(dk, MessageStatus.WARNING, msg))) {
          return;
        }
      }
      for (SModuleReference g : dcpb.getRequiredGenerators()) {
        final SModule templateModule = g.resolve(repo);
        if (templateModule == null) {
          final String msg = String.format("Associated generation plan needs unknown generator %s", g.getModuleName());
          if (!processor.process(new ModuleValidationProblem(dk, MessageStatus.WARNING, msg))) {
            return;
          }
          continue;
        }
        if (false == templateModule instanceof Generator) {
          final String msg = String.format("Module %s referenced from associated generation plan is not a generator (%s)", g.getModuleName(), templateModule.getClass());
          if (!processor.process(new ModuleValidationProblem(dk, MessageStatus.WARNING, msg))) {
            return;
          }
          continue;
        }
        final SLanguage sourceLanguage = ((Generator) templateModule).sourceLanguage();
        if (dk.getModuleDescriptor().getExportedLanguages().contains(sourceLanguage.getSourceModuleReference())) {
          continue;
        }
        final String msg = String.format("Associated generation plan needs generator %s of language %s, which is not exposed by the devkit", g.getModuleName(), sourceLanguage.getQualifiedName());
        if (!processor.process(new ModuleValidationProblem(dk, MessageStatus.WARNING, msg))) {
          return;
        }
      }
    }
  }

  private static void validateGenerator(final Generator generator, Processor<? super ModuleValidationProblem> processor) {
    if (!validateAbstractModule(generator, processor)) {
      return;
    }
    final SRepository repository = generator.getRepository();
    for (SModuleReference gen : generator.getModuleDescriptor().getDepGenerators()) {
      if (gen.resolve(repository) != null) {
        continue;
      }
      if (!processor.process(new ModuleValidationProblem(generator, MessageStatus.ERROR, "Can't find generator dependency: " + gen.getModuleName()))) {
        return;
      }
    }

    if (!checkPriorityRules(generator, processor)) {
      return;
    }

    Set<SLanguage> usedLanguages = new HashSet<>();
    ModelDependencyScanner depScan = new ModelDependencyScanner();
    depScan.crossModelReferences(true).usedLanguages(false);
    // dependencies check is meaningless if we didn't collect cross-generator references.
    // XXX not sure decision to ignore utility models is right, though.
    boolean anyGeneratorModelNotLoaded = false;
    for (SModel model : generator.getModels()) {
      // Note: the following method invocation traverses the whole model.
      // For performance reasons, we perform these checks only for loaded models.
      // FIXME this brings incorrect results for explicit Check Module actions (where one would expect thorough check)
      // shall consider different execution models for the validator (in addition to description object instead of String)
      if (!model.isLoaded()) {
        anyGeneratorModelNotLoaded |= SModelStereotype.isGeneratorModel(model);
        continue;
      }
      {
        TemplateModelScanner ms = new TemplateModelScanner().scan(model);
        usedLanguages.addAll(ms.getTargetLanguages());
      }
      depScan.walk(model);
    }
    if (!warnMissingTargetLangRuntime(generator, usedLanguages, processor)) {
      return;
    }

    if (!anyGeneratorModelNotLoaded) {
      if (!warnStrictGeneratorDependencies(generator, depScan, processor)) {
        return;
      }
      if (generator.getOwnTemplateModels().isEmpty()) {
        // quickFix possible, remove module
        processor.process(new ModuleValidationProblem(generator, MessageStatus.WARNING, "No template models in the generator, generator is no-op"));
      }
    }
  }

  private static boolean checkPriorityRules(Generator generator, Processor<? super ModuleValidationProblem> processor) {
    boolean goOn = true;
    for (MappingPriorityRule mpr : generator.getModuleDescriptor().getPriorityRules()) {
      if (!goOn) {
        return false;
      }
      MappingConfig_AbstractRef left = mpr.getLeft();
      MappingConfig_AbstractRef right = mpr.getRight();
      if (left == null || right == null) {
        final String s = mpr.asString(generator.getRepository());
        goOn = processor.process(new ModuleValidationProblem(generator, MessageStatus.ERROR, String.format("Broken priority rule: %s", s)));
        continue;
      }
      if (left.isIncomplete()) {
        final String s = mpr.asString(generator.getRepository());
        goOn = processor.process(new ModuleValidationProblem(generator, MessageStatus.ERROR, String.format("Left-hand side of rule %s is incomplete", s)));
      }
      if (right.isIncomplete()) {
        final String s = mpr.asString(generator.getRepository());
        goOn &= processor.process(new ModuleValidationProblem(generator, MessageStatus.ERROR, String.format("Right-hand side of rule %s is incomplete", s)));
      }
    }
    return true;
  }

  //returns true to continue analysing, false to stop
  private static boolean warnStrictGeneratorDependencies(Generator generator, ModelDependencyScanner dependencies, Processor<? super ModuleValidationProblem> processor) {
    HashSet<SModule> seen = new HashSet<>();
    for (SDependency dep : generator.getDeclaredDependencies()) {
      SModule depTarget = dep.getTarget();
      if (depTarget == null ||
          seen.contains(depTarget) ||
          (dep.getScope() != SDependencyScope.EXTENDS && dep.getScope() != SDependencyScope.DEFAULT)) {
        continue;
      }

      if (!(depTarget instanceof Generator)) {
        continue;
      }

      HashSet<SModelReference> otherGeneratorModels = new HashSet<>();
      for (SModel m : depTarget.getModels()) {
        otherGeneratorModels.add(m.getReference());
      }
      // XXX Is it worth to include models of dependant generator's source language?
      //     Do we respect the same e.g. in reference scopes?
      final SModule otherGenLanguage = ((Generator) depTarget).sourceLanguage().getSourceModuleReference().resolve(generator.getRepository());
      for (SModel m : (otherGenLanguage == null ? Collections.<SModel>emptySet() : otherGenLanguage.getModels())) {
        otherGeneratorModels.add(m.getReference());
      }
      seen.add(depTarget);
      if (CollectionUtil.intersects(dependencies.getCrossModelReferences(), otherGeneratorModels)) {
        continue;
      }

      // models of the dep.target are not referenced, likely superfluous dependency.
      String msg = "Superfluous dependency to generator " + depTarget.getModuleName() + ", no generator template nor its source language's node is in use";
      if (!processor.process(new ModuleValidationProblem(generator, MessageStatus.WARNING, msg))) {
        return false;
      }
    }
    return true;
  }

  //returns true to continue analysing, false to stop
  private static boolean warnMissingTargetLangRuntime(Generator generator, Set<SLanguage> usedLanguages, Processor<? super ModuleValidationProblem> processor) {
    SLanguage sourceLanguageDeployed = generator.sourceLanguage();
    usedLanguages.remove(sourceLanguageDeployed);
    if (usedLanguages.isEmpty()) {
      return true;
    }

    final HashSet<SModuleReference> compileTimeDeps = new HashSet<>();
    /*
     * Shall not use GMDM(module).getModules(COMPILE), as it gives a set of classpath dependencies required to build given module, NOT cp dependencies to build
     * modules using this language! E.g. see https://youtrack.jetbrains.com/issue/MPS-22857
     * Here we'd like to figure out if there's a model M written in sourceLanguage L, whether it's generated code would receive all runtime modules
     * of languages L's generator would produce.
     */
    // XXX generator reports its source language RTS as is own declared dependencies (Generator.getDeclaredDependencies())
    //     can't I use it here?
    final LanguageRegistry languageRegistry = LanguageRegistry.getInstance(generator.getRepository());
    languageRegistry.withAvailableLanguages(Stream.of(sourceLanguageDeployed), lr -> compileTimeDeps.addAll(lr.getRuntimeModules()));

    final ArrayList<String> missingRuntimeOf = new ArrayList<>(4);
    languageRegistry.withAvailableLanguages(usedLanguages.stream(), lr -> {
      Collection<SModuleReference> langRuntimes = lr.getRuntimeModules();
      if (!langRuntimes.isEmpty() && !compileTimeDeps.containsAll(langRuntimes)) {
        // language we generate into (target) has runtime, check we've got appropriate dependency
        missingRuntimeOf.add(lr.getNamespace());
      }
    });
    for (String ns : missingRuntimeOf) {
      String m = String.format("'%s' must specify the language '%s' as a generation target to include its runtime modules into compilation", sourceLanguageDeployed.getQualifiedName(), ns);
      if (!processor.process(new ModuleValidationProblem(generator, MessageStatus.WARNING, m))) {
        return false;
      }
    }
    return true;
  }

  //returns true to continue analysing, false to stop
  // package-local until extracted into AbstractModuleValidator superclass to get subclassed by validators of particular module kind
  // FTR, the only 2 places we care about `AbstractModule` is load exception and used devkits.
  //      Can take any SModule, and optionally check AM for exception/devkits?
  /*package*/ static boolean validateAbstractModule(final AbstractModule module, Processor<? super ModuleValidationProblem> processor) {
    Throwable loadException = module.getModuleDescriptor().getLoadException();
    if (loadException != null) {
      return processor.process(new ModuleValidationProblem(module, MessageStatus.ERROR, "Couldn't load module: " + loadException.getMessage()));
    }

    SRepository repository = module.getRepository();
    LanguageRegistry languageRegistry = LanguageRegistry.getInstance(repository);
    for (SLanguage lang : module.getUsedLanguages()) {
      if (languageRegistry.getLanguage(lang) != null) {
        continue;
      }
      if (!processor.process(new ModuleValidationProblem(module, MessageStatus.ERROR, String.format("Used language %s is not deployed", lang.getQualifiedName())))) {
        return false;
      }
    }

    final JavaModuleFacet jmf = module.getFacet(JavaModuleFacet.class);
    final Compile compileFlag = jmf == null ? Compile.None : jmf.getCompile();
    for (SDependency dep : module.getDeclaredDependencies()) {
      SModuleReference moduleRef = dep.getTargetModule();
      SModule depModule = moduleRef.resolve(repository);
      if (depModule == null) {
        if (!processor.process(new ModuleValidationProblem(module, MessageStatus.ERROR, "Can't find dependency: " + moduleRef.getModuleName()))) {
          return false;
        }
        // fall-through
      } else {
        if (compileFlag != Compile.External || dep.getScope() != SDependencyScope.DEFAULT) {
          // 1) module compiled in MPS (or not compiled at all) can depend on both non-MPS and MPS-managed modules
          //    XXX For Compile.None I assume it's a 'design' dependency even if it's "DEFAULT" scope.
          //        This consideration might need a second thought, however.
          // 2) dependencies like EXTENDS are possible between languages only (languages are compile in mps);
          //    DESIGN and GENERATES-INTO are of no interest (no classloading), other kinds are not in use now.
          continue;
        }
        // IDEA-compiled (well, by any external facility) modules are likely loaded by IDEA and may lack access to classes managed by MPS classloaders.
        final JavaModuleFacet depJavaFacet = depModule.getFacet(JavaModuleFacet.class);
        if (depJavaFacet.getCompile() == Compile.MPS) {
          String msg = "Dependency target %s has MPS-managed classloader, the module may fail to load dependent classes";
          if (!processor.process(new ModuleValidationProblem(module, MessageStatus.WARNING, String.format(msg, depModule.getModuleName())))) {
            return false;
          }
        }
      }
    }
    // SModule.getUsedLanguages(), above, already checked languages coming through devkits.
    // While I see the point to check devkits present, I find it confusing to dive into AM+MD here
    ModuleDescriptor descriptor = module.getModuleDescriptor();
    for (SModuleReference reference : (descriptor != null ? descriptor.getUsedDevkits() : Collections.<SModuleReference>emptySet())) {
      if (reference.resolve(repository) != null) {
        continue;
      }
      if (!processor.process(new ModuleValidationProblem(module, MessageStatus.ERROR, "Can't find used devkit: " + reference.getModuleName()))) {
        return false;
      }
    }

    final boolean packagedModule = module.isPackaged();
    if (jmf != null && !jmf.getAdditionalSourcePaths().isEmpty() && !packagedModule) {
      for (String sourcePath : jmf.getAdditionalSourcePaths()) {
        try {
          IFile file = module.getFileSystem().getFile(sourcePath);
          if (!file.exists()) {
            if (!processor.process(new ModuleValidationProblem(module, MessageStatus.ERROR, "Can't find source path: " + sourcePath))) {
              return false;
            }
          }
        } catch (PathFormatException ex) {
          if (!processor.process(new ModuleValidationProblem(module, MessageStatus.ERROR, ex.getMessage()))) {
            return false;
          }
          // try next path
        }
      }
    }
    if (jmf != null && !jmf.getLibraryClassPath().isEmpty()) {
      for (String path : jmf.getLibraryClassPath()) {
        if (packagedModule && !path.endsWith(".jar")) {
          // FIXME provisional hack to deal with recently added {module}/classes in .msd to get rid of another JMFI hack.
          //       These paths are valid for source modules, and make no sense for deployed.
          continue;
        }
        try {
          IFile file = module.getFileSystem().getFile(path);
          if (!file.exists()) {
            String msg = (new File(path).exists() ? "Idea VFS is not up-to-date. " : "") + "Can't find library: " + path;
            if (!processor.process(new ModuleValidationProblem(module, MessageStatus.ERROR, msg))) {
              return false;
            }
          }
        } catch (PathFormatException ex) {
          if (!processor.process(new ModuleValidationProblem(module, MessageStatus.ERROR, ex.getMessage()))) {
            return false;
          }
          // try next path
        }
      }
    }
    return true;
  }
}
