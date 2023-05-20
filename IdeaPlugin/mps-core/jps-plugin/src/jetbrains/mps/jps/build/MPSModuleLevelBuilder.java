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
package jetbrains.mps.jps.build;

import com.intellij.openapi.util.io.FileUtil;
import com.intellij.openapi.util.io.FileUtilRt;
import jetbrains.mps.idea.core.make.MPSCustomMessages;
import jetbrains.mps.idea.core.make.MPSMakeConstants;
import jetbrains.mps.jps.model.JpsMPSExtensionService;
import jetbrains.mps.jps.model.JpsMPSModuleExtension;
import jetbrains.mps.jps.model.JpsMPSRepositoryFacade;
import jetbrains.mps.jps.project.JpsMPSProject;
import jetbrains.mps.jps.project.JpsSolutionIdea;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.ModelAccessHelper;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.jps.ModuleChunk;
import org.jetbrains.jps.builders.BuildRootDescriptor;
import org.jetbrains.jps.builders.BuildRootIndex;
import org.jetbrains.jps.builders.DirtyFilesHolder;
import org.jetbrains.jps.builders.FileProcessor;
import org.jetbrains.jps.builders.java.JavaBuilderUtil;
import org.jetbrains.jps.builders.java.JavaSourceRootDescriptor;
import org.jetbrains.jps.builders.logging.ProjectBuilderLogger;
import org.jetbrains.jps.incremental.BuildListener;
import org.jetbrains.jps.incremental.BuildOperations;
import org.jetbrains.jps.incremental.BuilderCategory;
import org.jetbrains.jps.incremental.CompileContext;
import org.jetbrains.jps.incremental.ModuleBuildTarget;
import org.jetbrains.jps.incremental.ModuleLevelBuilder;
import org.jetbrains.jps.incremental.ProjectBuildException;
import org.jetbrains.jps.incremental.messages.BuildMessage.Kind;
import org.jetbrains.jps.incremental.messages.CompilerMessage;
import org.jetbrains.jps.incremental.messages.CustomBuilderMessage;
import org.jetbrains.jps.incremental.messages.FileDeletedEvent;
import org.jetbrains.jps.incremental.messages.FileGeneratedEvent;
import org.jetbrains.jps.indices.ModuleExcludeIndex;
import org.jetbrains.jps.model.java.JavaSourceRootProperties;
import org.jetbrains.jps.model.java.JavaSourceRootType;
import org.jetbrains.jps.model.module.JpsModule;
import org.jetbrains.jps.model.module.JpsModuleSourceRoot;
import org.jetbrains.jps.util.JpsPathUtil;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

import static jetbrains.mps.project.MPSExtentions.MODEL;
import static jetbrains.mps.project.MPSExtentions.MODEL_HEADER;
import static jetbrains.mps.project.MPSExtentions.MODEL_ROOT;

/**
 * evgeny, 11/30/12
 */
public class MPSModuleLevelBuilder extends ModuleLevelBuilder {
  private static final Logger LOG = Logger.getLogger(MPSModuleLevelBuilder.class);

  private MPSIdeaRefreshComponent refreshComponent = new MPSIdeaRefreshComponent();
  // keep track of what sources we cleared, in case of full rebuild
  // the thing is: out source gen dir is per module, but our builder is called per module chunk. For instance,
  // a module can be compiled in two goes: 1st chunk - module's sources, 2nd - module tests. Without
  // keeping track we would erase the sources that were generated on the previous step.
  private Set<JpsModule> genSourcesNotToClean;

  protected MPSModuleLevelBuilder() {
    super(BuilderCategory.SOURCE_GENERATOR);
  }

  @NotNull
  @Override
  public String getPresentableName() {
    return MPSMakeConstants.BUILDER_ID;
  }

  @Override
  public void buildStarted(final CompileContext context) {
    genSourcesNotToClean = new HashSet<>();
    context.addBuildListener(new BuildListener() {
      @Override
      public void filesGenerated(FileGeneratedEvent fileGeneratedEvent) {
      }

      @Override
      public void filesDeleted(FileDeletedEvent fileDeletedEvent) {
        refreshComponent.removed(fileDeletedEvent.getFilePaths());
      }
    });
    if (MPSCompilerUtil.isExtraTracingMode()) {
      context.processMessage(new CompilerMessage(MPSMakeConstants.BUILDER_ID, Kind.INFO, String.format("build started %1$tM.%<tS.%<tL", System.currentTimeMillis())));
    }
  }

