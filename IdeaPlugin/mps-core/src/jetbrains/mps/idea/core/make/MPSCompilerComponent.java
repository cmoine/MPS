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
package jetbrains.mps.idea.core.make;

import com.intellij.compiler.CompilerConfiguration;
import com.intellij.compiler.CompilerWorkspaceConfiguration;
import com.intellij.compiler.impl.CompilerUtil;
import com.intellij.compiler.server.CustomBuilderMessageHandler;
import com.intellij.openapi.compiler.CompileScope;
import com.intellij.openapi.compiler.CompilerManager;
import com.intellij.openapi.compiler.CompilerMessageCategory;
import com.intellij.openapi.compiler.CompilerPaths;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.project.Project;
import jetbrains.mps.fileTypes.MPSFileTypeFactory;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.MPSBundle;
import jetbrains.mps.idea.core.module.CachedRepositoryData;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.textgen.trace.TraceInfoCache;
import jetbrains.mps.util.io.ModelOutputStream;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.jps.incremental.messages.BuildMessage.Kind;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/**
 * evgeny, 11/21/11
 */
public class MPSCompilerComponent implements ProjectComponent {
  private final Project myProject;

  public MPSCompilerComponent(Project project) {
    myProject = project;
  }

  @Override
  public void projectOpened() {
    final List<String> errorMessages = new ArrayList<>();

    myProject.getMessageBus().connect().subscribe(CustomBuilderMessageHandler.TOPIC, new RefreshFilesCompilationStatusListener());
    myProject.getMessageBus().connect().subscribe(CustomBuilderMessageHandler.TOPIC, new NavigateToNodesWithErrors(errorMessages));

    final CompilerManager compilerManager = CompilerManager.getInstance(myProject);
    final CompilerConfiguration compilerConfiguration = CompilerConfiguration.getInstance(myProject);

    compilerManager.addCompilableFileType(MPSFileTypeFactory.MPS_FILE_TYPE);
    compilerManager.addCompilableFileType(MPSFileTypeFactory.MPS_ROOT_FILE_TYPE);
    for (String ext : Arrays.asList(MPSExtentions.MODEL, MPSExtentions.MODEL_ROOT, MPSExtentions.MODEL_HEADER)) {
      if (compilerConfiguration.isResourceFile("." + ext)) {
        String negatedPattern = "!*." + ext;
        compilerConfiguration.addResourceFilePattern(negatedPattern);
      }
    }
    if (!compilerConfiguration.isResourceFile(TraceInfoCache.TRACE_FILE_NAME)) {
      compilerConfiguration.addResourceFilePattern(TraceInfoCache.TRACE_FILE_NAME);
    }

    compilerManager.addBeforeTask(context -> {
      final CompileScope compileScope = context.getCompileScope();
      if (compileScope == null) return true;

      final File repositoryCache = new File(CompilerPaths.getCompilerSystemDirectory(myProject), "mps_repository.dat");
      final long start = System.nanoTime();
      final MPSProject mpsProject = ProjectHelper.fromIdeaProject(myProject);
      final MPSModuleRepository deploymentRepo = MPSCoreComponents.getInstance().getPlatform().findComponent(MPSModuleRepository.class);
      deploymentRepo.getModelAccess().runReadAction(() -> {
        CachedRepositoryData cachedRepositoryData = new MPSRepositoryUtil(context).buildData(deploymentRepo.getModules(), mpsProject.getProjectModules());
        ModelOutputStream mos = null;
        try {
          mos = new ModelOutputStream(new FileOutputStream(repositoryCache));
          cachedRepositoryData.save(mos);
          compileScope.putUserData(MPSMakeConstants.MPS_REPOSITORY, repositoryCache.getPath());
        } catch (IOException e) {
          context.addMessage(CompilerMessageCategory.INFORMATION, MPSBundle.message("mps.compiler.component.message.slow"), null, 0, 0);
        } finally {
          jetbrains.mps.util.FileUtil.closeFileSafe(mos);
        }
      });
      long result = (System.nanoTime() - start) / 1000000;

      @NonNls
      final String debugFlag = "-Dmps.jps.debug=true";
      if (CompilerWorkspaceConfiguration.getInstance(myProject).COMPILER_PROCESS_ADDITIONAL_VM_OPTIONS.contains(debugFlag)) {
        context.addMessage(CompilerMessageCategory.INFORMATION, String.format(MPSBundle.message("mps.compiler.component.message.cache.saved"), result), null, 0, 0);
      }
      return true;
    });

    compilerManager.addAfterTask(context -> {
      for (String errorMessage : errorMessages) {
        ModelNodeNavigatable navigatable = ModelNodeNavigatable.extractNavigatable(errorMessage, context.getProject(), null);
        context.addMessage(CompilerMessageCategory.ERROR, errorMessage, null, -1, -1, navigatable);
      }
      boolean noErrors = errorMessages.isEmpty();
      errorMessages.clear();
      return noErrors;
    });
  }

  @Override
  public void projectClosed() {
  }

  @Override
  @NotNull
  public String getComponentName() {
    return "MPS Compiler Component";
  }

  private class RefreshFilesCompilationStatusListener implements CustomBuilderMessageHandler {
    private final AtomicReference<List<File>>
      myAffectedFiles = new AtomicReference<>(new ArrayList<>());

    @Override
    public void messageReceived(String builderId, String messageType, String messageText) {
      if (MPSMakeConstants.BUILDER_ID.equals(builderId)) {

        if (messageType.equals(MPSCustomMessages.MSG_GENERATED)) {
          myAffectedFiles.get().add(new File(messageText));

        } else if (messageType.equals(MPSCustomMessages.MSG_REFRESH)) {
          final List<File> generatedFiles = myAffectedFiles.getAndSet(new ArrayList<>());
          if (myProject.isDisposed() || generatedFiles.isEmpty()) {
            return;
          }

          // refresh affected files
          CompilerUtil.refreshIOFiles(generatedFiles);
        }
      }
    }
  }

  private class NavigateToNodesWithErrors implements CustomBuilderMessageHandler {
    private final List<String> myErrorMessages;

    public NavigateToNodesWithErrors(List<String> errorMessages) {
      myErrorMessages = errorMessages;
    }

    @Override
    public void messageReceived(String builderId, String messageType, final String messageText) {
      if (MPSMakeConstants.BUILDER_ID.equals(builderId) && (Kind.ERROR.toString().equals(messageType))) {
        myErrorMessages.add(messageText);
      }
    }
  }
}

