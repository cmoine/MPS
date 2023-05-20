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
import jetbrains.mps.generator.GenerationSessionContext;
import jetbrains.mps.generator.GenerationTrace;
import jetbrains.mps.generator.GenerationTracerUtil;
import jetbrains.mps.generator.IGeneratorLogger;
import jetbrains.mps.generator.IGeneratorLogger.ProblemDescription;
import jetbrains.mps.generator.ModelGenerationPlan.Checkpoint;
import jetbrains.mps.generator.impl.CloneUtil.Factory;
import jetbrains.mps.generator.impl.CloneUtil.RegularSModelFactory;
import jetbrains.mps.generator.impl.FastRuleFinder.BlockedReductionsData;
import jetbrains.mps.generator.impl.RoleValidation.RoleValidator;
import jetbrains.mps.generator.impl.RoleValidation.Status;
import jetbrains.mps.generator.impl.plan.CheckpointState;
import jetbrains.mps.generator.impl.plan.ModelCheckpoints;
import jetbrains.mps.generator.impl.query.GeneratorQueryProvider;
import jetbrains.mps.generator.impl.reference.DynamicReferenceUpdate;
import jetbrains.mps.generator.impl.reference.PostponedReference;
import jetbrains.mps.generator.impl.reference.PostponedReferenceUpdate;
import jetbrains.mps.generator.impl.reference.ReferenceInfo;
import jetbrains.mps.generator.impl.reference.ReferenceInfo_CopiedInputNode;
import jetbrains.mps.generator.impl.template.DeltaBuilder;
import jetbrains.mps.generator.impl.template.QueryExecutionContextWithTracing;
import jetbrains.mps.generator.plan.CheckpointIdentity;
import jetbrains.mps.generator.runtime.GenerationException;
import jetbrains.mps.generator.runtime.NodePostProcessor;
import jetbrains.mps.generator.runtime.ReferenceReductionRule;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.TemplateCreateRootRule;
import jetbrains.mps.generator.runtime.TemplateDropAttributeRule;
import jetbrains.mps.generator.runtime.TemplateDropRootRule;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import jetbrains.mps.generator.runtime.TemplateMappingScript;
import jetbrains.mps.generator.runtime.TemplateRootMappingRule;
import jetbrains.mps.generator.runtime.TemplateRule;
import jetbrains.mps.generator.runtime.TemplateSwitchMapping;
import jetbrains.mps.generator.template.DefaultQueryExecutionContext;
import jetbrains.mps.generator.template.QueryExecutionContext;
import jetbrains.mps.generator.trace.LabelTrace;
import jetbrains.mps.generator.trace.RuleTrace2;
import jetbrains.mps.generator.trace.TraceFacility;
import jetbrains.mps.smodel.CopyUtil;
import jetbrains.mps.smodel.DynamicReference;
import jetbrains.mps.smodel.FastNodeFinderManager;
import jetbrains.mps.smodel.ModelDependencyUpdate;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.StaticReference;
import jetbrains.mps.textgen.trace.TracingUtil;
import jetbrains.mps.util.SNodeOperations;
import jetbrains.mps.util.performance.IPerformanceTracer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.ResolveInfo;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SNodeUtil;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.util.ProgressMonitor;
import org.jetbrains.mps.util.DescendantsTreeIterator;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.stream.Stream;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 23, 2007
 * <p/>
 * Created once per micro-step.
 */
public class TemplateGenerator extends AbstractTemplateGenerator {

  private boolean myChanged = false;
  private final GenPlanActiveStep myPlanStep;
  private final DelayedChanges myDelayedChanges;
  private final Map<SNode, SNode> myNewToOldRoot = new HashMap<>();
  protected final List<SNode> myOutputRoots;

  private final QueryExecutionContext myExecutionContext;

  private final boolean myIsStrict;
  private boolean myAreMappingsReady = false;

  /* cached session data */
  private BlockedReductionsData myReductionData;

  private DeltaBuilder myDeltaBuilder;
  private boolean myInplaceModelChange = false; // indicates transformation was in-place (even after deltaBuilder was disposed). cries for better approach
  private WeavingProcessor myWeavingProcessor;
  private final TemplateProcessor myTemplateProcessor;
  private final PostponedReferenceUpdate myPostponedRefs;
  private final DynamicReferenceUpdate myDynamicRefs;
  private final GenerationTrace myNewTrace;
  private final TransitionTrace myTransitionTrace;
  private final IPerformanceTracer myPerformanceTrace; // not null
  private final ArrayList<LMCollector> myPerThreadLabels = new ArrayList<>();
  private final ArrayList<EmployedLanguageCollector> myLanguageCollectors = new ArrayList<>();
  private final Object myAuxEnvPartsLock = new Object();
  private final ArrayList<SLanguage> myEmployedLanguages = new ArrayList<>();

  static final class StepArguments {
    public final GenPlanActiveStep planStep;
    public final GenerationTrace genTrace;
    public final GeneratorMappings mappingLabels;
    public final TransitionTrace transitionTrace;
    public final GeneratorQueryProvider.Source querySource;
    public final RoleValidation roleValidation;
    public final IPerformanceTracer performanceTrace;

    public StepArguments(GenPlanActiveStep planStep, GenerationTrace genTrace, GeneratorMappings mapLabels,
        TransitionTrace transitionTrace, GeneratorQueryProvider.Source gqps, RoleValidation roleValidator, IPerformanceTracer perfTrace) {
      this.planStep = planStep;
      this.genTrace = genTrace;
      this.mappingLabels = mapLabels;
      this.transitionTrace = transitionTrace;
      this.querySource = gqps;
      this.roleValidation = roleValidator;
      this.performanceTrace = perfTrace;
    }
  }

  public TemplateGenerator(GenerationSessionContext operationContext, SModel inputModel, SModel outputModel, StepArguments stepArgs) {
    super(operationContext, inputModel, outputModel, stepArgs.mappingLabels, stepArgs.querySource, stepArgs.roleValidation);
    myPlanStep = stepArgs.planStep;
    GenerationOptions options = operationContext.getGenerationOptions();
    myIsStrict = options.isStrictMode();
    myDelayedChanges = new DelayedChanges();
    myOutputRoots = new ArrayList<>();
    DefaultQueryExecutionContext ctx = new DefaultQueryExecutionContext();
    myPerformanceTrace = stepArgs.performanceTrace;
    myExecutionContext = options.getTracingMode() >= GenerationOptions.TRACE_LANGS
      ? new QueryExecutionContextWithTracing(ctx, stepArgs.performanceTrace)
      : ctx;
    myPostponedRefs = new PostponedReferenceUpdate();
    myDynamicRefs = new DynamicReferenceUpdate(this);
    myNewTrace = stepArgs.genTrace;
    myTransitionTrace = stepArgs.transitionTrace;
    // any newExecutionEnvironment() use needs myTemplateProcessor field at the moment
    //     even though it's not gonna use it (see MappingScript and WeavingProcessor.prepareWeavingRules
    myTemplateProcessor = new TemplateProcessor(this);
  }

