/*
 * Copyright 2003-2021 JetBrains s.r.o.
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

package jetbrains.mps.jps.build;

import com.intellij.openapi.util.io.FileUtil;
import jetbrains.mps.extapi.persistence.FileSystemBasedDataSource;
import jetbrains.mps.idea.core.make.MPSMakeConstants;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.tool.builder.make.ReducedMakeFacetConfiguration;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.jps.builders.logging.ProjectBuilderLogger;
import org.jetbrains.jps.incremental.CompileContext;
import org.jetbrains.jps.incremental.FSOperations;
import org.jetbrains.jps.incremental.ModuleBuildTarget;
import org.jetbrains.jps.incremental.ModuleLevelBuilder.OutputConsumer;
import org.jetbrains.jps.incremental.fs.CompilationRound;
import org.jetbrains.jps.incremental.java.JavaBuilder;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.persistence.DataSource;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.ResourceBundle;

public class MPSMakeFilesAfterProcessor {
  @NonNls
  private static final ResourceBundle BUNDLE = ResourceBundle.getBundle("jetbrains.mps.idea.core.MPSCoreBundle");

  @NonNls
  private static final String MPS_GENERATED_FILES = "MPS generated files:";
  private final Map<SModel, ModuleBuildTarget> myModelToTargetMap;
  private final GenerationPathsController myPathsController;
  private final OutputConsumer myOutputConsumer;
  private final CompileContext myContext;

  public MPSMakeFilesAfterProcessor(Map<SModel, ModuleBuildTarget> modelToTargetMap, GenerationPathsController pathsController, OutputConsumer outputConsumer, CompileContext context) {
    myModelToTargetMap = modelToTargetMap;
    myPathsController = pathsController;
    myOutputConsumer = outputConsumer;
    myContext = context;
  }

  public boolean process(final ReducedMakeFacetConfiguration makeConfig) {
    boolean success = processWrittenFiles(makeConfig);
    success &= processDeletedFiles(makeConfig);
    return success;
  }

  private ProjectBuilderLogger getBuilderLogger() {
    return myContext.getLoggingManager().getProjectBuilderLogger();
  }

  private boolean processDeletedFiles(ReducedMakeFacetConfiguration makeConfig) {
    boolean success = true;
    List<String> deletedFiles = makeConfig.getDeletedFiles();
    ProjectBuilderLogger logger = getBuilderLogger();
    if (logger.isEnabled()) {
      logger.logDeletedFiles(deletedFiles);
    }

    for (String deletedFile : deletedFiles) {
      try {
        FSOperations.markDeleted(myContext, new File(deletedFile));
      } catch (IOException e) {
        reportError(BUNDLE.getString("io.problem.while.deleting.files.with.fs"), e);
        success = false;
      }
    }
    return success;
  }

  private boolean processWrittenFiles(ReducedMakeFacetConfiguration makeConfig) {
    Collection<String> writtenPaths = makeConfig.getWrittenFiles();
    boolean success = true;
    logGenerated(makeConfig);
    for (String writtenPath : writtenPaths) {
      SModel source = makeConfig.getSource(writtenPath);
      ModuleBuildTarget target = myModelToTargetMap.get(source);
      File writtenFile = new File(writtenPath);

      try {
        // all written java files need to be marked as dirty to get compiled by the JavaBuilder
        FSOperations.markDirty(myContext, CompilationRound.CURRENT, new File(writtenPath));
        myOutputConsumer.registerOutputFile(target, writtenFile, getFilesFromDataSource(source.getSource()));
      } catch (IOException e) {
        reportError(BUNDLE.getString("io.problem.while.marking.java.sources.dirty"), e);
        success = false;
      }
      if (!isJava(writtenFile)) {
        // all non-java files got to be copied (which are not in the caches folder, e.g. dependencies/generated)
        if (!myPathsController.getRedirects().isInCacheOutput(writtenFile)) {
          try {
            copyResource(target, writtenFile);
          } catch (Exception e) {
            reportError(BUNDLE.getString("io.problem.during.resources.copying"), e);
            success = false;
          }
        }
      }
    }
    return success;
  }

  private void logGenerated(ReducedMakeFacetConfiguration makeFacetConfiguration) {
    ProjectBuilderLogger logger = getBuilderLogger();
    if (logger.isEnabled()) {
      try {
        logger.logCompiledPaths(makeFacetConfiguration.getWrittenFiles(), MPSMakeConstants.BUILDER_ID, MPS_GENERATED_FILES);
      } catch (IOException ignored) {
      }
    }
  }

  // FIXME: FileSystemBasedDataSource#getAffectedFiles() needs to be rewritten in a way, where it gives no directories only files
  private List<String> getFilesFromDataSource(DataSource dataSource) {
    if (!(dataSource instanceof FileSystemBasedDataSource)) {
      throw new IllegalArgumentException("MPS Idea plugin does not support the data source root formats other than FileDataSource and FilePerRootDataSource");
    }
    List<String> result = new ArrayList<String>();
    Collection<IFile> affectedFiles = ((FileSystemBasedDataSource) dataSource).getAffectedFiles();
    for (IFile file : affectedFiles) {
      if (!file.isDirectory()) {
        result.add(file.getPath());
      } else {
        for (IFile child : file.getChildren()) {
          if (FileUtil.extensionEquals(child.getName(), MPSExtentions.MODEL_HEADER)
            || FileUtil.extensionEquals(child.getName(), MPSExtentions.MODEL_ROOT)) {
            result.add(child.getPath());
          }
        }
      }
    }
    return result;
  }

  private boolean isJava(File file) {
    return JavaBuilder.JAVA_SOURCES_FILTER.accept(file);
  }

  private void copyResource(ModuleBuildTarget target, File file) throws IOException {
    // the file is created in the output directory, which may have been redirected to a "hidden" location
    File root = myPathsController.getOutputRoot(target);
    String relativePath = FileUtil.getRelativePath(root, file);
    if (relativePath == null) {
      throw new IOException(String.format("File resource at %s is not located under the root path %s", file.getAbsolutePath(), root.getAbsolutePath()));
    }
    final File productionDir = target.getOutputDir();
    if (productionDir == null) {
      throw new IOException(String.format("No output directory for build target %s", target));
    }

    final File targetFile = new File(productionDir, relativePath);
    FileUtil.copyContent(file, targetFile);
    myOutputConsumer.registerOutputFile(target, targetFile, Collections.singletonList(file.getPath()));
  }

  private void reportError(String msg, @Nullable Throwable e) {
    MPSCompilerUtil.reportError(myContext, msg, e);
  }
}
