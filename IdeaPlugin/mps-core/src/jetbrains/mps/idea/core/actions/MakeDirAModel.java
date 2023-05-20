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

import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DataKey;
import com.intellij.openapi.actionSystem.LangDataKeys;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.util.NotNullLazyValue;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.PsiDirectory;
import com.intellij.psi.PsiElement;
import jetbrains.mps.extapi.persistence.ModelFactoryService;
import jetbrains.mps.extapi.persistence.SourceRoot;
import jetbrains.mps.extapi.persistence.datasource.DataSourceFactoryFromName;
import jetbrains.mps.extapi.persistence.datasource.PreinstalledDataSourceTypes;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.persistence.FilePerRootDataSource;
import jetbrains.mps.persistence.ModelCannotBeCreatedException;
import jetbrains.mps.persistence.PreinstalledModelFactoryTypes;
import jetbrains.mps.project.LanguageImportHelper;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModelName;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.datasource.DataSourceType;

/**
 * Created by danilla on 28/10/15.
 */
public class MakeDirAModel extends NewModelActionBase {
  public static final DataKey<LanguageImportHelper.Interaction> LANGUAGE_IMPORT_INTERACTION = DataKey.create("languageImportInteraction");

  public MakeDirAModel() {
    super("Use MPS language here", null, IdeIcons.LANGUAGE_ICON);
  }

  @Override
  public void actionPerformed(AnActionEvent anActionEvent) {
    PsiDirectory psiDir = (PsiDirectory) anActionEvent.getData(LangDataKeys.PSI_ELEMENT);
    if (psiDir == null) {
      throw new IllegalStateException("Could not find psi directory in the context");
    }
    VirtualFile targetFile = psiDir.getVirtualFile();

    MPSProject mpsProject = ProjectHelper.fromIdeaProject(myProject);
    SRepository repository = ProjectHelper.getProjectRepository(myProject);
    assert mpsProject != null;
    assert repository != null;

    LanguageImportHelper importHelper = ApplicationManager.getApplication().isUnitTestMode() ?
      new LanguageImportHelper(mpsProject, LANGUAGE_IMPORT_INTERACTION.getData(anActionEvent.getDataContext())) :
      new LanguageImportHelper(mpsProject);

    importHelper.addUsedLanguage(NotNullLazyValue.createValue(() -> createModel(targetFile)), sModuleReference -> false);
  }

  private EditableSModel createModel(final VirtualFile targetFile) {
    final MPSProject mpsProject = ProjectHelper.fromIdeaProject(myProject);
    return new ModelAccessHelper(mpsProject.getModelAccess()).executeCommand(() -> {
      EditableSModel model = null;
      try {
        SModelName newModelName = new SModelName(myModelPrefix);
        DataSourceFactoryFromName dataSourceFactory = createDataSourceFactory(mpsProject.getFileSystem().fromVirtualFile(targetFile));
        ModelFactory modelFactory = mpsProject.getComponent(ModelFactoryService.class).getFactoryByType(PreinstalledModelFactoryTypes.PER_ROOT_XML);
        model = (EditableSModel) myModelRoot.createModel(newModelName, mySourceRoot, dataSourceFactory, modelFactory);
      } catch (ModelCannotBeCreatedException ex) {
        Logger.getLogger(MakeDirAModel.class).error(ex);
        return null;
      }

      model.setChanged(true);
      model.load();
      model.save();

      //TODO: This methods are from SModuleOperations.createModelWithAdjustments. Need to check them really needed.
//        ModelsAutoImportsManager.doAutoImport(myModelRoot.getModule(), model);
//        new MissingDependenciesFixer(model).fixModuleDependencies();

      return model;
    });
  }

  @NotNull
  private DataSourceFactoryFromName createDataSourceFactory(final IFile targetFolder) {
    return new DataSourceFactoryFromName() {
      @NotNull
      @Override
      public DataSourceType getType() {
        return PreinstalledDataSourceTypes.MODEL_ROOT;
      }

      @NotNull
      @Override
      public DataSource create(@NotNull SModelName modelName, @NotNull SourceRoot sourceRoot) {
        return new FilePerRootDataSource(targetFolder);
      }
    };
  }

  @Override
  protected boolean isEnabled(AnActionEvent e) {
    if (!super.isEnabled(e)) {
      return false;
    }
    PsiElement psiElement = e.getData(LangDataKeys.PSI_ELEMENT);
    if (psiElement == null || !(psiElement instanceof PsiDirectory)) {
      return false;
    }
    boolean modelExists = MPSCommonDataKeys.CONTEXT_MODEL.getData(e.getDataContext()) != null;
    return myModelPrefix != null && !myModelPrefix.isEmpty() && !modelExists;
  }
}
