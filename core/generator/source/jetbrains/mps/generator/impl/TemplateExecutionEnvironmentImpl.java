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
import jetbrains.mps.generator.GenerationTrace;
import jetbrains.mps.generator.GenerationTracerUtil;
import jetbrains.mps.generator.IGeneratorLogger;
import jetbrains.mps.generator.IGeneratorLogger.ProblemDescription;
import jetbrains.mps.generator.impl.RoleValidation.RoleValidator;
import jetbrains.mps.generator.impl.RoleValidation.Status;
import jetbrains.mps.generator.impl.query.GeneratorQueryProvider;
import jetbrains.mps.generator.impl.reference.PostponedReference;
import jetbrains.mps.generator.impl.reference.ReferenceInfo_Macro;
import jetbrains.mps.generator.impl.reference.ReferenceInfo_Template;
import jetbrains.mps.generator.runtime.ApplySink;
import jetbrains.mps.generator.runtime.GenerationException;
import jetbrains.mps.generator.runtime.NodePostProcessor;
import jetbrains.mps.generator.runtime.ReferenceResolver;
import jetbrains.mps.generator.runtime.TemplateCallSite;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.TemplateDeclaration;
import jetbrains.mps.generator.runtime.TemplateDeclarationKey;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import jetbrains.mps.generator.runtime.TemplateModel;
import jetbrains.mps.generator.runtime.TemplateReductionRule;
import jetbrains.mps.generator.runtime.TemplateRuleWithCondition;
import jetbrains.mps.generator.runtime.TemplateSwitchMapping;
import jetbrains.mps.generator.template.ITemplateProcessor;
import jetbrains.mps.generator.template.QueryExecutionContext;
import jetbrains.mps.generator.trace.LabelTrace;
import jetbrains.mps.generator.trace.RuleTrace;
import jetbrains.mps.generator.trace.RuleTrace2;
import jetbrains.mps.generator.trace.TraceFacility;
import jetbrains.mps.smodel.CopyUtil;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.textgen.trace.TracingUtil;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.util.containers.ConcurrentHashSet;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SNodeUtil;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.stream.Collectors;

/**
 * Evgeny Gryaznov, 11/10/10
 */
public class TemplateExecutionEnvironmentImpl implements TemplateExecutionEnvironment {
  private final TemplateGenerator generator;
  private final QueryExecutionContext myExecutionContext;
  private final ITemplateProcessor myTemplateProcessor;
  private final ReductionTrack myReductionTrack;
  // Does it bother me that failed rules are reported per-root in case of || generation?
  private final Set<SNodeReference> myFailedRules = new ConcurrentHashSet<>();
  private final LMCollector myLabels = new LMCollector();
  private final EmployedLanguageCollector myEmployedLanguages = new EmployedLanguageCollector();

  /**
   * Input nodes coming from a model other than input model (or no model at all), e.g. if
   * input node query follows a reference from an input model to some outer model.
   * We track these nodes, including children, to facilitate reference resolution (i.e. if there's
   * a reference in an input model pointing somewhere to subtree of a foreign node, we redirect
   * that reference to the copied counterpart). Generally, this approach might not be everyone's
   * desire, but it's the way it was so far.
   * This collection used to be shared between generation threads, now it's per-thread for few reasons:
   *   first, it's a performance hog the moment there are a lot of 'external' inputs;
   *   next, it's wrong to assume any specific ordering of node processing, and we could rely only on nodes
   *   already processed in this thread only.
   */
  private final Set<SNode> myAdditionalInputNodes = new HashSet<>();


  // although it's possible to instantiate ReductionTrack here (we've got generator in TP),
  // I plan to separate TEE and RT so that they are independent
  public TemplateExecutionEnvironmentImpl(@NotNull TemplateProcessor templateProcessor, @NotNull QueryExecutionContext executionContext, @NotNull ReductionTrack reductionTrack) {
    this.generator = templateProcessor.getGenerator();
    myExecutionContext = executionContext;
    myTemplateProcessor = templateProcessor;
    myReductionTrack = reductionTrack;
  }