  public boolean apply(@NotNull ProgressMonitor progressMonitor, boolean isPrimary) throws GenerationFailureException, GenerationCanceledException {
    myProgressMonitor = progressMonitor;
    checkMonitorCanceled();
    final IPerformanceTracer ttrace = getPerformanceTracer();
    myAreMappingsReady = false;

    // prepare weaving
    ttrace.push("weavings");
    myWeavingProcessor = new WeavingProcessor(this);
    // JFTR, WeavingProcessor.prepareWeavingRules needs myTemplateProcessor to be initialized.
    myWeavingProcessor.prepareWeavingRules(getInputModel());
    ttrace.pop();


    ttrace.push("reductions");
    applyReductions(isPrimary);
    ttrace.pop();
    myInplaceModelChange = myDeltaBuilder != null;

    getMappings().fillFrom(myPerThreadLabels);
    // we can't just throw LMCollectors away, there could be weaving rules and delayed changes that
    // may register more labels that we need to flush once more. The only assumption is that there are no
    // new LMCollector instances, though it's still ok if there's a new one.
    // As it turned out, generator of closures languages heavily employ weaving rules that register new labels.
    // Moreover, weaving rules there trigger regular reduction rule, which registers a label the next weaving rule gonna need
    // (see closures.Advanced_Test, foreach closure/yield + nested while/yield. foreach closure get replaced with switch,
    // nested closure is kept as is. Then, weave_case_for_ForeachStatement injects a case and replaces (COPY-SRC) nested while and its
    // ClosureLiteral (registers 'closure_switch' LM). Next in the sequence of armed weaving rules comes WR for WhileStatement, that needs
    // most recent 'closure_switch' mapping). This is plain wrong (one could argue that even using reduction rules inside weavings is not
    // perfectly right), but changing closure templates is something next to impossible, that's why TEEI exposes LMs collected for the root
    // right away, to mimic behavior lang.closures templates (and Advanced_Test) expect. Indeed, if the test use statements in other order,
    // the defect would have surface immediately.
    myPerThreadLabels.forEach(LMCollector::clear);


    myAreMappingsReady = true;

    if (myDeltaBuilder == null) {
      // publish roots
      for (SNode outputRoot : myOutputRoots) {
        myOutputModel.addRootNode(outputRoot);
      }
    }

    if (myWeavingProcessor.hasWeavingRulesToApply()) {
      checkMonitorCanceled();
      ttrace.push("weavings");
      myWeavingProcessor.apply();
      myWeavingProcessor = null;
      ttrace.pop();
    }

    if (!myDelayedChanges.isEmpty()) {
      checkMonitorCanceled();
      // execute mapper in all $MAP_SRC$/$MAP_SRCL$
      ttrace.push("delayed mappings");
      myDelayedChanges.doAllChanges(this);
      ttrace.pop();
    }

    // flush them once again, and finally, drop. No more labels would get registered
    // (well, the registerLabel call would still work, but these values are not recorded anywhere)
    getMappings().fillFrom(myPerThreadLabels);
    myPerThreadLabels.clear();

    //////////////////////////////////////////////////////////////
    // replace references with PostponedReference to respect model changes up to this point
    if (myDeltaBuilder != null && myDeltaBuilder.hasChanges()) {
      ttrace.push("apply delta changes");
//      myDeltaBuilder.dump();
      myDeltaBuilder.prepareReferences(getInputModel(), this);
      ttrace.pop();
    }

    // resolve PostponedReferences, but do not replace them in the model yet
    if (!myPostponedRefs.isEmpty()) {
      // new unresolved references could appear after applying reduction rules (all delayed changes should be done before this, like replacing children)
      ttrace.push("restoring references");
      myPostponedRefs.prepare();
      ttrace.pop();
    }

    // apply structural change delta onto input model
    if (myDeltaBuilder != null && myDeltaBuilder.hasChanges()) {
      ttrace.push("apply delta changes");
      myDeltaBuilder.applyInplace(getInputModel());
      ttrace.pop();
    }

    if (myChanged) {
      // Unless we manage to update set of used languages along with changes being generated,
      // we shall maintain set of used languages prior to any attempt to resolve references, as they might
      // be using model scopes and TypeSystem, and latter is quite picky about imports.
      // we don't use any repository as it's ok to reference language's accessory model explicitly for a transient model
      new ModelDependencyUpdate(getOutputModel()).updateUsedLanguages().updateImportedModels(null);
      EmployedLanguageCollector lc = new EmployedLanguageCollector();
      myLanguageCollectors.forEach(lc::addAll);
      lc.forEachLanguage(myEmployedLanguages::add);
      myLanguageCollectors.clear();
    }

    // replace reference placeholders (PostponedReference) with resolved
    // replace DynamicReference with StaticReference, if needed
    if (!myPostponedRefs.isEmpty() || !myDynamicRefs.isEmpty()) {
      ttrace.push("restoring references");
      ttrace.push("replace regular");
      myPostponedRefs.replace();
      ttrace.pop();
      ttrace.push("replace dynamic");
      myDynamicRefs.replace();
      ttrace.pop();
      ttrace.pop();
    }

    myOutputRoots.clear();
    myDeltaBuilder = null;

    /////////////////////////////////////////////////////////////^^^
    if (myChanged || isPrimary) {
      // advance blocked reduction data
      getBlockedReductionsData().advanceStep();
      checkMonitorCanceled();
    }
    return myChanged;
  }

  public void executeScript(TemplateMappingScript script) throws GenerationFailureException {
    getDefaultExecutionContext().executeScript(script, myInputModel, newExecutionEnvironment(getDefaultExecutionContext()));
  }

  protected void applyReductions(boolean isPrimary) throws GenerationCanceledException, GenerationFailureException {
    if (isInplaceChangeEnabled()) {
      if (myWeavingProcessor.hasWeavingRulesToApply()) {
        getLogger().info("Could have had delta builder here, but can't due to active weavings");
      } else {
        getLogger().info("Active in-place model transformation");
        myDeltaBuilder = createDeltaBuilder();
      }
    }
    final IPerformanceTracer ttrace = getPerformanceTracer();
    // create all roots
    if (isPrimary) {
      ttrace.push("create roots");

      for (TemplateCreateRootRule rule : getRuleManager().getCreateRootRules()) {
        applyCreateRoot(rule);
      }
      checkMonitorCanceled();
      ttrace.pop();
    }

    // root mapping rules
    ttrace.push("root mappings");
    ArrayList<SNode> rootsConsumed = new ArrayList<>();
    for (TemplateRootMappingRule rule : getRuleManager().getRoot_MappingRules()) {
      checkMonitorCanceled();
      applyRootRule(rule, rootsConsumed);
    }
    ttrace.pop();

    // copy roots
    ttrace.push("copy roots");
    getGeneratorSessionContext().clearCopiedRootsSet();
    for (SNode rootToCopy : myInputModel.getRootNodes()) {
      if (rootsConsumed.contains(rootToCopy)) {
        continue;
      }
      copyRootInputNode(rootToCopy);
      checkMonitorCanceled();
    }
    ttrace.pop();
  }

  protected void applyCreateRoot(TemplateCreateRootRule rule) throws GenerationFailureException, GenerationCanceledException {
    applyCreateRoot(rule, newExecutionEnvironment(getDefaultExecutionContext()));
  }

