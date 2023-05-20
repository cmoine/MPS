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
package jetbrains.mps.workbench.actions.model;

import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.findusages.view.FindUtils;
import jetbrains.mps.ide.messages.MessagesViewTool;
import jetbrains.mps.ide.ui.finders.ModelImportsUsagesFinder;
import jetbrains.mps.messages.Message;
import jetbrains.mps.messages.MessageKind;
import jetbrains.mps.model.ModelDeleteHelper;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.EditableFilteringScope;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.Project;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.modules.GeneratorDescriptor;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_AbstractRef;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingPriorityRule;
import jetbrains.mps.refactoring.framework.BaseRefactoring;
import jetbrains.mps.refactoring.framework.IRefactoring;
import jetbrains.mps.refactoring.framework.IRefactoringTarget;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import jetbrains.mps.refactoring.runtime.access.RefactoringAccess;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.ModelImports;
import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.FindUsagesFacade;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.Collections;
import java.util.Iterator;

public class DeleteModelHelper {

  public static void deleteModel(Project project, SModule contextModule, SModel modelDescriptor, boolean safeDelete, boolean deleteFiles) {
    if (LanguageAspect.STRUCTURE.is(modelDescriptor)) {
      Message msg = new Message(MessageKind.WARNING, DeleteModelHelper.class, "Can't delete structure model " + modelDescriptor.getModelName());
      MessagesViewTool.getInstance(project).add(msg);
      return;
    }

    if (safeDelete) {
      safeDelete(project, modelDescriptor, deleteFiles);
    } else {
      delete(contextModule, modelDescriptor, deleteFiles);
    }
  }

  public static void delete(SModule contextModule, SModel modelDescriptor, boolean deleteFiles) {
    boolean deleteIfAsked = true;
    if (contextModule instanceof Language) {
      deleteIfAsked = deleteModelFromLanguage((Language) contextModule, modelDescriptor);
    } else if (contextModule instanceof Solution) {
      deleteModelFromSolution((Solution) contextModule, modelDescriptor);
    } else if (contextModule instanceof Generator) {
      deleteModelFromGenerator((Generator) contextModule, modelDescriptor);
    } else {
      Logger.getLogger(DeleteModelHelper.class).warning("Module type " + contextModule.getClass().getSimpleName() + " is not supported by delete refactoring." +
                                                     "Changes will not be saved automatically for modules of this type.");
    }

    if (!modelDescriptor.isReadOnly()) {
      if (deleteFiles && deleteIfAsked) {
        new ModelDeleteHelper(modelDescriptor).delete();
      }
    }
  }

  public static void safeDelete(final Project project, final SModel modelDescriptor, boolean deleteFiles) {
    IRefactoring ref = new SafeDeleteModelRefactoring(deleteFiles);
    final RefactoringContext context = new RefactoringContext(project, ref);
    context.setSelectedModel(modelDescriptor);
    context.setSelectedModule(modelDescriptor.getModule());

    project.getRepository().getModelAccess().runWriteInEDT(() -> {
      if (modelDescriptor.getReference().resolve(project.getRepository()) == modelDescriptor) {
        RefactoringAccess.getInstance().getRefactoringFacade().execute(context);
      }
    });
  }

  private static boolean deleteModelFromLanguage(Language language, SModel modelDescriptor) {
    if (language.isAccessoryModel(modelDescriptor.getReference())) {
      language.removeAccessoryModel(modelDescriptor);
      return false;
    } else {
      return true;
    }
  }

  private static void deleteModelFromSolution(Solution solution, SModel modelDescriptor) {

  }

  private static void deleteModelFromGenerator(Generator generator, SModel modelDescriptor) {
    // XXX used to be a method in Generator, and, perhaps, should be there, if Generator module class with all its related stuff comes from [generator-engine],
    // otherwise it's odd to keep a generator-specific classes in [kernel] (or to make [kernel] dependent from [generator-engine]
    // XXX in fact, as long as Generator lives in [kernel], we shall keep MappingPriorityRule in [kernel] as well. Just would be odd to move
    // generator.runtime.TemplateMappingPriorityRule there as well, hence those kept in [generator-engine], with code relevant to [generator], [kernel] and
    // [project] being moved outside of these three.
    final SModelReference ref = modelDescriptor.getReference();
    final GeneratorDescriptor generatorDescriptor = generator.getModuleDescriptor();
    boolean[] descriptorChanged = new boolean[]{false};
    Iterator<MappingPriorityRule> it = generatorDescriptor.getPriorityRules().iterator();
    while (it.hasNext()) {
      MappingPriorityRule rule = it.next();
      MappingConfig_AbstractRef right = rule.getRight();
      MappingConfig_AbstractRef left = rule.getLeft();
      // FIXME revisit boolean[] descriptorChanged, which seems to be of no use
      if (right.removeModelReference(ref, descriptorChanged) || left.removeModelReference(ref, descriptorChanged)) {
        it.remove();
      }
    }
  }

  private static class SafeDeleteModel_Target implements IRefactoringTarget {
    @Override
    public IRefactoringTarget.TargetType getTarget() {
      return TargetType.MODEL;
    }

    @Override
    public boolean allowMultipleTargets() {
      return false;
    }

    @Override
    public boolean isApplicable(final Object entity) {
      return true;
    }
  }

  private static class SafeDeleteModelRefactoring extends BaseRefactoring {
    private boolean myDeleteFiles;

    public SafeDeleteModelRefactoring(boolean deleteFiles) {
      myDeleteFiles = deleteFiles;
    }

    @Override
    public String getUserFriendlyName() {
      return "Delete model";
    }

    @Override
    public IRefactoringTarget getRefactoringTarget() {
      return new SafeDeleteModel_Target();
    }

    @Override
    public void refactor(RefactoringContext refactoringContext) {
      SModel modelDescriptor = refactoringContext.getSelectedModel();
      SModule modelOwner = modelDescriptor.getModule();

      // delete imports from available models, helps if there are no references to deleted model
      FindUsagesFacade.getInstance().findModelUsages(
          new EditableFilteringScope(new GlobalScope(refactoringContext.getRepository())),
          Collections.singleton(modelDescriptor.getReference()),
          md -> new ModelImports(md).removeModelImport(modelDescriptor.getReference()),
          new EmptyProgressMonitor());
      delete(modelOwner, modelDescriptor, myDeleteFiles);

      //todo: check correctness - they are not ALL model owners
      if (modelOwner instanceof AbstractModule) {
        ((AbstractModule) modelOwner).save();
      }
    }

    @Nullable
    @Override
    public SearchResults getAffectedNodes(RefactoringContext refactoringContext) {
      if (refactoringContext.getSelectedModel() == null) {
        return null;
      }

      SearchQuery searchQuery = new SearchQuery(refactoringContext.getSelectedModel().getReference(), new GlobalScope(refactoringContext.getRepository()));
      return FindUtils.getSearchResults(new EmptyProgressMonitor(), searchQuery, new ModelImportsUsagesFinder());
    }
  }
}