  @Override
  public SModel getOutputModel() {
    return generator.getOutputModel();
  }

  @NotNull
  @Override
  public SNode createOutputNode(@NotNull SConcept concept) {
    myEmployedLanguages.instanceCreated(concept);
    return generator.getOutputModel().createNode(concept);
  }

  /*package*/ SNode createOutputNode(SNode prototype) {
    final SConcept concept = prototype.getConcept();
    myEmployedLanguages.instanceCreated(concept);
    return generator.getOutputModel().createNode(concept, prototype.getNodeId());
  }

  @NotNull
  @Override
  public TemplateGenerator getGenerator() {
    return generator;
  }


  @NotNull
  @Override
  public GenerationTrace getTrace() {
    return generator.getTrace();
  }

  @Override
  public IGeneratorLogger getLogger() {
    return generator.getLogger();
  }

  @NotNull
  @Override
  public GeneratorQueryProvider getQueryProvider(@NotNull SNodeReference ruleNode) {
    return generator.getQueryProvider(ruleNode);
  }

  @NotNull
  @Override
  public QueryExecutionContext getQueryExecutor() {
    return myExecutionContext;
  }

  @NotNull
  @Override
  public ITemplateProcessor getTemplateProcessor() {
    return myTemplateProcessor;
  }


  @Override
  @NotNull
  public List<SNode> copyNodes(@NotNull Iterable<SNode> inputNodes, @NotNull SNodeReference templateNode, @NotNull String templateId,
      @NotNull TemplateContext ctx) throws GenerationCanceledException, GenerationFailureException {
    trackIfForeign(inputNodes);
    List<SNode> outputNodes = generator.copyNodes(inputNodes, ctx, templateId, this);
    if (!outputNodes.isEmpty()) {
      generator.checkIsExpectedLanguage(outputNodes, templateNode, ctx);
    }
    return outputNodes;
  }

  // to use from FullCopyFacility
  /*package*/ boolean isForeignNode(SNode node) {
    // no synchronized access any more as it's accessed from a single thread only
    return myAdditionalInputNodes.contains(node);
  }

  private void trackIfForeign(Iterable<SNode> inputNodes) {
    for (SNode inputNode : inputNodes) {
      SModel model = inputNode.getModel();
      if (model != generator.getInputModel() || model == null) {
        if (!myAdditionalInputNodes.contains(inputNode)) {
          for (SNode n : SNodeUtil.getDescendants(inputNode, null, true)) {
            myAdditionalInputNodes.add(n);
          }
        }
      }
    }
  }


  @Override
  public SNode insertNode(SNode child, SNodeReference templateNode, TemplateContext templateContext) {
    generator.checkIsExpectedLanguage(Collections.singletonList(child), templateNode, templateContext);
    // FIXME respect children/all descendants. Part of ChildAdopter, perhaps?
    myEmployedLanguages.instanceCreated(child.getConcept());
    return new ChildAdopter(generator).adopt(child, templateContext);
  }

  @Override
  public Collection<SNode> callSiteNode(SNodeReference templateNode, TemplateContext templateContext) throws GenerationCanceledException, GenerationFailureException {
    // assume call site node has been produced by a regular template transcription process, and we don't need to check/adopt the call site node
    SNode callSiteNode = templateContext.getCallSiteNode();
    if (callSiteNode == null) {
      // XXX shall I warn/error about missing call site? E.g calling a template with needCallSite from within a $WEAVE$
      return Collections.emptyList();
    }
    if (callSiteNode.getParent() != null) {
      final String m = "Call site node has parent assigned. Using the node more than once can lead to reference resolution issues. Replaced with a copy of the original node";
      getLogger().warning(templateNode, m, GeneratorUtil.describeInput(templateContext), GeneratorUtil.describe(callSiteNode, "call site node"));
      callSiteNode = CopyUtil.copy(callSiteNode);
    }
    // in case callSiteNode is a copy, trace likely makes no sense (id of the copy not necessarily persists once it is added to a model),
    // but this is a general disadvantage of using node id.
    getTrace().trace(templateContext.getInput().getNodeId(), Collections.singletonList(callSiteNode.getNodeId()), templateNode);
    return Collections.singletonList(callSiteNode);
  }

