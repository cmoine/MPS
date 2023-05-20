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
package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.GenerationOptions;
import jetbrains.mps.generator.GenerationSessionContext;
import jetbrains.mps.generator.impl.IGenerationTaskPool.GenerationTask;
import jetbrains.mps.generator.impl.IGenerationTaskPool.ITaskPoolProvider;
import jetbrains.mps.generator.impl.template.DeltaBuilder;
import jetbrains.mps.generator.impl.template.QueryExecutionContextWithTracing;
import jetbrains.mps.generator.runtime.TemplateCreateRootRule;
import jetbrains.mps.generator.runtime.TemplateRootMappingRule;
import jetbrains.mps.generator.template.QueryExecutionContext;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.performance.IPerformanceTracer;
import jetbrains.mps.util.performance.PerformanceTracer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.ConcurrentHashMap;

/**
 * Model transformation partially running in parallel threads. For each new potential root in an output model, there's a distinct thread
 * that performs transformations. Order of output roots match that of single-threaded transformation.
 * Evgeny Gryaznov, Feb 25, 2010
 */
public class ParallelTemplateGenerator extends TemplateGenerator {

  private IGenerationTaskPool myPool;
  // ordered list ensures output roots are added to target model in the same order single-threaded execution does
  private List<RootGenerationTask> myTasks;
  private Map<Pair<SNode, SNodeReference>, RootGenerationTask> myInputToTask;
  private final boolean myTracePerformancePerRoot;

  public ParallelTemplateGenerator(ITaskPoolProvider taskPoolProvider, GenerationSessionContext operationContext, SModel inputModel, SModel outputModel, StepArguments args) {
    super(operationContext, inputModel, outputModel, args);
    myTasks = new ArrayList<>();
    myInputToTask = new ConcurrentHashMap<>();
    myPool = taskPoolProvider.getTaskPool();
    myTracePerformancePerRoot = operationContext.getGenerationOptions().getTracingMode() >= GenerationOptions.TRACE_LANGS;
  }

  @Override
  protected void applyReductions(boolean isPrimary)
    throws GenerationCanceledException, GenerationFailureException {
    super.applyReductions(isPrimary);

    myPool.waitForCompletion();
    for (RootGenerationTask task : myTasks) {
      task.getGeneratedRoots().forEach(super::registerRoot);
      task.registerRootTrace(getPerformanceTracer());
    }
  }

  @Override
  protected void applyCreateRoot(final TemplateCreateRootRule rule) {
    pushTask(new RootGenerationTask() {
      @Override
      public void run() throws GenerationCanceledException, GenerationFailureException {
        ParallelTemplateGenerator.super.applyCreateRoot(rule, newExecutionEnvironment(getQueryExecutor4Task()));
      }
    }, new Pair<>(null, rule.getRuleNode()));
  }

  @Override
  protected void applyRootRule(final TemplateRootMappingRule rule, final SNode inputNode, final boolean copyRootOnFailure) {
    pushTask(new RootGenerationTask() {
      @Override
      public void run() throws GenerationCanceledException, GenerationFailureException {
        ParallelTemplateGenerator.super.createRootNodeByRule(rule, inputNode, newExecutionEnvironment(getQueryExecutor4Task()), copyRootOnFailure);
      }
    }, new Pair<>(inputNode, rule.getRuleNode()));
  }

  @Override
  protected void copyRootInputNode(@NotNull final SNode inputRootNode) {
    pushTask(new RootGenerationTask() {
      @Override
      public void run() throws GenerationCanceledException, GenerationFailureException {
        ParallelTemplateGenerator.super.copyRootInputNode(inputRootNode, newExecutionEnvironment(getQueryExecutor4Task()));
      }
    }, new Pair<>(inputRootNode, null));
  }

  @Override
  protected DeltaBuilder createDeltaBuilder() {
    return DeltaBuilder.newConcurrentDeltaBuilder();
  }

  private void pushTask(RootGenerationTask task, Pair<SNode, SNodeReference> pair) {
    if (myTracePerformancePerRoot) {
      PerformanceTracer pt = new PerformanceTracer("");
      // I'm not quite fond of unwrap() approach, but don't want to resort to cast/instanceof
      // to get to raw QEC. I need raw QEC to avoid sharing PerformanceTracer instance of the main thread
      // with all the other per-root threads.
      task.configure(pt, new QueryExecutionContextWithTracing(getDefaultExecutionContext().unwrap(), pt));
    } else {
      task.configure(null, getDefaultExecutionContext());
    }
    myInputToTask.put(pair, task);
    myTasks.add(task);
    myPool.addTask(task);
  }

  @Override
  protected void registerRoot(GeneratedRootDescriptor rd) {
    // FIXME chances are GRD for a root mapping rule doesn't list templateNode/rule, e.g. when rule had failed and we copied root instead
    //       in this case, rd would list myTemplateNode == null, while myInputToTask keeps record with RMR reference. Perhaps, it's responsibility of TG
    //       to register root with appropriate templateNode ref when RMR fails?
    //       FWIW, there's no single issue with this error message in the tracker.
    RootGenerationTask task = myInputToTask.get(new Pair<>(rd.myInputNode, rd.myTemplateNode));
    if (task == null) {
      getLogger().error(rd.myTemplateNode, "internal: cannot find task for generated root", GeneratorUtil.describe(rd.myInputNode, "input node"));
    } else {
      task.addGeneratedRoot(rd);
    }
  }

  /*package*/ abstract static class RootGenerationTask implements GenerationTask {

    private QueryExecutionContext myQueryExecutor;
    private List<GeneratedRootDescriptor> generated = null;
    private PerformanceTracer myPerfTrace;

    /*package*/ void configure(@Nullable PerformanceTracer pt, @NotNull QueryExecutionContext queryExecutor) {
      myPerfTrace = pt;
      myQueryExecutor = queryExecutor;
    }

    // shall never return null
    protected final QueryExecutionContext getQueryExecutor4Task() {
      return myQueryExecutor;
    }

    public final void addGeneratedRoot(GeneratedRootDescriptor descriptor) {
      if (generated == null) {
        generated = Collections.singletonList(descriptor);
      } else if (generated.size() == 1) {
        ArrayList<GeneratedRootDescriptor> a = new ArrayList<>(this.generated.size() + 3);
        a.addAll(generated);
        a.add(descriptor);
        generated = a;
      } else {
        generated.add(descriptor);
      }
    }

    public final Collection<GeneratedRootDescriptor> getGeneratedRoots() {
      return generated == null ? Collections.emptyList() : generated;
    }

    public void registerRootTrace(IPerformanceTracer sessionTrace) {
      // by design, sessionTrace is never null.
      if (myPerfTrace != null) {
        sessionTrace.push(myPerfTrace);
      }
      // == Optional.of(myPerfTrace).ifPresent(sessionTrace::push);
      //    hmm, which one I like most?
    }
  }

  public static class CompositeGenerationTask implements GenerationTask {

    private final Queue<GenerationTask> list = new LinkedList<>();
    private boolean isInShutdownMode = false;

    public synchronized boolean addTask(GenerationTask task) {
      if (isInShutdownMode) {
        return false;
      }
      return list.add(task);
    }

    private synchronized GenerationTask next() {
      if (list.isEmpty()) {
        isInShutdownMode = true;
        return null;
      }
      return list.remove();
    }

    @Override
    public void run() throws GenerationCanceledException, GenerationFailureException {
      GenerationTask next;
      while ((next = next()) != null) {
        next.run();
      }
    }
  }
}
