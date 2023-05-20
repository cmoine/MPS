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
package jetbrains.mps.idea.core.make;

import com.intellij.openapi.compiler.CompileContext;
import com.intellij.openapi.compiler.CompilerMessageCategory;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.extapi.persistence.FolderDataSource;
import jetbrains.mps.extapi.persistence.FolderSetDataSource;
import jetbrains.mps.idea.core.module.CachedModelData;
import jetbrains.mps.idea.core.module.CachedModelData.Kind;
import jetbrains.mps.idea.core.module.CachedModuleData;
import jetbrains.mps.idea.core.module.CachedRepositoryData;
import jetbrains.mps.idea.core.module.CachedRepositoryUtil;
import jetbrains.mps.idea.core.module.JavaStubModelHeader;
import jetbrains.mps.library.ModulesMiner.ModuleHandle;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.persistence.DefaultModelRoot;
import jetbrains.mps.persistence.FilePerRootDataSource;
import jetbrains.mps.persistence.LoadedStrategyAware;
import jetbrains.mps.persistence.PersistenceVersionAware;
import jetbrains.mps.persistence.PreinstalledModelFactoryTypes;
import jetbrains.mps.persistence.java.library.JavaClassStubModelDescriptor;
import jetbrains.mps.persistence.java.library.JavaClassStubsModelRoot;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.smodel.DefaultSModelDescriptor;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.ModelFactoryType;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * evgeny, 12/12/12
 */
public class MPSRepositoryUtil {
  private final CompileContext myCompileContext;

  public MPSRepositoryUtil(CompileContext context) {
    myCompileContext = context;
  }

  public CachedRepositoryData buildData(Iterable<SModule> modules, List<SModule> projectModules) {
    List<CachedModuleData> rv = new ArrayList<>();
    for (SModule module : modules) {
      // Modules we develop with MPS-IDEA plugin do not take part in JPS build as 'deployed', only as sources,
      // therefore, we have to exclude them even though they've got both descriptor file and MD
      // FIXME here we assume it's the same instance registered both in project repository and in deployment MPSModuleRepository
      //       Alternatively, shall rely on module reference matching (no chances to exclude proper module as we are not
      //       going to 'bootstrap' with IDEA plugin, i.e. to develop any module that in part of existing plugin. At least, that's
      //       the assumption here. We can not develop neither languages nor generators, the only chance is for solutions that are
      //       dependencies of some languages from plugin distribution, which I doubt to face ever).
      if (projectModules.contains(module)) {
        continue;
      }
      if (false == module instanceof AbstractModule) {
        continue;
      }
      final IFile descriptorFile = ((AbstractModule) module).getDescriptorFile();
      final ModuleDescriptor moduleDescriptor = ((AbstractModule) module).getModuleDescriptor();
      if (descriptorFile == null || moduleDescriptor == null) {
        continue;
      }
      Map<String, List<CachedModelData>> modelsByKindAndPath = new HashMap<>();
      buildModule(modelsByKindAndPath, module);
      rv.add(new CachedModuleData(new ModuleHandle(descriptorFile, moduleDescriptor), modelsByKindAndPath));
    }
    return new CachedRepositoryData(rv);
  }

  private void buildModule(Map<String, List<CachedModelData>> modelsByKindAndPath, SModule module) {
    for (ModelRoot root : module.getModelRoots()) {
      if (root instanceof DefaultModelRoot) {
        String signature = CachedRepositoryUtil.getSignature((DefaultModelRoot) root);
        List<CachedModelData> models = buildModels((DefaultModelRoot) root);
        modelsByKindAndPath.put(signature, models);
      } else if (root instanceof JavaClassStubsModelRoot) {
        List<CachedModelData> models = buildModels((JavaClassStubsModelRoot) root);
        if (models != null) {
          String signature = CachedRepositoryUtil.getSignature((JavaClassStubsModelRoot) root);
          modelsByKindAndPath.put(signature, models);
        }
      }
    }
  }

  private List<CachedModelData> buildModels(DefaultModelRoot root) {
    List<CachedModelData> result = new ArrayList<CachedModelData>();
    for (SModel model : root.getModels()) {
      DataSource dataSource = model.getSource();

      String modelPath;
      if (dataSource instanceof FileDataSource) {
        modelPath = ((FileDataSource) dataSource).getFile().getPath();
      } else if (dataSource instanceof FilePerRootDataSource) {
        modelPath = ((FolderDataSource) dataSource).getFolder().getPath();
      } else {
        String message = String.format(
          "Model %s will not be available during generation due to unsupported persistence '%s'.\n" +
          "If it's part of a language runtime, generation may fail.",
          model.getName().getLongName(),
          dataSource.getType() == null ? dataSource.getClass().getName() : dataSource.getType().getName()
          );
        myCompileContext.addMessage(CompilerMessageCategory.WARNING, message,null, -1, -1);
        continue;
      }

      Object header = null;
      CachedModelData.Kind cacheKind = CachedModelData.Kind.Unknown;
      if (model instanceof PersistenceVersionAware) {
        ModelFactory mf = ((LoadedStrategyAware) model).getModelFactory();
        if (mf == null) {
          Logger.getLogger(MPSRepositoryUtil.class).warning("The model factory is null for the model " + model);
          return null;
        }
        ModelFactoryType type = mf.getType();
        if (PreinstalledModelFactoryTypes.PLAIN_XML == type) {
          cacheKind = CachedModelData.Kind.Regular;
        } else if (dataSource instanceof FilePerRootDataSource) {
          cacheKind = Kind.RegularFilePerRoot;
        } else if (PreinstalledModelFactoryTypes.BINARY == type) {
          cacheKind = CachedModelData.Kind.Binary;
        }
      }
      if (model instanceof DefaultSModelDescriptor) {
        header = ((DefaultSModelDescriptor) model).getHeaderCopy();
      }
      result.add(new CachedModelData(modelPath, header, cacheKind));
    }
    return result;
  }

  private List<CachedModelData> buildModels(JavaClassStubsModelRoot root) {
    List<CachedModelData> result = new ArrayList<CachedModelData>();
    for (SModel model : root.getModels()) {
      if (!(model instanceof JavaClassStubModelDescriptor)) {
        // no idea, what's happening here... LOG?
        return null;
      }
      JavaClassStubModelDescriptor stubModel = (JavaClassStubModelDescriptor) model;
      FolderSetDataSource source = stubModel.getSource();
      result.add(new CachedModelData(null, new JavaStubModelHeader(stubModel.getReference(), source.getPaths()), CachedModelData.Kind.JavaStub));
    }
    return result;
  }
}
