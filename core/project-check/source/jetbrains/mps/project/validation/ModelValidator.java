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
package jetbrains.mps.project.validation;

import jetbrains.mps.components.ComponentHost;
import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.errors.item.ModelReportItem;
import jetbrains.mps.extapi.model.TransientSModel;
import jetbrains.mps.extapi.persistence.ModelFactoryService;
import jetbrains.mps.generator.impl.plan.TemplateModelScanner;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.SModelInternal;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SearchScope;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.datasource.DataSourceType;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.io.IOException;
import java.util.Objects;
import java.util.function.Consumer;

/**
 * @author Artem Tikhomirov
 */
public final class ModelValidator {
  private final ComponentHost myComponentHost;
  private final SModel myModel;
  private boolean mySkipUnlessLoaded = false;

  public ModelValidator(@NotNull ComponentHost componentHost, @NotNull final SModel model) {
    myComponentHost = componentHost;
    myModel = model;
  }

  /**
   * For models that are not yet loaded, do not perform checks that may trigger its loading.
   * In this case, only basic checks (like presence in a repository, model reference match, loading issues) are performed.
   * By default, validation code doesn't care about 'not loaded' state.
   * @return {@code this} for convenience
   */
  public ModelValidator skipUnlessLoaded() {
    mySkipUnlessLoaded = true;
    return this;
  }