  // PARALLEL: create root rules are checked for applicability from the thread they would generate from.
  protected final void applyCreateRoot(TemplateCreateRootRule rule, TemplateExecutionEnvironment environment) throws GenerationFailureException, GenerationCanceledException {
    final DefaultTemplateContext tc = new DefaultTemplateContext(environment, null, null);
    TraceFacility traceSession = getTraceSession();
    RuleTrace2 ruleTrace = traceSession != null ? traceSession.rule(rule) : null;
    final boolean isApplicable = environment.getQueryExecutor().isApplicable(rule, tc);
    if (ruleTrace != null) {
      ruleTrace.condition(isApplicable);
    }
    if (!isApplicable) {
      return;
    }
    try {
      Collection<SNode> outputNodes = environment.getQueryExecutor().applyRule(rule, tc);
      if (ruleTrace != null) {
        ruleTrace.completed(outputNodes);
      }
      if (outputNodes == null) {
        return;
      }

      environment.getTrace().trace(null, GenerationTracerUtil.translateOutput(outputNodes), rule.getRuleNode());
      for (SNode outputNode : outputNodes) {
        registerRoot(new GeneratedRootDescriptor(outputNode, rule.getRuleNode()));
        setChanged();
      }
    } catch (DismissTopMappingRuleException ex) {
      // it's ok, just continue
      reportDismissRuleException(ex, rule);
    } catch (TemplateProcessingFailureException ex) {
      getLogger().error(rule.getRuleNode(), String.format("couldn't create root node: %s", ex.getMessage()), ex.asProblemDescription());
    } catch (GenerationCanceledException | GenerationFailureException ex) {
      throw ex;
    } catch (GenerationException e) {
      getLogger().error(rule.getRuleNode(), "internal error: " + e.toString());
    }
  }

  private void applyRootRule(TemplateRootMappingRule rule, List<SNode> rootsConsumed) throws GenerationFailureException, GenerationCanceledException {
    Iterable<SNode> inputNodes = FastNodeFinderManager.get(myInputModel).getNodes(rule.getApplicableConcept(), rule.applyToInheritors());
    final TemplateExecutionEnvironmentImpl env = newExecutionEnvironment(getDefaultExecutionContext());
    TraceFacility traceSession = getTraceSession();
    // this one doesn't report reached() when obtained
    final RuleTrace2 ruleTrace = traceSession != null ? traceSession.rule(rule) : null;
    for (SNode inputNode : inputNodes) {
      // do not apply root mapping if root node has been copied from input model on previous micro-step
      // because some roots can be already mapped and copied as well (if some rule has 'keep root' = true)
      if (getGeneratorSessionContext().isCopiedRoot(inputNode)) {
        continue;
      }
      if (ruleTrace != null) {
        ruleTrace.reached();
      }
      final DefaultTemplateContext templateContext = new DefaultTemplateContext(env, inputNode, null);
      final boolean isApplicable = env.getQueryExecutor().isApplicable(rule, templateContext);
      if (ruleTrace != null) {
        ruleTrace.condition(isApplicable);
      }
      if (!isApplicable) {
        continue;
      }
      boolean copyRootOnFailure = false;
      if (inputNode.getModel() != null && inputNode.getParent() == null && !rule.keepSourceRoot()) {
        rootsConsumed.add(inputNode);
        copyRootOnFailure = true;
      }
      applyRootRule(rule, inputNode, copyRootOnFailure);
    }
  }

  protected void applyRootRule(TemplateRootMappingRule rule, SNode inputNode, boolean copyRootOnFailure) throws GenerationCanceledException, GenerationFailureException {
    createRootNodeByRule(rule, inputNode, newExecutionEnvironment(getDefaultExecutionContext()), copyRootOnFailure);
  }

  // PARALLEL: transformation rules that create root nodes check their conditions from the main thread (we need to know in advance which
  //           roots would left to get copied.
  protected final void createRootNodeByRule(TemplateRootMappingRule rule, SNode inputNode, TemplateExecutionEnvironmentImpl env, boolean copyRootOnFailure) throws GenerationCanceledException, GenerationFailureException {
    try {
      final DefaultTemplateContext templateContext = new DefaultTemplateContext(env, inputNode, null);
      TraceFacility traceSession = getTraceSession();
      final RuleTrace2 ruleTrace = traceSession != null ? traceSession.rule(rule) : null;
      if (ruleTrace != null) {
        // though reached() has been reported already in applyRootRule, report once again from an actual thread
        ruleTrace.reached();
      }

      Collection<SNode> outputNodes = env.getQueryExecutor().applyRule(rule, templateContext);
      if (ruleTrace != null) {
        ruleTrace.completed(outputNodes);
      }
      if (outputNodes == null) {
        return;
      }

      copyNodeAttributes(templateContext, outputNodes, env);
      recordTransformInputTrace(inputNode, outputNodes);

      env.getTrace().trace(inputNode.getNodeId(), GenerationTracerUtil.translateOutput(outputNodes), rule.getRuleNode());

      final boolean inputIsRoot = inputNode.getParent() == null;
      // if we picked a non-root node to produce a root, it would get processed later as part of copyRootInputNode(), hence inputPersists == true.
      final boolean inputPersists = !inputIsRoot || rule.keepSourceRoot();
      for (SNode outputNode : outputNodes) {
        registerRoot(new GeneratedRootDescriptor(outputNode, inputNode, inputPersists, rule.getRuleNode()));
        setChanged();
        if (!inputPersists) {
          // output node should be accessible via 'findCopiedNode'
          // however, if the node stays in the model, let other rules/copy facility register it as appropriate (see MPS-23159),
          // it's unlikely anyone referencing original node would need to restore reference to a newly introduced root, when there's
          // reduction/copy alternative.
          addCopiedOutputNodeForInputNode(inputNode, outputNode);
        }
        // we copy user objects in reduction rules, root mapping rules are no different
        // in addition, this copies TracingUtil.ORIGINAL_INPUT_NODE, so that outputNodes
        // are marked as originating at inputNode's origin
        CopyUtil.copyUserObjects(inputNode, outputNode);
        if (inputIsRoot) {
          // AFAIK, virtualPackage property makes sense for roots only.
          // Of course, for non-root inputs, we can look at top-most ancestor, just not sure if there's a reason to do this. For now, leave one of template node.
          // Besides, might be nice to clean virtualPackage of roots created by CreateRootRule (or for any node created by template, perhaps. See
          // https://youtrack.jetbrains.com/issue/MPS-26464 and https://youtrack.jetbrains.com/issue/MPS-18484).
          final SProperty virtualPackageProp = jetbrains.mps.smodel.SNodeUtil.property_BaseConcept_virtualPackage;
          outputNode.setProperty(virtualPackageProp, inputNode.getProperty(virtualPackageProp));
        }
      }

    } catch (DismissTopMappingRuleException e) {
      // it's ok, just continue
      reportDismissRuleException(e, rule);
      if (copyRootOnFailure && inputNode.getModel() != null && inputNode.getParent() == null) {
        final FullCopyFacility copyFacility = new FullCopyFacility(env);
        copyFacility.copyRootInputNode(inputNode);
        if (copyFacility.hasChanges()) {
          setChanged();
        }
      }
    } catch (TemplateProcessingFailureException ex) {
      getLogger().error(rule.getRuleNode(), String.format("couldn't create root node: %s", ex.getMessage()), ex.asProblemDescription());
    } catch (GenerationException e) {
      if (e instanceof GenerationCanceledException) throw (GenerationCanceledException) e;
      if (e instanceof GenerationFailureException) throw (GenerationFailureException) e;
      getLogger().error(rule.getRuleNode(), "internal error: " + e.toString(), GeneratorUtil.describe(inputNode, "input node"));
    }
  }

