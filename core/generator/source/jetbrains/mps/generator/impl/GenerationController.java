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
package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.GenerationOptions;
import jetbrains.mps.generator.GenerationParametersProvider;
import jetbrains.mps.generator.GenerationStatus;
import jetbrains.mps.generator.GenerationTrace;
import jetbrains.mps.generator.GeneratorTask;
import jetbrains.mps.generator.GeneratorTaskListener;
import jetbrains.mps.generator.TransientModelsModule;
import jetbrains.mps.generator.impl.IGenerationTaskPool.ITaskPoolProvider;
import jetbrains.mps.generator.impl.IGenerationTaskPool.SimpleGenerationTaskPool;
import jetbrains.mps.smodel.ModelAccessBase;
import jetbrains.mps.typechecking.TypecheckingFacade;
import jetbrains.mps.typechecking.TypecheckingSession.Flags;
import jetbrains.mps.typechecking.TypecheckingSession.Handle;
import jetbrains.mps.util.performance.IPerformanceTracer;
import jetbrains.mps.util.performance.IPerformanceTracer.NullPerformanceTracer;
import jetbrains.mps.util.performance.PerformanceTracer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.util.ProgressMonitor;
import org.jetbrains.mps.openapi.util.SubProgressKind;

import java.util.List;

public class GenerationController implements ITaskPoolProvider {
  private final List<? extends GeneratorTask> myTasks;
  private final GenControllerContext myContext;
  private final GeneratorTaskListener<GeneratorTask> myGenerationHandler;
  private final GeneratorLoggerAdapter myLogger;
  private final GenerationOptions myOptions;
  private IGenerationTaskPool myParallelTaskPool;

  public GenerationController(List<? extends GeneratorTask> tasks, @NotNull GenControllerContext context,
                GeneratorTaskListener<GeneratorTask> generationHandler, GeneratorLoggerAdapter generatorLogger) {
    myTasks = tasks;
    myContext = context;
    myGenerationHandler = generationHandler;
    myLogger = generatorLogger;
    myOptions = context.getOptions();
  }

  /**
   * @return <code>true</code> to indicate generation success (what does constitute a success is, alas, undefined)
   */
  public boolean generate(ProgressMonitor monitor) {
    long startJobTime = System.currentTimeMillis();

    try {
      boolean generationOK = true;
      monitor.start("", myTasks.size());
      try {
        for (GeneratorTask t : myTasks) {
          checkMonitorCanceled(monitor);
          boolean result = generateModel(t, monitor.subTask(1, SubProgressKind.REPLACING));
          generationOK = generationOK && result;
        }
      } finally {
        if (myParallelTaskPool != null) {
          myParallelTaskPool.dispose();
          myParallelTaskPool = null;
        }
      }
      if (generationOK) {
        if (myLogger.needsInfo()) {
          myLogger.info("generation completed successfully in " + (System.currentTimeMillis() - startJobTime) + " ms");
        }
        monitor.advance(0);
      } else {
        myLogger.error("generation completed with errors in " + (System.currentTimeMillis() - startJobTime) + " ms");
      }
      return generationOK;
    } catch (GenerationCanceledException gce) {
      myLogger.warning("generation canceled");
      return false;
    } catch (Exception t) {
      myLogger.handleException(t);
      return false;
    } catch (AssertionError e) {
      myLogger.handleException(e);
      throw e;
    } finally {
      monitor.done();
    }
  }

  private boolean generateModel(final GeneratorTask task, final ProgressMonitor monitor) throws GenerationCanceledException {
    final SModel inputModel = task.getModel();
    SModule module = inputModel.getModule();
    if (module == null) {
      myLogger.warning(String.format("Model %s won't be generated as its module is unknown", inputModel.getName()));
      monitor.done();
      return false;
    }

    IPerformanceTracer ttrace = myOptions.getTracingMode() != GenerationOptions.TRACE_OFF
      ? new PerformanceTracer("model " + inputModel.getName().getSimpleName())
      : new NullPerformanceTracer();

    boolean traceTypes = myOptions.getTracingMode() == GenerationOptions.TRACE_TYPES;
    Flags flags = Flags.generator();
    if (traceTypes) {
      flags = flags.withTracer(ttrace);
    }
    GenerationParametersProvider parametersProvider = myOptions.getParametersProvider();
    if (parametersProvider != null) {
      flags = flags.withParameters(parametersProvider.getDefaultParameters());
    }
    Handle typecheckingSessionToken = TypecheckingFacade.getFromContext().requestNewSession(flags);

    final TransientModelsModule transientModule = myContext.getTransientModelProvider().getModule(task);
    final GenerationTrace genTrace = myOptions.isSaveTransientModels() ? new GenTraceImpl(transientModule) : new GenerationTrace.NoOp();

    final GenerationSession generationSession = new GenerationSession(inputModel, myContext, this, myLogger, transientModule, ttrace, genTrace);

    monitor.start(inputModel.getName().getValue(), 10);
    try {
      generationSession.activateLogTracking();
      if (myLogger.needsInfo()) {
        myLogger.info("");
        myLogger.info("[model " + inputModel.getName() +
          (myOptions.isGenerateInParallel() ? ", using " + myOptions.getNumberOfThreads() + " threads]"  : "]"));
      }


      myGenerationHandler.start(task);
      GenerationStatus status = generationSession.generateModel(monitor.subTask(9));
      monitor.advance(0);
      boolean currentGenerationOK = status.isOk();

      checkMonitorCanceled(monitor);

      if (myOptions.isSaveTransientModels()) {
        transientModule.publishTrace(inputModel.getReference(), genTrace);
      }

      myGenerationHandler.done(task, status);
      monitor.advance(1);

      String report = ttrace.report();
      if (report != null) {
        myLogger.trace(report);
      }
      return currentGenerationOK;
    } finally {
      generationSession.deactivateLogTracking();
      generationSession.discardTransients();

      monitor.done();

      //We need this in order to clear subtyping cache which might occupy too much memory
      //if we generate a lot of models. For example, Charisma generation wasn't possible
      //with -Xmx1200 before this change
      typecheckingSessionToken.release();
    }
  }

  @Override
  public IGenerationTaskPool getTaskPool() {
    // not too much sense to abstract away ITaskPoolProvider if we have distinct ParallelTemplateGenerator.
    // either shall merge PTG with TG and use ITaskPoolProvider, or drop SimpleGenerationTaskPool which is dead code otherwise.
    if (myParallelTaskPool == null) {
      final ModelAccess repoModelAccess = myContext.getRepository().getModelAccess();
      myParallelTaskPool = myOptions.isGenerateInParallel()
        ? new GenerationTaskPool(myOptions.getNumberOfThreads(), ((ModelAccessBase) repoModelAccess).shareRead())
        : new SimpleGenerationTaskPool(repoModelAccess);
    }
    return myParallelTaskPool;
  }

  protected void checkMonitorCanceled(ProgressMonitor monitor) throws GenerationCanceledException {
    if (monitor.isCanceled()) throw new GenerationCanceledException();
  }
}