  @Override
  public TemplateContext withCallSiteNode(SNodeReference templateNode, TemplateContext templateContext, Collection<SNode> callSiteNodes) {
    // in fact, callSiteNodes shall never be null provided TP caller follows proper needCallSite->nextMacro routine (or reduce_Node doesn't produce
    // null result in generated templates). However, don't want assert or NPE here
    if (callSiteNodes != null && callSiteNodes.size() == 1) {
      return templateContext.withCallSiteNode(callSiteNodes.iterator().next());
    } else {
      getLogger().error(templateNode, "Invoked template needs exactly 1 node for call site", GeneratorUtil.describeInput(templateContext));
      return templateContext.withCallSiteNode(null);
    }
  }

  @Override
  public void nullInputSwitch(SNodeReference _switch) throws GenerationCanceledException, GenerationFailureException {
    final TemplateSwitchMapping templateSwitch = generator.getSwitch(_switch);
    if (templateSwitch != null) {
      templateSwitch.processNull(this);
    }
  }

  @Nullable
  @Override
  public Collection<SNode> trySwitch(SNodeReference _switch, TemplateContext context) throws GenerationException {
    FastRuleFinder rf = generator.getRuleManager().getSwitchRules(_switch);
    Collection<SNode> outputNodes = tryToReduce(rf, context.withNewExecutionPath());
    if (outputNodes != null) {
      // XXX it seems odd we do not do TracingUtil.fillOriginalNode(context.getInput(), outputNodes.get(0), false)
      // to record actual origin for the switch outcome. This ruins scenario like
      // Rule X -> $SWITCH$ for x.refY
      // where X is recorded as origin for whatever outcome SWITCH reports.
      // However, if we do fill proper original node here, this ruins existing scenario, where bl.collections got rules
      // for AbstractCreator, which switch by type of the creator, so that generated new LingHashSet() points not to 'new linkhashset<>'
      // creator node, but to value of ((TypeDerivable) parent).deriveType, which might be field declaration
      if (outputNodes.size() == 1 && context.getInputName() != null) {
        SNode reducedNode = outputNodes.iterator().next();
        // register copied node
        // FIXME seems that context.registerLabel(reducedNode) (+context.hasMappingLabel(), perhaps) is much more convenient way to go
        registerLabel(context.getInput(), reducedNode, context.getInputName());
        // FIXME seems that there's no reason to register ML here explicitly; it has to happen the moment first template node is created
        //       in TemplateProcessor.applyTemplate(). There's special handling (yet rudimentary, just for 1->2 case) of duplicated entries
        //       in NodeMapRecord#update()
      }
      generator.recordTransformInputTrace(context.getInput(), outputNodes);
      return outputNodes;
    }

    // try the default case
    TemplateSwitchMapping current = generator.getSwitch(_switch);
    if (current != null) {
      outputNodes = current.applyDefault(context);
      generator.recordTransformInputTrace(context.getInput(), outputNodes);
      return outputNodes;
    }
    // no switch-case found for the inputNode - continue with templateNode under the $switch$
    return null;
  }