  protected void copyRootInputNode(@NotNull SNode inputRootNode) throws GenerationFailureException, GenerationCanceledException {
    copyRootInputNode(inputRootNode, newExecutionEnvironment(getDefaultExecutionContext()));
  }

  // PARALLEL: each input node copied in a separate thread. Check against drop rules happens in the same thread as copy does.
  protected final void copyRootInputNode(@NotNull SNode inputRootNode, @NotNull TemplateExecutionEnvironmentImpl env) throws GenerationFailureException, GenerationCanceledException {
    NodeCopyFacility copyProcessor;
    if (myDeltaBuilder == null) {
      copyProcessor = new FullCopyFacility(env);
    } else {
      copyProcessor = new PartialCopyFacility(env, myDeltaBuilder);
    }
    // check if can drop
    if (copyProcessor.checkDropRules(inputRootNode, getRuleManager().getDropRootRules(inputRootNode))) {
      setChanged();
      return;
    }
    copyProcessor.copyRootInputNode(inputRootNode);
    if(copyProcessor.hasChanges()) {
      setChanged();
    }
  }

  @Override
  public SModel getOutputModel() {
    if (myDeltaBuilder != null || myInplaceModelChange) {
      return getInputModel();
    }
    return super.getOutputModel();
  }

  // empty unless #apply() changed anything
  /*package*/ Collection<SLanguage> getEmployedLanguages() {
    return myEmployedLanguages;
  }

  /**
   * Executor for queries from primary/main thread. If there's only one thread, this is the only query executor out there.
   * For parallel execution, {@link ParallelTemplateGenerator subclass} shall provide an appropriate wrapper as needed and when needed
   * (i.e. when a transformation task is executed in a distinct thread).
   * Main thread is responsible for any transformation that expects sequential execution, like pre- and post- processing scripts,
   * weaving rules (need complete output model, although likely we can apply weaving rules in parallel once reduction rules are over, i.e. need a sort of barrier),
   * reference post-processing (macro queries are executed during transformation, but actual references are set from main thread), delayed changes (MAP-SRC
   * postprocessing) and conditions for root mapping rules (there's reason to do so, see #createRootNodeByRule, above)
   * @return never {@code null}
   */
  protected final QueryExecutionContext getDefaultExecutionContext() {
    return myExecutionContext;
  }

  /**
   * distinct context for a reduction path/track/trail.
   * So far, we may need PerformanceTrace in QueryExecutionContext only. If, however, some day we would like to access
   * performance tracer from another code (e.g. from generated templates), we would need to pass per-thread PerformanceTracer
   * here as well (and make sure the tracer for QEC and the one available from TEEI match).
   * @param queryExecutor not null
   * @return never null
   */
  protected final TemplateExecutionEnvironmentImpl newExecutionEnvironment(QueryExecutionContext queryExecutor) {
    // FIXME revisit need to QueryExecutionContext, likely don't need one if switch to per-query tracing/wrapping
    // FIXME revisit use of template processor there, it's only necessary for interpreted templates, can I avoid exposing it
    //       from TEE?
    return teeAuxParts(new TemplateExecutionEnvironmentImpl(myTemplateProcessor, queryExecutor, new ReductionTrack(getBlockedReductionsData())));
  }

  private TemplateExecutionEnvironmentImpl teeAuxParts(TemplateExecutionEnvironmentImpl env) {
    synchronized (myAuxEnvPartsLock) {
      // newExecutionEnvironment can get invoked in parallel threads
      myPerThreadLabels.add(env.getNamedLabels());
      myLanguageCollectors.add(env.getEmployedLanguages());
    }
    return env;
  }

  protected DeltaBuilder createDeltaBuilder() {
    return DeltaBuilder.newSingleThreadDeltaBuilder();
  }

  @Override
  public SNode findOutputNodeById(SNodeId nodeId) {
    if (myDeltaBuilder != null) {
      return myDeltaBuilder.findOutputNodeById(nodeId);
    }
    return super.findOutputNodeById(nodeId);
  }

  @Override
  public SNode findCopiedOutputNodeForInputNode(SNode inputNode) {
    SNode existing = super.findCopiedOutputNodeForInputNode(inputNode);
    if (existing != null) {
      return existing;
    }
    // provisional support for scenarios where reference target has been just copied, not transformed
    // and we need to update reference in a source model without need for explicit ML on a copy.
    if (inputNode == null) {
      return null;
    }
    SModel inputNodeModel = inputNode.getModel();
    if (inputNodeModel == getInputModel() || inputNodeModel == null) {
      return null;
    }
//    CheckpointState cp = findMatchingStateFor(inputNodeModel);
    ModelCheckpoints modelCheckpoints = getModelHistory(inputNodeModel);
    if (modelCheckpoints == null) {
      return null;
    }
    Checkpoint targetPoint = myPlanStep.getNextCheckpoint();
    if (targetPoint == null) {
      // this might be perfectly legal scenario - when we try to restore a reference in a model close to GP sequence, with no CP at the end
      // however, without a CP got nothing to synchronize against, as we don't keep final transformation model now (perhaps, we should?)
      return null;
    }
    CheckpointIdentity cpId = targetPoint.getIdentity();
    SNode copiedOutput = modelCheckpoints.findCopiedNode(cpId, inputNode);
    return copiedOutput;
  }

  /**
   * For a cross-mode reference, we expect inputNode to point either at original model (or external non-transient model), or one of checkpoint models.
   * There's no evidence one could get anything but that for a node referenced from another model during generation (i.e. no chances for inputNode to point
   * to intermediate transient model).
   */
  @Override
  public SNode findOutputNodeByInputNodeAndMappingName(SNode inputNode, String mappingName) {
    if (mappingName == null) {
      return null;
    }
    SNode existing = super.findOutputNodeByInputNodeAndMappingName(inputNode, mappingName);
    if (existing != null) {
      // XXX apparently, there are models that use input nodes from a model other than that being transformed
      // e.g. in build.workflow, bl.closures, bl.collections. Shall revert the change and try to rebuild
      // to find out particular uses, as it's potential error (i.e. MLs between different models).
      // For now, though, just check if there's mapping, and use it.
      return existing;
    }
    if (inputNode == null) {
      // there are models e.g. bl.plugin, debugger.api.ui.icons, d.java.runtime.ui that pass null as inputNode
      return null;
    }
    TraceFacility traceSession = getTraceSession();
    final LabelTrace lm = traceSession == null ? null : traceSession.lm(mappingName);
    if (lm != null) {
      lm.miss(inputNode);
    }
    SModel inputNodeModel = inputNode.getModel();
    if (inputNodeModel == getInputModel()) {
//      return super.findOutputNodeByInputNodeAndMappingName(inputNode, mappingName);
      return null; // code down there deals with xModel references only
    }
    if (inputNodeModel == null) {
      return null;
    }
//    CheckpointState cp = findMatchingStateFor(inputNodeModel);
    ModelCheckpoints modelCheckpoints = getModelHistory(inputNodeModel);
    if (modelCheckpoints == null) {
      return null;
    }
    Checkpoint targetPoint = myPlanStep.getNextCheckpoint();
    if (targetPoint == null) {
      // this might be perfectly legal scenario - when we try to restore a reference in a model close to GP sequence, with no CP at the end
      // however, without a CP got nothing to synchronize against, as we don't keep final transformation model now (perhaps, we should?)
      return null;
    }
    CheckpointIdentity cpId = targetPoint.getIdentity();
    SNode output = modelCheckpoints.findTransformedNode(cpId, inputNode, mappingName);
    if (lm != null) {
      lm.xmodel(cpId.getName(), output);
    }
    return output;
  }