  @Override
  public void buildFinished(CompileContext context) {
    genSourcesNotToClean = null;
    Collection<String> filesToRefresh = refreshComponent.getFilesToRefresh();
    if (!filesToRefresh.isEmpty()) {
      for (String file : filesToRefresh) {
        context.processMessage(new CustomBuilderMessage(MPSMakeConstants.BUILDER_ID, MPSCustomMessages.MSG_GENERATED, file));
      }
      context.processMessage(new CustomBuilderMessage(MPSMakeConstants.BUILDER_ID, MPSCustomMessages.MSG_REFRESH, ""));
    }
    JpsMPSRepositoryFacade.getInstance().dispose();
    if (MPSCompilerUtil.isExtraTracingMode()) {
      context.processMessage(new CompilerMessage(MPSMakeConstants.BUILDER_ID, Kind.INFO, String.format("build finished %1$tM.%<tS.%<tL", System.currentTimeMillis())));
    }
  }

  @Override
  public void chunkBuildStarted(final CompileContext compileContext, final ModuleChunk moduleChunk) {
    // clean our source gen ourselves in case of rebuild. idea won't do that. android source generating builder does the same
    // NOTE: it's crucial to do it in chunkBuildStarted(), not in build()
    // Unfortunately cannot fully recover what's happening if we do it build. But the problem has to do with
    // the call to BuildFSState.beforeNextRoundStart() which will create a new copy of FilesDelta at the moment when
    // we haven't yet marked all files as deleted, but when all those have already been recorded as waiting recompilation.
    // At a later stage jps reuses the saved delta and JavaBuilder tries to recompile all files recorded there, but we have
    // already actually deleted them and possibly not regenerated some of them (in case of deleting/renaming something in the model)

    // TODO rewrite MPS JPS integration: introduce our own BuildTarget (not reuse ModuleBuildTarget) and define
    // TODO getOutputRoots() so that it returns our generator output path. This way JPS will clear it upon rebuild
    if (JavaBuilderUtil.isForcedRecompilationAllJavaModules(compileContext)) {
      clearGeneratedSources(compileContext, moduleChunk);
    }
  }

  private void clearGeneratedSources(final CompileContext compileContext, final ModuleChunk moduleChunk) {
    for (JpsModule jpsModule : moduleChunk.getModules()) {
      JpsMPSModuleExtension extension = JpsMPSExtensionService.getInstance().getExtension(jpsModule);
      if (extension == null) {
        continue;
      }
      File outputDir = new File(extension.getConfiguration().getGeneratorOutputPath());
      // check that in case it's a module source root then it's marked as generated, only detele of it's true
      Set<File> sourceRootsToKeep = untouchableSourceRoots(compileContext, jpsModule, moduleChunk.getTargets());

      boolean okToDelete = true;
      ModuleExcludeIndex moduleIndex = compileContext.getProjectDescriptor().getModuleExcludeIndex();
      if (!moduleIndex.isExcluded(outputDir)) {
        // if output root itself is directly or indirectly excluded,
        // there cannot be any manageable sources under it, even if the output root is located under some source root
        // so in this case it is safe to delete such root
        if (JpsPathUtil.isUnder(sourceRootsToKeep, outputDir)) {
          okToDelete = false;
        } else {
          final Set<File> _outRoot = Collections.singleton(outputDir);
          for (File srcRoot : sourceRootsToKeep) {
            if (JpsPathUtil.isUnder(_outRoot, srcRoot)) {
              okToDelete = false;
              break;
            }
          }
        }
      }

      if (!okToDelete) {
        LOG.warning("Not cleaning generator output path "
          + outputDir.getPath()
          + " because user files may be there. Either mark it as generated or exclude from module");
        synchronized (this) {
          genSourcesNotToClean.add(jpsModule);
        }
        return;
      }

      synchronized (this) {
        if (genSourcesNotToClean.contains(jpsModule)) {
          continue;
        }
        genSourcesNotToClean.add(jpsModule);
      }
      if (!outputDir.exists()) {
        continue;
      }
      List<String> deleted = new ArrayList<>();
      BuildOperations.deleteRecursively(extension.getConfiguration().getGeneratorOutputPath(), deleted, null);
      compileContext.processMessage(new FileDeletedEvent(deleted));
      ProjectBuilderLogger logger = compileContext.getLoggingManager().getProjectBuilderLogger();
      logger.logDeletedFiles(deleted);
    }
  }