  /**
   * Retrieve reusable runtime instance that represents TemplateDeclaration. Clients may keep an instance for subsequent reuse during the
   * same transformation session.
   * This is low-level mechanism for sophisticated use, generated templates (unless they keep instances obtained this way) shall resort to other methods to
   * invoke templates, namely {@link #callSite(TemplateDeclarationKey,SNodeReference)}.
   * @param templateDeclaration identifies template to load
   * @param callSite identifies location where invocation happens
   * @return never {@code null}, non necessarily exact generated class, might be a decorator that traces uses or reports errors.
   */
  @NotNull
  private TemplateDeclaration findTemplate(@NotNull TemplateDeclarationKey templateDeclaration, @NotNull SNodeReference callSite) {
    class BadTemplateDeclaration implements TemplateDeclaration {
      private final String myMessage;
      private boolean myErrorReported = false;

      /*package*/ BadTemplateDeclaration(String message) {
        myMessage = message;
      }


      @Override
      public SNodeReference getTemplateNode() {
        return templateDeclaration.getSourceNode();
      }

      @Override
      public void apply(@NotNull TemplateContext context, ApplySink sink) throws GenerationException {
        reportError(context);
      }

      private void reportError(TemplateContext context) {
        if (myErrorReported) {
          return;
        }
        myErrorReported = true;
        getLogger().error(callSite, myMessage,
                          GeneratorUtil.describeIfExists(context.getInput(), "input"),
                          GeneratorUtil.describe(callSite, "call site"),
                          GeneratorUtil.describe(getTemplateNode(), "template declaration"));
      }
    }
    TemplateModel templateModel = generator.getGenerationPlan().getTemplateModel(templateDeclaration.getSourceModel());
    if (templateModel == null) {
      String m = "Template model %s not found. Cannot apply template declaration, try to check & regenerate affected generators";
      return new BadTemplateDeclaration(String.format(m, templateDeclaration.getSourceModel().getName()));
    }
    final TemplateDeclaration templateInstance = templateModel.loadTemplate(templateDeclaration);
    if (templateInstance == null) {
      String m = "Could not find '%s'. Cannot apply template declaration, try to check & regenerate affected generators";
      return new BadTemplateDeclaration(String.format(m, templateDeclaration.describe()));
    }

    return templateInstance;
  }

  @NotNull
  @Override
  public TemplateCallSite callSite(@NotNull TemplateDeclaration templateDeclaration, @NotNull SNodeReference callSite) {
    // XXX here comes the code that may give another call site, capable of whatever else needed to get accomplished along with template invocation
    // e.g. trace or breakpoints
    return new CallSiteImpl(generator, templateDeclaration, callSite);
  }

  @NotNull
  @Override
  public TemplateCallSite callSite(@NotNull TemplateDeclarationKey templateIdentityKey, @NotNull SNodeReference callSite) {
    return new CallSiteImpl(generator, findTemplate(templateIdentityKey, callSite), callSite);
  }

  @Override
  public TemplateDeclarationKey createTemplateKey(String modelRef, String nodeId, String templateName) {
    /*
     * Need to create a key for external template both in TemplateDeclarationBase and ReductionRuleBase subclasses, hence
     * have to placed this method into a shared location. Besides, would be great to have proper access to PersistenceFacade, which is possible here
     * Perhaps, shall introduce few copies of findTemplate() method, one to take these strings, and another to take TD instance and wrap it with a trace facility?
     * Why I didn't do it right away: (a) the idea behind TDK was to keep 1 single key, (b) few related methods urge me to group them into ApplyFacility I've
     * just deleted. Need to make up my mind
     */
    PersistenceFacade pf = PersistenceFacade.getInstance();
    return TemplateIdentity.fromPointer(new SNodePointer(pf.createModelReference(modelRef), pf.createNodeId(nodeId)), templateName);
  }

  @Override
  public void nodeCopied(TemplateContext context, SNode outputNode, String templateNodeId) {
    generator.nodeCopied(context, outputNode, templateNodeId);
  }