  @Nullable
  private ModelCheckpoints getModelHistory(/*non-null*/SModel model) {
    return getGeneratorSessionContext().getCrossModelEnvironment().getState(model);
  }

  private CheckpointState findMatchingStateFor(/*non-null*/SModel model) {
    // last and next are not necessarily in immediately adjacent generation steps, i.e. cpLast, transfStep1, transfStep2, activeTransformStep, transfStep3, cpNext
    Checkpoint lastPoint = myPlanStep.getLastCheckpoint();
    // XXX alternatively, we can extract active checkpoint from TransitionTrace. Do we need both ways to get the value I don't care to use?
    //     Isn't it too complicated?
    Checkpoint targetPoint = myPlanStep.getNextCheckpoint();
    if (targetPoint == null) {
      // XXX can I do anything in this case?
      return null;
    }
    // Note, myPlanStep.getPlanIdentity() points to the plan in action; while we need that of target model
    // which could be generated against different plan (although with a shared CP).
    ModelCheckpoints modelHistory = getModelHistory(model);
    if (modelHistory == null) {
      return null;
    }
    return modelHistory.find(targetPoint.getIdentity());
  }

  @Nullable
  @Override
  public SNode findOutputNode(SModel inputModel, String mappingName) {
    if (inputModel == null || inputModel == getInputModel()) {
      // XXX 1. not sure it's proper delegation, perhaps findOutputNodeByInputNodeAndMappingName(null) shall delegate here. Did that
      //        not to bother with refactoring right now.
      //     2. inputModel might be some intermediate model between original and current input, shall I consult ModelTransitions or similar
      //        facility to find out if this model is from active transformation or truly external.
      return super.findOutputNodeByInputNodeAndMappingName(null, mappingName);
    }
    CheckpointState cps = findMatchingStateFor(inputModel);
    if (cps == null) {
      return null;
    }
    List<SNode> rv = cps.getOutputWithoutInput(mappingName);
    if (rv.size() != 1) {
      return null;
    }
    return rv.get(0);
  }

  /*package*/ LMLookup getLabelMapLookup(final String label) {
    // first, check those known in this generator session
    final LMLookup first = getMappings().getCompositeLabelsLookup(label);
    final Checkpoint targetPoint = myPlanStep.getNextCheckpoint();
    if (targetPoint == null) {
      return first;
    }
    // resort to those we can discover in checkpoints
    final LMLookup second = new LMLookup() {
      @Override
      public Stream<SNode> compositeLMValues(SNode k1, SNode k2) {
        if (k1 == null || k1.getModel() == null) {
          return Stream.empty();
        }
        final ModelCheckpoints modelHistory = getModelHistory(k1.getModel());
        if (modelHistory == null) {
          return Stream.empty();
        }
        return modelHistory.getLookup(targetPoint.getIdentity(), label).compositeLMValues(k1, k2);
      }
    };
    return first.andThen(second);
  }

  // in fact, it's reasonable to keep this method in TEEI (in ReductionTrack, actually), to reflect narrowing scope of
  // generator -> TEEI -> TemplateProcessor. This would take another round of refactoring, though
  // (first of all, shall update TEEI API)
  @NotNull
  List<SNode> copyNodes(@NotNull Iterable<SNode> inputNodes, final TemplateContext outerContext, @NotNull String templateId, TemplateExecutionEnvironmentImpl env)
      throws GenerationCanceledException, GenerationFailureException {

    final Iterator<SNode> it = inputNodes.iterator();
    if (!it.hasNext()) {
      return Collections.emptyList();
    }
    ArrayList<SNode> outputNodes = new ArrayList<>();
    while(it.hasNext()) {
      SNode newInputNode = it.next();

      if (myDeltaBuilder != null) {
        myDeltaBuilder.enterNestedCopySrc(newInputNode);
      }
      try {
        final String mappingName = outerContext.getInputName();
        Collection<SNode> _outputNodes = env.tryToReduce(newInputNode);
        if (_outputNodes != null) {
          if (mappingName != null && _outputNodes.size() == 1) {
            // XXX no idea why we register LM only when there's single output node. Dates back to year 2010 with no explanation
            env.registerLabel(newInputNode, _outputNodes.iterator().next(), mappingName);
          }
          outputNodes.addAll(_outputNodes);
        } else {
          FullCopyFacility copyFacility = new FullCopyFacility(env);
          SNode copiedNode = copyFacility.copyInputNode(newInputNode);
          // XXX I wonder if there's any sense recording output node for a template under COPY-SRC.
          //     Got puzzled by the code while investigating MPS-31826. The code dates back to 2007 and it's impossible to figure out the reason behind it
          //  addOutputNodeByInputAndTemplateNode(newInputNode, templateId, copiedNode);
          //  OTOH, we do env.nodeCopied for each node we create from a template, perhaps, the reason for line above is to
          //        do the same foe node copied from the input one. However, still don't see scenarios when I can make use of it.
          //        Need to wait for wider adoption of MPS 2020.1 to see if it really affects anyone. If not, can drop templateId parameter
          if (mappingName != null) {
            env.registerLabel(newInputNode, copiedNode, mappingName);
          }
          outputNodes.add(copiedNode);
        }
      } finally {
        if (myDeltaBuilder != null) {
          myDeltaBuilder.leaveNestedCopySrc(newInputNode);
        }
      }
    }
    return outputNodes;

  }

  BlockedReductionsData getBlockedReductionsData() {
    if (myReductionData == null) {
      myReductionData = BlockedReductionsData.getStepData(getGeneratorSessionContext());
    }
    return myReductionData;
  }

  @NotNull
  /*package*/ final GenerationTrace getTrace() {
    return myNewTrace;
  }

  /*package*/ final IPerformanceTracer getPerformanceTracer() {
    return myPerformanceTrace;
  }

  @Nullable
  /*package*/ final TraceFacility getTraceSession() {
    return getGeneratorSessionContext().getTraceSession();
  }

