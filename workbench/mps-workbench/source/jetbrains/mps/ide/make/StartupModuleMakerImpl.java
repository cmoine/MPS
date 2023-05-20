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
package jetbrains.mps.ide.make;

import com.intellij.notification.Notification;
import com.intellij.notification.NotificationGroup;
import com.intellij.notification.NotificationType;
import com.intellij.notification.Notifications;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.project.DumbModeTask;
import com.intellij.openapi.project.DumbService;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.startup.StartupActivity;
import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.compiler.JavaCompilerOptionsComponent;
import jetbrains.mps.icons.MPSIcons;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.platform.watching.ReloadManager;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.make.MPSCompilationResult;
import jetbrains.mps.make.ModuleMaker;
import jetbrains.mps.make.kotlin.KotlinCompilerOptions;
import jetbrains.mps.make.kotlin.cache.KotlinCompileCacheHandlerImpl;
import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.progress.ProgressMonitorAdapter;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ProjectLibraryManager;
import jetbrains.mps.util.PathManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.util.ProgressMonitor;
import org.jetbrains.mps.openapi.util.SubProgressKind;

import java.io.File;
import java.util.ArrayList;
import java.util.Collection;

/**
 * Compiles all project modules at startup
 */
public final class StartupModuleMakerImpl extends StartupModuleMaker implements StartupActivity.Background {
  private static final Logger LOG = Logger.getLogger(StartupModuleMakerImpl.class);

  private MPSProject myMPSProject;
  private MPSCoreComponents myComponents;

  public StartupModuleMakerImpl() {
  }

  @Override
  public void runActivity(@NotNull final Project project) {
    if (ApplicationManager.getApplication().isUnitTestMode()) {
      return;
    }
    if (ApplicationManager.getApplication().isHeadlessEnvironment()) {
      // replacement for DummyStartupModuleMaker
      return;
    }
    myMPSProject = ProjectHelper.fromIdeaProject(project);
    // ProjectLibraryManager used to be cons parameter
    @SuppressWarnings("unused")
    final ProjectLibraryManager plm = ProjectLibraryManager.getInstance(project);
    myComponents = ApplicationManager.getApplication().getComponent(MPSCoreComponents.class);
    DumbService.getInstance(project).queueTask(new DumbModeTask() {
      @Override
      public @Nullable DumbModeTask tryMergeWith(@NotNull DumbModeTask taskFromQueue) {
        // there could be only one
        return getClass() == taskFromQueue.getClass() ? this : null;
      }

      @Override
      public void performInDumbMode(@NotNull ProgressIndicator indicator) {
        doBuild(new ProgressMonitorAdapter(indicator));
      }
    });
    // For unknown reason, next code doesn't show any progress dialog, regardless of whether this actitivy
    // starts in EDT or in background thread. For now, DumbService.queueTask was the only mechanism I found
    // that reports progress. FTR, DS.runReadActionInSmartMode doesn't work as of this writing (waitForSmartMode never completes).
    // When this activity is not DumbAware, we get here at EDT, run() gives ProgressWindow, doBuild runs in a pooled thread,
    // but updates of ProgressWindow do not get executed in EDT until build is over (EDT tries to grab some Future deep down
    // here from run(). I believe this is the defect in ProgressManager.
//    ProgressManager.getInstance().run(new Task.Modal(project, "Building", false) {
//      @Override
//      public void run(@NotNull ProgressIndicator indicator) {
//        doBuild(new ProgressMonitorAdapter(indicator));
//      }
//    });
  }

  private void doBuild(ProgressMonitor monitor) {
    LOG.info("Building modules on startup");
    final ModuleMaker maker = new ModuleMaker();

    // Create temporary client file
    final File clientFile = KotlinCompilerOptions.createClientFile();
    maker.options(JavaCompilerOptionsComponent.getInstance().getJavaCompilerOptions(myMPSProject))
         .kotlinCompileCache(new KotlinCompileCacheHandlerImpl(IMessageHandler.NULL_HANDLER))
         .kotlinOptions(new KotlinCompilerOptions(clientFile));
    final ReloadManager reloadManager = ReloadManager.getInstance();
    reloadManager.computeNoReload(() -> {
      monitor.start("", 5);
      final ArrayList<SModule> modules = new ArrayList<>(100);
      myMPSProject.getModelAccess().runReadAction(() -> {
        fillModules(modules);
        maker.prepare(modules, false, monitor.subTask(2, SubProgressKind.REPLACING));
      });

      MPSCompilationResult cr = maker.make(monitor.subTask(2, SubProgressKind.REPLACING));
      if (cr.isOk()) {
        if (cr.isCompiledAnything()) {
          final ClassLoaderManager clm = myComponents.getClassLoaderManager();
          myMPSProject.getModelAccess().runWriteAction(() -> clm.reloadModules(modules, monitor.subTask(1, SubProgressKind.REPLACING)));
        }
      } else {
        final NotificationGroup ng = NotificationGroup.findRegisteredGroup(StartupModuleMaker.class.getName());
        final Notification n = ng.createNotification("Compilation failed", "<p>Project compilation on startup failed</p>", NotificationType.ERROR);
        n.setIcon(MPSIcons.Small.Error);
        n.setSubtitle(String.format("%d errors, %d warnings", cr.getErrorsCount(), cr.getWarningsCount()));
        n.setImportant(true);
        Notifications.Bus.notify(n, myMPSProject.getProject());
        LOG.info(n.getTitle());
      }

      // Delete client file after exit
      clientFile.delete();
      return null;
    });
    LOG.info("Building on startup is finished");
  }

  private void fillModules(Collection<SModule> modules) {
    if (PathManager.isFromSources()) {
      myMPSProject.getRepository().getModules().forEach(modules::add);
    } else {
      modules.addAll(myMPSProject.getProjectModulesWithGenerators());
    }
  }
}