  @Override
  public void registerLabel(SNode inputNode, SNode outputNode, String mappingLabel) {
    if (mappingLabel == null) {
      return;
    }
    final TraceFacility traceSession;
    if (inputNode != null && outputNode != null && (traceSession = generator.getTraceSession()) != null) {
      final LabelTrace lt = traceSession.lm(mappingLabel);
      if (lt != null) {
        lt.register(inputNode, outputNode);
      }
    }
    if (inputNode != null) {
      myLabels.add(mappingLabel, inputNode, outputNode);
    } else {
      myLabels.add(mappingLabel, outputNode);
    }
  }

  @Override
  public void registerLabel(SNode inputNode, Iterable<SNode> outputNodes, String mappingLabel) {
    final Collection<SNode> output = IterableUtil.asCollection(outputNodes);
    if (mappingLabel == null || output.isEmpty()) {
      return;
    }
    final TraceFacility traceSession;
    if (inputNode != null && (traceSession = generator.getTraceSession()) != null) {
      final LabelTrace lt = traceSession.lm(mappingLabel);
      if (lt != null) {
        output.forEach(o -> lt.register(inputNode, o));
      }
    }
    if (inputNode != null) {
      myLabels.add(mappingLabel, inputNode, output);
    } else {
      if (output.size() > 1) {
        // I assume it's conditional root with a label when inputMode == null, therefore don't expect multiple output nodes in this scenario
        getLogger().warning(String.format("Unexpected multiple output nodes with no input for label '%s'", mappingLabel));
      }
      output.forEach(o -> myLabels.add(mappingLabel, o));
    }
  }

  @Override
  public void registerCompositeLabel(Object key1, Object key2, Collection<SNode> outputNode, String mappingLabel) {
    if (notSNodeKey(key1) || notSNodeKey(key2)) {
      warnCompositeLabelKeys(key1, key2, mappingLabel);
      return;
    }
    // TODO add into trace
    myLabels.addComposite(mappingLabel, (SNode) key1, (SNode) key2, outputNode);
  }

  private void warnCompositeLabelKeys(Object key1, Object key2, String mappingLabel) {
    // Eventually, I'd like to lift SNode restriction for labeled mappings (perhaps, just for the second key as a first step).
    // However, at the moment, there's LM.sourceConcept2 is node<AbstractConceptDeclaration>, not a Type, no reason to support anything but SNode
    ProblemDescription d0 = new ProblemDescription(String.format("label: %s", mappingLabel));
    ProblemDescription d1 = new ProblemDescription(String.format("key1: '%s' (%s)", key1, key1 == null ? "" : key1.getClass()));
    ProblemDescription d2 = new ProblemDescription(String.format("key2: '%s' (%s)", key2, key2 == null ? "" : key2.getClass()));
    getLogger().warning(null, "No support yet for composite labels with keys that are not SNode", d0, d1, d2);
  }

  private static boolean notSNodeKey(Object key) {
    //noinspection PointlessBooleanExpression
    return key != null && false == key instanceof SNode;
  }

  @Override
  public void associate(SNode outputNode, SReferenceLink role, String targetModelRef, String targetNodeId) {
    final PersistenceFacade pf = PersistenceFacade.getInstance();
    outputNode.setReference(role, new SNodePointer(pf.createModelReference(targetModelRef), pf.createNodeId(targetNodeId)));
  }

  @Override
  public void aggregate(SNode outputNode, SContainmentLink role, SNode child) {
    RoleValidator validator = generator.getChildRoleValidator(outputNode, role);
    Status status = validator.validate(child);
    if (status != null) {
      generator.getLogger().warning(null, status.getMessage("apply template"), status.describe(
          GeneratorUtil.describe(outputNode, "parent")
      ));
    }
    outputNode.addChild(role, child);
  }

  @Override
  public void aggregate(SNode outputNode, SContainmentLink role, @Nullable Iterable<SNode> children) {
    // JFTR, Generated templates used to rely on TemplateUtils.asNotNull()
    if (children == null) {
      return;
    }
    // RoleValidator code - pretty much what TemplateProcessor#applyTemplate does, except for extra
    //   messages in case validation does not succeed.
    RoleValidator validator = generator.getChildRoleValidator(outputNode, role);
    for(SNode child : children) {
      Status status = validator.validate(child);
      if (status != null) {
        generator.getLogger().warning(null, status.getMessage("apply template"), status.describe(
            GeneratorUtil.describe(outputNode, "parent")
        ));
      }
      outputNode.addChild(role, child);
    }
  }