  public void validate(@NotNull Consumer<? super ModelReportItem> result, @NotNull ProgressMonitor progress) {
    final SModel model = myModel;
    final SRepository repository = model.getRepository();
    if (repository != null) {
      repository.getModelAccess().checkReadAccess();
    }
    // FIXME I don't think it's right to exclude transients model here. Why can't I check a transient model, after all?
    //       Perpahs, this check shall relocate to caller.
    if (model instanceof TransientSModel) {
      return;
    }

    // First, check model attributes that don't require model data to get loaded

    if (model.getProblems().iterator().hasNext()) {
      for (SModel.Problem m : model.getProblems()) {
        if (!m.isError()) {
          continue;
        }
        result.accept(new ModelValidationProblem(model, MessageStatus.ERROR, m.getText()));
        if (progress.isCanceled()) {
          return;
        }
      }
      return;
    }

    if (jetbrains.mps.util.SNodeOperations.isModelDisposed(model)) {
      result.accept(new ModelValidationProblem(model, MessageStatus.ERROR, "Model is disposed, validation aborted"));
      return; // force return
    }
    if (model.getModule() == null) {
      result.accept(new ModelValidationProblem(model, MessageStatus.ERROR, "Model is not part of a module, validation aborted"));
      return; // force return
    }

    if (!model.isReadOnly() /* && model instanceof PersistenceVersionAware*/) {
      // FIXME proper check has to use PersistenceVersionAware and its getModelFactory. However, this induces
      // excessive dependency to [persistence] module from the [project]. As long as ValidationUtil stays as part of
      // the project, and we don't want dependency cycles between [project], [kernel], [generator] and [persistence],
      // have to be careful about which classes we use here
      final DataSource modelSource = model.getSource();
      final DataSourceType modelSourceType = modelSource.getType();
      if (modelSourceType != null ) {
        // assumption model has been loaded through the same ModelFactory as the default for its DS's type is indeed bad here,
        // but there's no proper way I'm aware of to find out ModelFactory for a loaded model.
        // Use of `((DefaultSModelDescriptor) model).getModelFactory()` would restore undesired [persistence] dependency.
        // Anyway, hiding ModelPersistence.LAST_VERSION logic behind ModelFactory.needsUpgrade() is much better approach
        // than the one used to be here (with knowledge of specific implementation internals and assumption about xml as default model factory kind).
        final ModelFactoryService modelFactoryService = myComponentHost.findComponent(ModelFactoryService.class);
        ModelFactory actualModelFactory = modelFactoryService.getDefaultModelFactory(modelSourceType);
        if (actualModelFactory != null && actualModelFactory.supports(modelSource)) {
          try {
            if (actualModelFactory.needsUpgrade(modelSource)) {
              String msg = "Model uses outdated persistence data, please upgrade.";
              result.accept(new ModelValidationProblem(model, MessageStatus.ERROR, msg));
              if (progress.isCanceled()) {
                return;
              }
            }
          } catch (IOException ex) {
            // ignore, we did our best to ensure there's no exception with 'supports' call
            Logger.getLogger(ValidationUtil.class).info(ex.toString()); // don't care to get stacktrace
          }
        }
      }
    }

    if (repository == null) {
      result.accept(new ModelValidationProblem(model, MessageStatus.WARNING, "Model is detached from a repository, could not process further"));
      return; // force return
    }
    final SModel repoInstance = model.getReference().resolve(repository);
    if (repoInstance == null) {
      result.accept(new ModelValidationProblem(model, MessageStatus.ERROR, "Model's repository could not resolve the model by reference"));
      return; // force return
    }
    if (repoInstance != model) {
      result.accept(new ModelValidationProblem(model, MessageStatus.WARNING, "Instance of a model inside repository is not the same as the one being checked"));
      // fall-through
    }
    if (!Objects.equals(repoInstance.getReference(), model.getReference())) {
      // SModelReference.equals respect model identity only, doesn't care about name
      result.accept(new ModelValidationProblem(model, MessageStatus.ERROR, "Model instance inside repository has different model reference"));
      Logger.getLogger(ValidationUtil.class).info(String.format("Repository instance identity: %s, while checked model has: %s", repoInstance.getReference(), model.getReference() ));
      // fall-through
    }
    if (!repoInstance.getName().equals(model.getName())) {
        String msg = String.format("Model name in a repository (%s) is not the same as name of the checked instance (%s)", repoInstance.getName(), model.getName());
        result.accept(new ModelValidationProblem(model, MessageStatus.WARNING, msg));
      // fall-through
    }

    if (mySkipUnlessLoaded && !myModel.isLoaded()) {
      result.accept(new ModelValidationProblem(model, MessageStatus.OK, "Model is not loaded; no validity check"));
      return;
    }

    // Below, model content might be examined. I assume accessing model imports constitutes 'model loading/content access'

    SModule module = model.getModule();
    final SearchScope moduleScope = (module instanceof AbstractModule) ? ((AbstractModule) module).getScope() : null;
    final SModelReference modelToValidateRef = model.getReference();
    for (final SModelReference reference : SModelOperations.getImportedModelUIDs(model)) {
      if (progress.isCanceled()) {
        return;
      }
      if (reference.resolve(repository) == null) {
        SModuleReference depModule = reference.getModuleReference();
        boolean missingModule = depModule != null && depModule.resolve(repository) == null;
        result.accept(new MissingModelError(model, reference, missingModule));
      } else {
        if (moduleScope != null && moduleScope.resolve(reference) == null) {
          String msg = String.format("Imported model %s is not visible in module's scope", reference.getName());
          // FIXME could have dedicated problem kind with quick fix to add module import
          result.accept(new ModelValidationProblem(model, MessageStatus.ERROR, msg));
        }
      }
      if (reference.equals(modelToValidateRef)) {
        result.accept(new ImportSelfWarning(modelToValidateRef));
      }
    }

    // FIXME force myComponentHost != null
    LanguageRegistry languageRegistry = myComponentHost != null ? myComponentHost.findComponent(LanguageRegistry.class) : LanguageRegistry.getInstance(repository);
    for (SLanguage lang : ((SModelInternal) model).importedLanguageIds()) {
      if (progress.isCanceled()) {
        return;
      }
      final LanguageRuntime lr = languageRegistry.getLanguage(lang);
      if (lr == null) {
        result.accept(new MissingImportedLanguageError(model, lang));
      } else if (!lang.getQualifiedName().equals(lr.getNamespace())) {
        final String msg = String.format("Stale language import '%s', actual name is '%s'", lang.getQualifiedName(), lr.getNamespace());
        result.accept(new ModelValidationProblem(model, MessageStatus.WARNING, msg));
      }
    }
    for (SLanguage lang : ((SModelInternal) model).getLanguagesEngagedOnGeneration()) {
      if (progress.isCanceled()) {
        return;
      }
      final LanguageRuntime lr = languageRegistry.getLanguage(lang);
      if (lr == null) {
        result.accept(new MissingImportedLanguageError(model, lang));
      } else if (!lang.getQualifiedName().equals(lr.getNamespace())) {
        final String msg = String.format("Stale language import '%s', actual name is '%s'", lang.getQualifiedName(), lr.getNamespace());
        result.accept(new ModelValidationProblem(model, MessageStatus.WARNING, msg));
      }
    }

    Pair<DevKit, SModelReference> devkitAssociatedPlan = null;
    for (SModuleReference devKit : ((SModelInternal) model).importedDevkits()) {
      if (progress.isCanceled()) {
        return;
      }
      final SModule devkitModule = devKit.resolve(repository);
      if (devkitModule == null) {
        result.accept(new ModelValidationProblem(model, MessageStatus.ERROR, "Can't find devkit: " + devKit.getModuleName()));
      } else if (devkitModule instanceof DevKit) {
        final SModelReference plan = ((DevKit) devkitModule).getModuleDescriptor().getAssociatedGenPlan();
        if (plan != null) {
          if (devkitAssociatedPlan == null) {
            devkitAssociatedPlan = new Pair<>((DevKit) devkitModule, plan);
          } else {
            String m = String.format("Both devkit %s and %s supply generation plan, ", devkitModule.getModuleName(), devkitAssociatedPlan.o1.getModuleName());
            result.accept(new ModelValidationProblem(model, MessageStatus.ERROR, m));
          }
        }
      }
    }

    if (LanguageAspect.STRUCTURE.is(model)) {
      new StructureAspectCheck(model, result).check(new EmptyProgressMonitor());
    }

    if (SModelStereotype.isGeneratorModel(model)) {
      checkGeneratorModelNotEmpty(result);
    }
  }

  // pre: SModelStereotype.isGeneratorModel(model) == true
  private void checkGeneratorModelNotEmpty(Consumer<? super ModelValidationProblem> result) {
    SModel model = myModel;
    TemplateModelScanner ms = new TemplateModelScanner().scan(model);
    if (ms.getTargetLanguages().isEmpty() && ms.getQueryLanguages().isEmpty()) {
      if (!ms.hasDropRules()) {
        String m = String.format("Generator Model %s got no target nor query language. No rules to modify an input. Is it empty?", model.getName());
        // TODO quickFix possible, remove model
        result.accept(new ModelValidationProblem(model, MessageStatus.WARNING, m));
      }
    }
  }
}