  /**
   * Compute source roots that must not be deleted.
   */
  private Set<File> untouchableSourceRoots(CompileContext compileContext, JpsModule jpsModule, Set<ModuleBuildTarget> targets) {
    // jps's IncProjectBuilder.clearOutpus() computes them in the same way. actually, the code is copied from there
    // note: we could check for extension.getConfiguration().isUseModuleSourceFolder() but we'd rather be more general
    // as our gen output path may be under a source root, or contrary, include a source root
    Set<File> result = new HashSet<>();
    BuildRootIndex buildRootIndex = compileContext.getProjectDescriptor().getBuildRootIndex();
    ModuleExcludeIndex moduleIndex = compileContext.getProjectDescriptor().getModuleExcludeIndex();
    for (ModuleBuildTarget target : targets) {
      for (BuildRootDescriptor buildRoot : buildRootIndex.getTargetRoots(target, compileContext)) {
        File buildRootDir = buildRoot.getRootFile();
        boolean isGenerated = buildRoot.isGenerated();
        if (!isGenerated) {
          // check another way to mark sources as generated, that is in module properties (that little spiral icon in the project pane)
          // for some reason that source root flag doesn't translate into BuildRootDescriptor.isGenerated() == true
          // this additional check is not copied over from jps code
          for (JpsModuleSourceRoot sourceRoot : jpsModule.getSourceRoots()) {
            if (!sourceRoot.getFile().equals(buildRootDir)) {
              // finding the source root which is exactly our output dir, if any
              continue;
            }
            JavaSourceRootProperties p1 = sourceRoot.getProperties(JavaSourceRootType.SOURCE);
            JavaSourceRootProperties p2 = sourceRoot.getProperties(JavaSourceRootType.TEST_SOURCE);
            isGenerated |= p1 != null && p1.isForGeneratedSources();
            isGenerated |= p2 != null && p2.isForGeneratedSources();
          }
        }

        if (!isGenerated) {
          if (moduleIndex.isInContent(buildRootDir) && !moduleIndex.isExcluded(buildRootDir)) {
            result.add(buildRootDir);
          }
        }
      }
    }
    for (JpsModuleSourceRoot sourceRoot : jpsModule.getSourceRoots()) {
      result.add(sourceRoot.getFile());
    }
    return result;
  }