  /*package*/ void reportDismissRuleException(@NotNull DismissTopMappingRuleException ex, @NotNull TemplateRule rule) {
    if (!ex.isLoggingNeeded()) {
      return;
    }
    SNodeReference ruleNode = rule.getRuleNode();
    String messageText = String.format("-- rule dismissed: %s", ex.getMessage() == null ? "<no message>" : ex.getMessage());
    if (ex.isInfo()) {
      getLogger().info(ruleNode, messageText);
    } else if (ex.isWarning()) {
      getLogger().warning(ruleNode, messageText, GeneratorUtil.describeInput(ex.getTemplateContext()), GeneratorUtil.describeTemplateLocation(ex));
    } else {
      getLogger().error(ruleNode, messageText, GeneratorUtil.describeInput(ex.getTemplateContext()), GeneratorUtil.describeTemplateLocation(ex));
    }
  }

  DelayedChanges getDelayedChanges() {
    return myDelayedChanges;
  }

  final GenPlanActiveStep getGenerationPlan() {
    return myPlanStep;
  }

  // FIXME with TEEImpl responsible to collect languages that showed up during transformations
  //       we could report 'unexpected' languages as a single operation once step is over.
  //       Keep in mind, for a 'partial' GP, 'unexpected' languages are fine, in fact.
  //       Benefit of this method is that it has a reference to template where the node showed up (otherwise,
  //       might be tricky to nail the location down at the end of the step).
  //       Also, have to deal with cases when an uncontrolled node comes from $INSERT$ or a COPY-SRC query
  /*package*/ void checkIsExpectedLanguage(@NotNull Iterable<SNode> nodes, @NotNull SNodeReference templateNode, @NotNull TemplateContext templateContext) {
    Collection<SNode> toReport = getGenerationPlan().selectUnexpectedNodes(nodes);
    if (toReport.isEmpty()) {
      return;
    }
    for (SNode n : toReport) {
      SLanguage lang = n.getConcept().getLanguage();
      // XXX if/when needed, shall track already reported languages and complain only once
      String hint = String.format("workaround: add the language '%s' to list of 'Languages Engaged On Generation' in model '%s'",
                                  lang.getQualifiedName(), getGeneratorSessionContext().getOriginalInputModel().getName());
      getLogger().error(templateNode,
                                    String.format("language of output node is '%s' - this language did not show up when computing generation steps!", lang.getQualifiedName()),
                                    GeneratorUtil.describeInput(templateContext),
                                    GeneratorUtil.describe(n, "output"),
                                    new ProblemDescription(hint));
    }
  }


  final RuleManager getRuleManager() {
    return myPlanStep.getRuleManager();
  }

  public TemplateSwitchMapping getSwitch(SNodeReference switch_) {
    return getRuleManager().getSwitch(switch_);
  }

  @Override
  public boolean areMappingsAvailable() {
    return !myIsStrict || myAreMappingsReady;
  }

  @Override
  public boolean isStrict() {
    return myIsStrict;
  }

  public PostponedReference register(@NotNull PostponedReference ref) {
    myPostponedRefs.add(ref);
    return ref;
  }

  /**
   * Let generator know about dynamic references produced during generation.
   * We might handle {@link jetbrains.mps.smodel.DynamicReference} in a special way as long as there's evading reason to
   * keep references dynamic during generation (as it only slows down model access due to ongoing scope use.
   * @param dr DynamicReference instance
   */
  public void registerDynamicReference(@NotNull ReferenceInfo.DRI dr) {
    myDynamicRefs.add(dr);
  }

  void setChanged() {
    myChanged = true;
  }

  protected void registerRoot(GeneratedRootDescriptor rd) {
    myOutputRoots.add(rd.myOutputRoot);
    myNewToOldRoot.put(rd.myOutputRoot, rd.myInputNode);
    if (rd.myIsCopied) {
      getGeneratorSessionContext().registerCopiedRoot(rd.myOutputRoot);
    }
    if (myDeltaBuilder != null) {
      if (rd.myIsInputPreserved) {
        // if a new root comes from root mapping rule with keepRoot == true, pretend it's completely new root
        // if a new root comes from a non-root node, treat it as brand-new root, too. Input node in this case might
        // be later processed by the rest of the rules (copied or reduced).
        // FIXME the whole thing with registerRoot shall be refactored - there's little sense to forget about context
        // root being added at, and to restore this knowledge inside DeltaBuilder.registerRoot based on two node values only.
        myDeltaBuilder.registerRoot(null, rd.myOutputRoot);
      } else {
        myDeltaBuilder.registerRoot(rd.myInputNode, rd.myOutputRoot);
      }
    }
  }

  void replacePlaceholderNode(@NotNull NodePostProcessor postProcessor, @NotNull SNode substitute) {
    SNode placeholder = postProcessor.getOutputAnchor();
    SNode parent = placeholder.getParent();
    if (parent != null) {
      // check new child
      SContainmentLink childRole = placeholder.getContainmentLink();
      final Status status = getChildRoleValidator(parent, childRole).validate(substitute);
      if (status != null) {
        getLogger().warning(postProcessor.getTemplateNode(), status.getMessage("delayed changes"), status.describe(
            GeneratorUtil.describeInput(postProcessor.getTemplateContext()), GeneratorUtil.describe(parent, "parent")
        ));
      }
    }
    if (myDeltaBuilder != null) {
      // placeholders with active inplace may lack both model and parent (top of MAP-SRC-injected subtree)
      myDeltaBuilder.replacePlaceholderNode(placeholder, substitute);
    } else {
      assert placeholder.getModel() != null || parent != null : "Can't replace node that is not part of another structure (hangs in the air)";
      SNodeUtil.replaceWithAnother(placeholder, substitute);
    }
  }

  void copyNodeAttributes(@NotNull TemplateContext ctx, @NotNull Collection<SNode> outputNodes, @NotNull TemplateExecutionEnvironmentImpl env) throws GenerationException {
    final SNode input = ctx.getInput();
    if (input == null) {
      // context in create root rule might have no input
      return;
    }

    for (SNode attr : input.getChildren(jetbrains.mps.smodel.SNodeUtil.link_BaseConcept_smodelAttribute)) {
      if (checkDropNodeAttribute(ctx.subContext(attr))) {
        continue;
      }
      for (SNode output : outputNodes) {
        // We need FullCopyFacility here as we make a copy of attribute hierarchy and there could be references
        // outside of attribute, e.g. N1 and N2, with attribute A on the latter that references N1. Mere CopyUtil
        // won't update reference and its immature node would point to input model that might get disposed at the next step, leaving
        // broken reference.
        // NOTE. Use of FCF, however, implies we are going to activate reduction rules on attribute children, which might be quite unexpected.
        //       Perhaps, shall refactor FCF to support two modes, with/without nested reductions.
        // XXX Likely, current approach does't allow references to attributes to resolve magically (i.e. by matched node id)
        // Is it important, do we care about references to attributes at all?
        final SNode attrCopy = new FullCopyFacility(env).copyInputNode(attr);
        output.addChild(jetbrains.mps.smodel.SNodeUtil.link_BaseConcept_smodelAttribute, attrCopy);
      }
    }
  }

  boolean checkDropNodeAttribute(@NotNull TemplateContext ctx) throws GenerationFailureException {
    final SNode attr = ctx.getInput();
    assert jetbrains.mps.smodel.SNodeUtil.link_BaseConcept_smodelAttribute.equals(attr.getContainmentLink());
    QueryExecutionContext queryExecutor = ctx.getEnvironment().getQueryExecutor();
    for (TemplateDropAttributeRule dropRule : getRuleManager().getDropAttributeRules(attr)) {
      if (queryExecutor.isApplicable(dropRule, ctx)) {
        return true;
      }
    }
    return false;
  }