  @Override
  public void resolveInTemplateLater(@NotNull SNode outputNode, @NotNull SReferenceLink role, SNodeReference sourceNode, String templateNodeId, String resolveInfo, TemplateContext context) {
    ReferenceInfo_Template refInfo = new ReferenceInfo_Template(sourceNode, templateNodeId, resolveInfo, context);
    new PostponedReference(role, outputNode, refInfo).registerWith(generator);
  }

  @Override
  public void resolve(@NotNull ReferenceResolver resolver) {
    ReferenceInfo_Macro refInfo = new ReferenceInfo_Macro(resolver);
    new PostponedReference(resolver.getReferenceRole(), resolver.getOutputNode(), refInfo).registerWith(generator);
  }

  @Override
  public void postProcess(@NotNull NodePostProcessor postProcessor) {
    generator.getDelayedChanges().add(postProcessor);
  }

  // Internal API, perhaps, shall be part of ExecutionEnvironmentInternal iface

  void blockReductionsForCopiedNode(SNode inputNode, SNode outputNode) {
    myReductionTrack.blockReductionsForCopiedNode(inputNode, outputNode);
  }

  // access has to be package-only, but need to get LMs for current thread from TemplateQueryContext
  // contract is pretty much the same as GM.findOutputNodeByInputNodeAndMappingName(), null if no LM found, first node in case of
  // multiple mappings.
  // XXX Alternatively, shall make LMCollector class public and move this method implementations right into TQC,
  //     with public LMCollector:getNamedLabels()
  public SNode findLocalOutputRecordSingle(/*not null*/SNode inputNode, /*not null*/ String label) {
    return myLabels.values(label, inputNode).findFirst().orElse(null);
  }

  public SNode findOutputRecordSingle(/*not null*/ String label, Object key1, Object key2) {
    if (notSNodeKey(key1) || notSNodeKey(key2)) {
      warnCompositeLabelKeys(key1, key2, label);
      return null;
    }
    final LMLookup local = myLabels.getLookup(label);
    final LMLookup shared = generator.getLabelMapLookup(label);
    return local.andThen(shared).findOutputRecordSingle((SNode) key1, (SNode) key2);
  }

  public List<SNode> findOutputRecordList(/*not null*/ String label, Object key1, Object key2) {
    if (notSNodeKey(key1) || notSNodeKey(key2)) {
      warnCompositeLabelKeys(key1, key2, label);
      return Collections.emptyList();
    }
    final LMLookup local = myLabels.getLookup(label);
    final LMLookup shared = generator.getLabelMapLookup(label);
    return local.andThen(shared).compositeLMValues((SNode) key1, (SNode) key2).collect(Collectors.toList());
  }

  @NotNull
  /*package*/ LMCollector getNamedLabels() {
    return myLabels;
  }

  @NotNull
  /*package*/ EmployedLanguageCollector getEmployedLanguages() {
    return myEmployedLanguages;
  }

  @Nullable
  Collection<SNode> tryToReduce(@NotNull SNode inputNode) throws GenerationFailureException, GenerationCanceledException {
    FastRuleFinder rf = generator.getRuleManager().getReductionRules();
    Collection<SNode> outputNodes = tryToReduce(rf, new DefaultTemplateContext(this, inputNode, null));
    if (outputNodes != null) {
      if (outputNodes.size() == 1) {
        // [artem] I have no idea why same mappings are not done for switch, but it's the way it goes from rev d552b27
        SNode reducedNode = outputNodes.iterator().next();
        // output node should be accessible via 'findCopiedNode'
        generator.addCopiedOutputNodeForInputNode(inputNode, reducedNode);
        // preserve user objects
        if (TracingUtil.getInput(reducedNode) == null) {
          CopyUtil.copyUserObjects(inputNode, reducedNode);
          // keep track of 'original input node'
          // XXX in fact, copyUserObjects, above, already did that for us
          TracingUtil.deriveOriginalNode(inputNode, reducedNode);
        }
      }
      generator.recordTransformInputTrace(inputNode, outputNodes);
      return outputNodes;
    }
    return null;
  }