  @Override
  public ExitCode build(final CompileContext compileContext,
                        ModuleChunk moduleChunk,
                        DirtyFilesHolder<JavaSourceRootDescriptor, ModuleBuildTarget> dirtyFilesHolder,
                        final OutputConsumer outputConsumer) throws ProjectBuildException, IOException {
    if (MPSCompilerUtil.isExtraTracingMode()) {
      compileContext.processMessage(new CompilerMessage(MPSMakeConstants.BUILDER_ID, Kind.INFO, String.format("  build chunk started %1$tM.%<tS.%<tL", System.currentTimeMillis())));
    }
    ExitCode status = ExitCode.NOTHING_DONE;
    try {
      final Set<ModuleBuildTarget> targets = new HashSet<>();
      dirtyFilesHolder.processDirtyFiles(new FileProcessor<JavaSourceRootDescriptor, ModuleBuildTarget>() {
        @Override
        public boolean apply(ModuleBuildTarget target, File file, JavaSourceRootDescriptor javaSourceRootDescriptor) throws IOException {
          LOG.debug("Dirty file " + file + " in the target " + target);
          targets.add(target);
          return true;
        }
      });

      boolean isMPSChunk = false;
      // MPS-20569 different description: Compile files/package action doesn't compile generated java sources
      boolean sourceGenNotInScope = false;
      for (JpsModule jpsModule : moduleChunk.getModules()) {
        JpsMPSModuleExtension extension = JpsMPSExtensionService.getInstance().getExtension(jpsModule);
        if (extension == null) {
          continue;
        }
        isMPSChunk = true;
        if (!targets.isEmpty()) {
          boolean inScope = false;
          for (ModuleBuildTarget target : targets) {
            File generatorOutputFile = new File(extension.getConfiguration().getGeneratorOutputPath());
            if (compileContext.getScope().isAffected(target, generatorOutputFile)) {
              // at least one build target has it in scope
              inScope = true;
              break;
            }
          }
          if (!inScope) {
            sourceGenNotInScope = true;
            break;
          }
        }
      }

      if (!isMPSChunk) {
        return status;
      }
      if (sourceGenNotInScope) {
        compileContext.processMessage(new CompilerMessage(MPSMakeConstants.BUILDER_ID, Kind.ERROR, "Compile scope is too narrow. MPS generated sources would be out of scope"));
        return ExitCode.ABORT;
      }

      if (MPSCompilerUtil.isExtraTracingMode()) {
        compileContext.processMessage(new CompilerMessage(MPSMakeConstants.BUILDER_ID, Kind.INFO, String.format("  MPS chunk started %1$tM.%<tS.%<tL", System.currentTimeMillis())));
      }

      JpsMPSRepositoryFacade.getInstance().init(compileContext);

      final Map<SModel, ModuleBuildTarget> toMake = collectChangedModels(compileContext, dirtyFilesHolder);
      if (toMake.isEmpty()) {
        LOG.debug("Nothing to do -- no changed models");
        return status;
      }

      final JpsMPSProject project = JpsMPSRepositoryFacade.getInstance().getProject();
      long start = System.nanoTime();
      MPSMakeMediator makeMediator = new MPSMakeMediator(project, toMake, compileContext, outputConsumer);
      boolean success = makeMediator.build();
      if (MPSCompilerUtil.isTracingMode()) {
        compileContext.processMessage(new CompilerMessage(MPSMakeConstants.BUILDER_ID, Kind.INFO, "Generation took " + (System.nanoTime() - start) / 1000000 + " ms"));
      }
      if (success) {
        status = ExitCode.OK;
      }
    } catch (Exception ex) {
      throw new ProjectBuildException(ex);
    }

    if (MPSCompilerUtil.isExtraTracingMode()) {
      compileContext.processMessage(new CompilerMessage(MPSMakeConstants.BUILDER_ID, Kind.INFO, String.format("  chunk finished %1$tM.%<tS.%<tL", System.currentTimeMillis())));
    }
    return status;
  }

  private Map<SModel, ModuleBuildTarget> collectChangedModels(final CompileContext compileContext, DirtyFilesHolder<JavaSourceRootDescriptor, ModuleBuildTarget> dirtyFilesHolder) throws IOException {
    final Map<SModel, ModuleBuildTarget> toCompile = new LinkedHashMap<>();
    dirtyFilesHolder.processDirtyFiles(new FileProcessor<JavaSourceRootDescriptor, ModuleBuildTarget>() {
      @Override
      public boolean apply(ModuleBuildTarget target, File file, JavaSourceRootDescriptor sourceRoot) throws IOException {
        JpsSolutionIdea solution = JpsMPSRepositoryFacade.getInstance().getSolution(target.getModule());
        if (solution == null) return true;

        String suffix = FileUtilRt.getExtension(file.getName());
        if (!suffix.equals(MODEL_HEADER)) {
          ModelFactory modelFactory = PersistenceFacade.getInstance().getModelFactory(suffix);
          if (modelFactory == null) return true;
        } // fixme obviously

        String path = FileUtil.toCanonicalPath(file.getPath());
        SModel model = new ModelAccessHelper(JpsMPSRepositoryFacade.getInstance().getProject().getModelAccess()).runReadAction(() -> solution.getModelByPath(path));
        if (model == null) {
          compileContext.processMessage(new CompilerMessage(MPSMakeConstants.BUILDER_ID, Kind.WARNING, "cannot find MPS model for " + path));
          return true;
        }

        toCompile.put(model, target);
        return true;
      }
    });
    return toCompile;
  }

  @NotNull
  @Override
  public List<String> getCompilableFileExtensions() {
    return Arrays.asList(MODEL_ROOT, MODEL, MODEL_HEADER);
  }
}
