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
package jetbrains.mps.idea.core.actions;

import com.intellij.ide.projectView.ProjectView;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.LangDataKeys;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.module.Module;
import com.intellij.psi.PsiDirectory;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.extapi.persistence.ModelFactoryService;
import jetbrains.mps.extapi.persistence.SourceRoot;
import jetbrains.mps.extapi.persistence.datasource.DataSourceFactoryFromName;
import jetbrains.mps.extapi.persistence.datasource.PreinstalledDataSourceTypes;
import jetbrains.mps.fileTypes.FileIcons;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.MPSBundle;
import jetbrains.mps.idea.core.project.module.ModuleMPSSupport;
import jetbrains.mps.idea.core.ui.CreateFromTemplateDialog;
import jetbrains.mps.kernel.model.MissingDependenciesFixer;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.persistence.ModelCannotBeCreatedException;
import jetbrains.mps.persistence.PreinstalledModelFactoryTypes;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ModelsAutoImportsManager;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.smodel.ModelImports;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.util.Computable;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelName;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.datasource.DataSourceType;

import javax.lang.model.SourceVersion;
import java.io.File;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

/**
 * Created by danilla on 28/10/15.
 */
public class NewModelAction extends NewModelActionBase {

  private static final ModelTemplate EMPTY_MODEL = new ModelTemplateBase("EMPTY", MPSBundle.message("new.model.template.empty.presentation"), FileIcons.MODEL_ICON);

  public NewModelAction() {
    super(MPSBundle.message("new.model.action"), null, FileIcons.MODEL_ICON);
  }

  @Override
  public void actionPerformed(final AnActionEvent anActionEvent) {
    SRepository repository = ProjectHelper.getProjectRepository(myProject);
    final ModuleRepositoryFacade repositoryFacade = new ModuleRepositoryFacade(repository);
    Map<String, ModelTemplate> namesToTemplates = new HashMap<String, ModelTemplate>();
    final Module ideaModule = anActionEvent.getData(LangDataKeys.MODULE); // not null ensured by isEnabled in superclass
    CreateFromTemplateDialog dialog = new CreateFromTemplateDialog(myProject) {
      @Override
      protected void doOKAction() {
        final ModelTemplate template = namesToTemplates.get(getKindCombo().getSelectedName());
        String shortModelName = getNameField().getText().trim();
        final String modelName = myModelPrefix.isEmpty() ? shortModelName : myModelPrefix + "." + shortModelName;
        if (!isModelNameValid(repositoryFacade, modelName)) {
          return;
        }

        final SModel newModel = new ModelAccessHelper(repository.getModelAccess()).executeCommand(new Computable<SModel>() {
          @Override
          public SModel compute() {
            final String path = ((PsiDirectory) anActionEvent.getData(LangDataKeys.PSI_ELEMENT)).getVirtualFile().getPath();

            EditableSModel model = null;
            try {
              // repository != null means there's MPSProject, and its getComponent is capable to answer CoreComponents
              ModelFactory modelFactory = ProjectHelper.fromIdeaProject(myProject).getComponent(ModelFactoryService.class).getFactoryByType(PreinstalledModelFactoryTypes.PLAIN_XML);
              SModelName sModelName = new SModelName(modelName);
              model = (EditableSModel) myModelRoot.createModel(sModelName, mySourceRoot, createDataSourceFactory(), modelFactory);
            } catch (ModelCannotBeCreatedException e) {
              Logger.getLogger(NewModelAction.class).error("Can't create model " + modelName + " under " + path, e);
              return null;
            }

            template.preConfigure(model);

            final MPSProject mpsProject = ProjectHelper.fromIdeaProject(myProject);
            if (mpsProject != null) {
              mpsProject.getComponent(ModelsAutoImportsManager.class).performImports(myModelRoot.getModule(), model);
            }
            new MissingDependenciesFixer(model).fixModuleDependencies();

            model.save(); // just in case performImports or fixModuleDependencies touched the model and didn't save it - fixImports, below
            // may reload module (when/if project libraries change), and AbstractModule.doUpdateModelsSet doesn't reload models in changed state.

            final Collection<SLanguage> usedLanguages = new ModelImports(model).getUsedLanguages();
            if (usedLanguages.isEmpty()) {
              return model;
            }
            final SModelReference modelReference = model.getReference();

            ModuleMPSSupport.getInstance().fixImports(ideaModule, usedLanguages);
            // chances are fixImports reloads module with the model, therefore need to take the new one
            return modelReference.resolve(repository);
          }
        });
        if (newModel == null) {
          return;
        }

        processDoNotAskOnOk(OK_EXIT_CODE);
        if (getOKAction().isEnabled()) {
          close(OK_EXIT_CODE);
        }

        // Not sure there's a need to do it explicitly, just a better alternative to postponed model.save and save listener to do the same
        // (see fbe9056fa1184378a2256f75a6ffd6f04f01cf88)
        ApplicationManager.getApplication().invokeLater(() -> ProjectView.getInstance(myProject).refresh());
      }

      private boolean isModelNameValid(final ModuleRepositoryFacade repositoryFacade, final String modelName) {
        try {
          if (modelName.length() == 0) {
            showError(MPSBundle.message("create.new.model.dialog.error.empty.name"));
            return false;
          }

          if (modelName.endsWith(".")) {
            showError(MPSBundle.message("create.new.model.dialog.error.empty.short.name"));
            return false;
          }

          final SModelName mn = new SModelName(modelName);
          if (!(SourceVersion.isName(mn.getLongName()))) {
            showError(MPSBundle.message("create.new.model.dialog.error.invalid.java", modelName));
            return false;
          }
          if (new ModelAccessHelper(repositoryFacade.getRepository()).runReadAction(() -> !repositoryFacade.getModelsByName(mn).isEmpty())) {
            showError(MPSBundle.message("create.new.model.dialog.error.model.exists", modelName));
            return false;
          }
        } catch (Exception ex) {
          showError(ex.getMessage());
          return false;
        }
        return true;
      }
    };

    dialog.setTitle(MPSBundle.message("create.new.model.dialog.title"));
    dialog.getKindCombo().addItem(EMPTY_MODEL.getPresentation(), EMPTY_MODEL.getIcon(), EMPTY_MODEL.getName());
    namesToTemplates.put(EMPTY_MODEL.getName(), EMPTY_MODEL);
    for (ModelTemplateProvider provider : ModelTemplateProvider.EP_NAME.getExtensions()) {
      for (ModelTemplate template : provider.getTemplates()) {
        dialog.getKindCombo().addItem(template.getPresentation(), template.getIcon(), template.getName());
        dialog.setTemplateKindComponentsVisible(true);
        namesToTemplates.put(template.getName(), template);
      }
    }
    dialog.show();
  }

  @NotNull
  private DataSourceFactoryFromName createDataSourceFactory() {
    return new DataSourceFactoryFromName() {
      @NotNull
      @Override
      public DataSourceType getType() {
        return PreinstalledDataSourceTypes.MPS;
      }

      @NotNull
      @Override
      public DataSource create(@NotNull SModelName modelName, @NotNull SourceRoot sourceRoot) {
        String modelFilePath = modelName.getLongName();
        modelFilePath = modelFilePath.replace('.', File.separatorChar) + MPSExtentions.DOT_MODEL;
        modelFilePath = sourceRoot.getAbsolutePath().getPath() + File.separator + modelFilePath;
        IFile modelFile = sourceRoot.getAbsolutePath().getFileSystem().getFile(modelFilePath);
        return new FileDataSource(modelFile);
      }
    };
  }

}