  /*
   * returns null if no reductions found
   */
  @Nullable
  Collection<SNode> tryToReduce(FastRuleFinder<TemplateReductionRule> ruleFinder, @NotNull TemplateContext context) throws GenerationFailureException, GenerationCanceledException {
    final SNode inputNode = context.getInput();
    TemplateReductionRule reductionRule = null;
    // find rule
    List<TemplateReductionRule> conceptRules = ruleFinder.findReductionRules(inputNode);
    if (conceptRules == null) {
      return null;
    }
    TraceFacility traceSession = generator.getTraceSession();
    try {
      for (TemplateReductionRule rule : conceptRules) {
        RuleTrace2 ruleTrace2 = traceSession != null ? traceSession.rule(rule) : null;
        reductionRule = rule;
        final boolean reductionBlocked = myReductionTrack.isReductionBlocked(inputNode, rule);
        if (ruleTrace2 != null) {
          ruleTrace2.blocked(reductionBlocked);
        }
        if (!reductionBlocked) {
          if (rule instanceof TemplateRuleWithCondition) {
            final boolean applicable = getQueryExecutor().isApplicable((TemplateRuleWithCondition) rule, context);
            if (ruleTrace2 != null) {
              ruleTrace2.condition(applicable);
            }
            if (!applicable) {
              continue;
            }
            // fall-through
          }
          try {
            RuleTrace ruleTrace = traceSession != null ? traceSession.reductionRuleReached(rule) : null;
            if (ruleTrace != null) {
              // FIXME fill ruleTrace with relevant context information
              // e.g. other rules for the concept, those detected as !isApplicable, etc.
              ruleTrace.push();
            }
            myReductionTrack.enter(inputNode, rule);
            Collection<SNode> outputNodes = getQueryExecutor().applyRule(rule, context);
            if (ruleTrace2 != null) {
              ruleTrace2.completed(outputNodes);
            }
            if (outputNodes != null) {
              SNodeId in = context.getInput() == null ? null : context.getInput().getNodeId();
              getTrace().trace(in, GenerationTracerUtil.translateOutput(outputNodes), rule.getRuleNode());
              generator.copyNodeAttributes(context, outputNodes, this);
              return outputNodes;
            }
          } catch (DismissTopMappingRuleException ex) {
            // it's ok, just continue with a next applicable rule, if any
            generator.reportDismissRuleException(ex, reductionRule);
            if (ruleTrace2 != null) {
              ruleTrace2.dismissed();
            }
          } finally {
            myReductionTrack.leave();
          }
        }
      }
    } catch (AbandonRuleInputException ex) {
      return Collections.emptyList();
    } catch (TemplateProcessingFailureException ex) {
      SNodeReference ruleNode = reductionRule.getRuleNode();
      if (myFailedRules.add(ruleNode)) {
        getLogger().error(ruleNode, String.format("Reduction rule failed: %s", ex.getMessage()), ex.asProblemDescription());
      }
    } catch (GenerationFailureException | GenerationCanceledException ex) {
      throw ex;
    } catch (GenerationException ex) {
      // ignore
      // shall not happen provided we know all subclasses of GenerationException.
      // XXX why log? perhaps, could throw as GenerationFailureException? Meanwhile, did what TemplateGenerator#applyCreateRoot does
      getLogger().error(reductionRule == null ? null : reductionRule.getRuleNode(), "internal error: " + ex.toString());
    }
    return null;
  }
}