  /**
   * Indicates a node of output model originates from given node of input model by means of mere copy.
   *
   * Both parameters are not null. Both may point to the same node (e.g. when it's partial copy
   * and we just record the 'would-be' copy of a node. Even though the node itself doesn't change (provided
   * we modify model in-place), we shall record the fact its original input is from last checkpoint state
   */
  /*package*/ void recordCopyInputTrace(SNode inputNode, SNode outputNode) {
    myTransitionTrace.deriveOrigin(inputNode, outputNode);
  }

  /**
   * Indicates output nodes originate from given input node by means of transformation by a rule.
   * FIXME Input node is likely not null, though not sure what to do with create root rules. Perhaps, they don't need trace as there's no origin to trace to?
   */
  /*package*/ void recordTransformInputTrace(SNode inputNode, @Nullable Collection<SNode> outputNodes) {
    if (outputNodes == null) {
      return;
    }
    if (inputNode == null || !myTransitionTrace.hasOrigin(inputNode)) {
      return;
    }
    for (SNode output : outputNodes) {
      if (output == null) {
        continue;
      }
      myTransitionTrace.deriveOrigin(inputNode, new DescendantsTreeIterator(output));
    }
  }


  public SNode getOriginalRootByGenerated(SNode root) {
    SNode node = myNewToOldRoot.get(root);
    if (node == null) return null;
    if (node.getModel() == null) return null;
    if (node.getParent() == null) return node;
    return node.getContainingRoot();
  }

  private boolean isInplaceChangeEnabled() {
    return getGeneratorSessionContext().getGenerationOptions().applyTransformationsInplace();
  }

  private abstract static class NodeCopyFacility {
    protected final TemplateExecutionEnvironmentImpl myEnv;
    // reflects presense of structural changes
    protected boolean myIsChanged = false;

    protected NodeCopyFacility(@NotNull TemplateExecutionEnvironmentImpl env) {
      myEnv = env;
    }
    public final IGeneratorLogger getLogger() {
      return myEnv.getLogger();
    }
    public final boolean hasChanges() {
      return myIsChanged;
    }

    /**
     * @return true if one of drop rules matched
     */
    public final boolean checkDropRules(SNode inputRootNode, List<TemplateDropRootRule> rules) throws GenerationFailureException {
      final DefaultTemplateContext tc = new DefaultTemplateContext(myEnv, inputRootNode, null);
      for (TemplateDropRootRule dropRootRule : rules) {
        if (myEnv.getQueryExecutor().isApplicable(dropRootRule, tc)) {
          drop(inputRootNode, dropRootRule);
          myEnv.getTrace().trace(inputRootNode.getNodeId(), Collections.emptyList(), dropRootRule.getRuleNode());
          return true;
        }
      }
      return false;
    }

    protected final boolean checkAttributeDropRules(SNode attributeNode) throws GenerationFailureException {
      final DefaultTemplateContext tc = new DefaultTemplateContext(myEnv, attributeNode, null);
      return myEnv.getGenerator().checkDropNodeAttribute(tc);
    }

    protected abstract void drop(SNode inputRootNode, TemplateDropRootRule rule);

    public abstract void copyRootInputNode(@NotNull SNode inputRoot) throws GenerationFailureException, GenerationCanceledException;
  }

  static class GeneratedRootDescriptor {
    // newly created root output node
    final SNode myOutputRoot;
    // input node, if any; not necessarily root
    final SNode myInputNode;
    // rule that produced the root, or null if copy root
    final SNodeReference myTemplateNode;
    // true if root is a copy of a root in input model
    final boolean myIsCopied;
    /**
     * true iff outputRoot is created from an inputNode which is either root and is kept in the output model
     * or from non-root node that might get copied/reduced afterwards.
     * IOW, indicates if the new myOutputRoot replaced a root or not.
     */
    final boolean myIsInputPreserved;

    private GeneratedRootDescriptor(@NotNull SNode outputRoot, @Nullable SNode input, boolean isInputPreserved, SNodeReference templateNode, boolean isCopied) {
      myOutputRoot = outputRoot;
      myInputNode = input;
      myTemplateNode = templateNode;
      myIsInputPreserved = isInputPreserved;
      myIsCopied = isCopied;
    }

    // new root produced
    public GeneratedRootDescriptor(@NotNull SNode outputRoot, @NotNull SNodeReference templateNode) {
      this(outputRoot, null, false, templateNode, false);
    }

    // new root produced based on existing node, possibly replacing it
    public GeneratedRootDescriptor(@NotNull SNode outputRoot, @NotNull SNode input, boolean inputPersists, @NotNull SNodeReference templateNode) {
      this(outputRoot, input, inputPersists, templateNode, false);
    }

    // copy of input root in the output model
    public GeneratedRootDescriptor(@NotNull SNode outputRoot, @NotNull SNode input) {
      this(outputRoot, input, false, null, true);
    }
  }

  private static class PartialCopyFacility extends NodeCopyFacility {
    private final DeltaBuilder myDeltaBuilder;

    public PartialCopyFacility(@NotNull TemplateExecutionEnvironmentImpl env, @NotNull DeltaBuilder deltaBuilder) {
      super(env);
      myDeltaBuilder = deltaBuilder;
    }

    @Override
    protected void drop(SNode inputRootNode, TemplateDropRootRule rule) {
      myDeltaBuilder.deleteInputRoot(inputRootNode);
    }

    @Override
    public void copyRootInputNode(@NotNull SNode inputRootNode) throws GenerationFailureException, GenerationCanceledException {
      myDeltaBuilder.enterInputRoot(inputRootNode);
      try {
        visitInputNode(inputRootNode);
      } finally {
        myDeltaBuilder.leaveInputRoot(inputRootNode);
      }
      // for now, registerRoot shall go *after* leaveInputRoot, as deltaBuilder expects CopyRoot to be full of replacing nodes
      // at the moment root is registered (to fill id map of new nodes)
      // TODO make map building an explicit step in DeltaBuilder so that ordering won't matter that much.
      // (the question is what if anyone calls findOutputNode while rules are applied (seems !strict model allows that)
      myEnv.getGenerator().registerRoot(new GeneratedRootDescriptor(inputRootNode, inputRootNode)); // weaving rules need myNewToOldRoot mapping
    }

