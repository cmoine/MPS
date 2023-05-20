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
package jetbrains.mps.persistence;

import jetbrains.mps.extapi.model.GeneratableSModel;
import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.extapi.persistence.FileBasedModelRoot;
import jetbrains.mps.extapi.persistence.SourceRoot;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.CopyUtil;
import jetbrains.mps.util.IFileUtil;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelName;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.ModelLoadException;

import java.io.IOException;

import static jetbrains.mps.extapi.persistence.datasource.PreinstalledPathDataSourceFactories.FILE_OR_FOLDER;

/**
 * Helps {@link DefaultModelRoot#copyTo(DefaultModelRoot)}
 * <p>
 * Created by apyshkin on 12/19/16.
 */
final class CopyDefaultModelRootHelper extends CopyFileBasedModelRootHelper<DefaultModelRoot> {
  private final static Logger LOG = Logger.getLogger(CopyDefaultModelRootHelper.class);

  public CopyDefaultModelRootHelper(@NotNull DefaultModelRoot sourceModelRoot, @NotNull DefaultModelRoot targetModelRoot) {
    super(sourceModelRoot, targetModelRoot);
  }

  /**
   * We are doing the same thing we do when collecting models but instead of creating models
   * we recalculate the paths (and other options) and create corresponding model copies under
   * the new (target) model root
   */
  @Override
  protected void copySourceRootData(SourceRoot sourceModelSourceRoot, SourceRoot targetModelSourceRoot) {
    targetModelSourceRoot.getAbsolutePath().mkdirs();
    new ModelSourceRootWalker(mySourceModelRoot, (factory, dataSource, options, file) -> {
      try {
        IFile targetModelFile = calculateTargetModelFile(sourceModelSourceRoot, targetModelSourceRoot, file);
        SModelBase modelData = (SModelBase) factory.load(dataSource, options.convertToLoadingOptions());
        createModelCopy(factory, targetModelFile, modelData);
      } catch (IOException | ModelCannotBeCreatedException | ModelLoadException e) {
        LOG.error("Could not create a model copy because of unexpected error", e);
      }
    }).traverse(sourceModelSourceRoot);
  }

  @NotNull
  private SModel createModelCopy(@NotNull ModelFactory factory,
                                 @NotNull IFile targetModelFile,
                                 @NotNull SModelBase modelDataToCopy) throws IOException,
                                                                             ModelCannotBeCreatedException {
    DataSource targetDataSource = FILE_OR_FOLDER.create(targetModelFile.toPath());
    ParametersCalculator prmCalculator = new ParametersCalculator(myTargetModelRoot);
    SModelName newModelName = new SModelName(convertNameConsideringModule(modelDataToCopy.getName().getValue()));
    ModelCreationOptions options = prmCalculator.calculate(newModelName);
    SModel targetModel = myTargetModelRoot.createModel0(factory, targetDataSource, options, false);
    // TODO Since model factory can provide any model implementation
    // TODO model root doesn't know how to exactly copy the content of given model.
    // TODO So model content copying should be carried by model itself.
    // TODO This functionality should be extracted in separate interface (like CopyableSModel).
    CopyUtil.copyModelContentAndPreserveIds(modelDataToCopy, targetModel);
    CopyUtil.copyModelProperties(modelDataToCopy.getSModel(), ((SModelBase) targetModel).getSModel());
    if (targetModel instanceof GeneratableSModel && modelDataToCopy instanceof GeneratableSModel) {
      ((GeneratableSModel) targetModel).setDoNotGenerate(((GeneratableSModel) modelDataToCopy).isDoNotGenerate());
    }
    if (targetModel instanceof EditableSModel) {
      ((EditableSModel) targetModel).save();
    }
    return targetModel;
  }

  @NotNull
  private IFile calculateTargetModelFile(SourceRoot sourceRoot,
                                         SourceRoot targetSourceRoot,
                                         IFile sourceModelFile) {
    String relPath = FileBasedModelRoot.relativize(sourceModelFile.getPath(), sourceRoot.getAbsolutePath());
    relPath = convertNameConsideringModule(relPath);
    return IFileUtil.getDescendant(targetSourceRoot.getAbsolutePath(), relPath);
  }

  /**
   * A special hack
   * fixme move to workbench
   */
  @NotNull
  private String convertNameConsideringModule(String name) {
    if (name.startsWith(mySourceModule.getModuleName())) {
      name = myTargetModule.getModuleName() + name.substring(mySourceModule.getModuleName().length());
    }
    return name;
  }
}