    private void visitInputNode(SNode inputNode) throws GenerationFailureException, GenerationCanceledException {
      myEnv.getGenerator().recordCopyInputTrace(inputNode, inputNode);
      myEnv.blockReductionsForCopiedNode(inputNode, inputNode); // prevent infinite applying of the same reduction to the 'same' node.

      List<ReferenceReductionRule> referenceRules = myEnv.getGenerator().getRuleManager().getReferenceReductionRules(inputNode);
      if (!referenceRules.isEmpty()) {
        DefaultTemplateContext templateContext = new DefaultTemplateContext(myEnv, inputNode, null);
        for (ReferenceReductionRule rule : referenceRules) {
          if (rule.isApplicable(templateContext)) {
            rule.apply(templateContext, inputNode);
          }
        }
      }

      for (SNode inputChildNode : inputNode.getChildren()) {
        SContainmentLink childRole = inputChildNode.getContainmentLink();
        assert childRole != null;

        Collection<SNode> outputChildNodes = myEnv.tryToReduce(inputChildNode);
        if (outputChildNodes != null) {
          myDeltaBuilder.registerSubTree(inputChildNode, childRole, outputChildNodes);
          myIsChanged = true;
        } else {
          if (jetbrains.mps.smodel.SNodeUtil.link_BaseConcept_smodelAttribute.equals(childRole) && checkAttributeDropRules(inputChildNode)) {
            myDeltaBuilder.registerSubTree(inputChildNode, childRole, Collections.emptyList());
            myIsChanged = true;
          } else {
            visitInputNode(inputChildNode);
          }
        }
    }
    }
  }

  private static class FullCopyFacility extends NodeCopyFacility {
    private final SModel myInputModel;
    private final SModelReference myOutputModelRef;
    private final Factory myNodeFactory;

    public FullCopyFacility(TemplateExecutionEnvironmentImpl env) {
      super(env);
      myInputModel = env.getGenerator().getInputModel();
      myOutputModelRef = env.getOutputModel().getReference();
      myNodeFactory = new RegularSModelFactory();
    }

    @Override
    protected void drop(SNode inputRootNode, TemplateDropRootRule rule) {
    }

    @Override
    public void copyRootInputNode(@NotNull SNode inputRootNode) throws GenerationFailureException, GenerationCanceledException {
      // copy
      SNode root = copyInputNode(inputRootNode);
      myEnv.getGenerator().registerRoot(new GeneratedRootDescriptor(root, inputRootNode));
    }

    private void reportBrokenRef(@NotNull SNode inputNode, @NotNull SReference ref) {
      getLogger().error(inputNode.getReference(),
          String.format("broken reference '%s' in %s (target model is null)", ref.getLink().getName(), SNodeOperations.getDebugText(inputNode)),
          GeneratorUtil.describeIfExists(inputNode, "input node"));
    }

    public SNode copyInputNode(@NotNull SNode inputNode) throws GenerationFailureException, GenerationCanceledException {
      // no reduction found - do node copying
      SNode outputNode;
      final SModel inputNodeModel = inputNode.getModel();
      if (inputNode.getNodeId() != null && inputNodeModel != null) {
        // copy preserving id
        // XXX what this inputNodeModel != null check is about? Didn't find any explanation in history
        //     nor any idea why it's important to keep node id (although doesn't hurt, I guess).
        outputNode = myEnv.createOutputNode(inputNode);
      } else {
        outputNode = myEnv.createOutputNode(inputNode.getConcept());
      }
      myEnv.blockReductionsForCopiedNode(inputNode, outputNode); // prevent infinite applying of the same reduction to the 'same' node.

      // output node should be accessible via 'findCopiedNode'
      myEnv.getGenerator().addCopiedOutputNodeForInputNode(inputNode, outputNode);

      CopyUtil.copyProperties(inputNode, outputNode);
      CopyUtil.copyUserObjects(inputNode, outputNode);

      myEnv.getGenerator().recordCopyInputTrace(inputNode, outputNode);

      final List<ReferenceReductionRule> referenceRules = myEnv.getGenerator().getRuleManager().getReferenceReductionRules(inputNode);
      final Set<SReferenceLink> handledReferences;
      if (!referenceRules.isEmpty()) {
        handledReferences = new HashSet<>();
        DefaultTemplateContext templateContext = new DefaultTemplateContext(myEnv, inputNode, null);
        for (ReferenceReductionRule rule : referenceRules) {
          if (rule.isApplicable(templateContext)) {
            handledReferences.add(rule.getApplicableLink());
            rule.apply(templateContext, outputNode);
          }
        }
      } else {
        handledReferences = Collections.emptySet();
      }


      for (SReference inputReference : inputNode.getReferences()) {
        if (handledReferences.contains(inputReference.getLink())) {
          continue;
        }
        if (inputNodeModel != null) {
          final boolean external = !inputNodeModel.getReference().equals(inputReference.getTargetSModelReference());
          if (inputReference instanceof DynamicReference || external) {
            // dynamic & external references don't need validation => replace input model with output
            SModelReference targetModelReference = external ? inputReference.getTargetSModelReference() : myOutputModelRef;
            if (inputReference instanceof StaticReference) {
              if (targetModelReference == null) {
                reportBrokenRef(inputNode, inputReference);
                continue;
              }
              final SNodePointer ptr = new SNodePointer(targetModelReference, inputReference.getTargetNodeId());
              outputNode.setReference(inputReference.getLink(), ResolveInfo.of(ptr, ((StaticReference) inputReference).getResolveInfo()));
            } else if (inputReference instanceof DynamicReference) {
              outputNode.setReference(inputReference.getLink(), inputReference.describeTarget());
            } else {
              String msg = "internal error: can't clone reference '%s' in %s. Reference class: %s";
              getLogger().error(inputNode.getReference(),
                  String.format(msg, inputReference.getLink().getName(), SNodeOperations.getDebugText(inputNode), inputReference.getClass().getName()));
            }
            continue;
          }
        }

        SNode refTarget = jetbrains.mps.util.SNodeOperations.getTargetNodeSilently(inputReference);
        if (refTarget == null) {
          reportBrokenRef(inputNode, inputReference);
          continue;
        }

        if (refTarget.getModel() != null && refTarget.getModel().equals(myInputModel) || myEnv.isForeignNode(refTarget)) {
          ReferenceInfo_CopiedInputNode refInfo = new ReferenceInfo_CopiedInputNode(inputNode, refTarget);
          new PostponedReference(inputReference.getLink(), outputNode, refInfo).registerWith(myEnv.getGenerator());
        } else if (refTarget.getModel() != null) {
          SNodeAccessUtil.setReferenceTarget(outputNode, inputReference.getLink(), refTarget);
        } else {
          reportBrokenRef(inputNode, inputReference);
        }
      }

      for (SNode inputChildNode : inputNode.getChildren()) {
        SContainmentLink childRole = inputChildNode.getContainmentLink();
        assert childRole != null;

        Collection<SNode> outputChildNodes = myEnv.tryToReduce(inputChildNode);
        if (outputChildNodes != null) {
          myIsChanged = true;
          RoleValidator rv = myEnv.getGenerator().getChildRoleValidator(outputNode, childRole);
          for (SNode outputChildNode : outputChildNodes) {
            // check child
            Status status = rv.validate(outputChildNode);
            if (status != null) {
              getLogger().warning(inputChildNode.getReference(), status.getMessage("copy input node"),
                  status.describe(GeneratorUtil.describeIfExists(TracingUtil.getInput(inputNode), "origin")));
            }
            outputNode.addChild(childRole, outputChildNode);
          }
        } else {
          if (jetbrains.mps.smodel.SNodeUtil.link_BaseConcept_smodelAttribute.equals(childRole) && checkAttributeDropRules(inputChildNode)) {
            // attribute conforms to drop rule, ignore and do not copy.
            continue;
          }
          outputNode.addChild(childRole, copyInputNode(inputChildNode));
        }
      }

      return outputNode;
    }
  }

}
