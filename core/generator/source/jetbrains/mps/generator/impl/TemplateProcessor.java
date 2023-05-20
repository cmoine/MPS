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
import jetbrains.mps.generator.GenerationTrace;
import jetbrains.mps.generator.GenerationTracerUtil;
import jetbrains.mps.generator.IGeneratorLogger;
import jetbrains.mps.generator.impl.MapSrcProcessor.MapSrcMacroProcessorInterpreted;
import jetbrains.mps.generator.impl.RoleValidation.RoleValidator;
import jetbrains.mps.generator.impl.RoleValidation.Status;
import jetbrains.mps.generator.impl.interpreted.TemplateCall;
import jetbrains.mps.generator.impl.query.GeneratorQueryProvider;
import jetbrains.mps.generator.impl.query.IfMacroCondition;
import jetbrains.mps.generator.impl.query.InsertMacroQuery;
import jetbrains.mps.generator.impl.query.LabelInputQuery;
import jetbrains.mps.generator.impl.query.MapNodeQuery;
import jetbrains.mps.generator.impl.query.MapPostProcessor;
import jetbrains.mps.generator.impl.query.QueryKey;
import jetbrains.mps.generator.impl.query.QueryKeyImpl;
import jetbrains.mps.generator.impl.query.SourceNodeQuery;
import jetbrains.mps.generator.impl.query.SourceNodesQuery;
import jetbrains.mps.generator.impl.query.VariableValueQuery;
import jetbrains.mps.generator.impl.query.WeaveAnchorQuery;
import jetbrains.mps.generator.impl.template.QueryExecutor;
import jetbrains.mps.generator.runtime.GenerationException;
import jetbrains.mps.generator.runtime.TemplateCallSite;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import jetbrains.mps.generator.runtime.WeavingWithAnchor;
import jetbrains.mps.generator.template.ITemplateProcessor;
import jetbrains.mps.generator.template.IfMacroContext;
import jetbrains.mps.generator.template.InsertMacroContext;
import jetbrains.mps.generator.template.LabelKeyQueryContext;
import jetbrains.mps.generator.template.QueryExecutionContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.generator.template.TemplateVarContext;
import jetbrains.mps.generator.template.WeavingAnchorContext;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.textgen.trace.TracingUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/**
 * Applies template to input node.
 * Generally, there's single template processor per generation step as it keeps runtime presentation of template model being applied.
 * Rule that need to apply template might access instance of {@link jetbrains.mps.generator.impl.TemplateProcessor} via
 * {@link jetbrains.mps.generator.runtime.TemplateExecutionEnvironment#getTemplateProcessor()}
 * TODO make MacroNode aware of container TemplateNode and don't pass both arguments when only one is sufficient
 */
public final class TemplateProcessor implements ITemplateProcessor {
  private final TemplateGenerator myGenerator;
  private final MacroImplFactory myImplFactory;
  private final Map<SNode, TemplateNode> myTemplateRuntimeMap = new ConcurrentHashMap<>();

  public TemplateProcessor(@NotNull TemplateGenerator generator) {
    // FIXME do I truly need TemplateGenerator access here
    myGenerator = generator;
    myImplFactory = new MacroImplFactory(this);
  }

  /*package*/ TemplateGenerator getGenerator() {
    return myGenerator;
  }
  /*package*/ GeneratorQueryProvider getQueryProvider(SNodeReference templateNode) {
    return myGenerator.getQueryProvider(templateNode);
  }

  @Override
  @NotNull
  public List<SNode> apply(@NotNull SNode templateNode, @NotNull TemplateContext context) throws DismissTopMappingRuleException, GenerationFailureException,
      GenerationCanceledException {
    final TemplateNode rtTemplateNode = getTemplateNodeRuntime(templateNode);
    if (rtTemplateNode.getFirstMacro() != null) {
      return applyMacro(rtTemplateNode.getFirstMacro(), context);
    } else {
      return applyTemplate(rtTemplateNode, context);
    }
  }

  @NotNull
  /*package*/List<SNode> applyMacro(@NotNull MacroNode rtMacro, @NotNull TemplateContext context)
      throws DismissTopMappingRuleException, GenerationFailureException, GenerationCanceledException {

    return rtMacro.apply(context.subContext(rtMacro.getMappingLabel()));
  }

  @NotNull
  /*package*/List<SNode> applyTemplate(@NotNull TemplateNode rtTemplateNode, @NotNull TemplateContext context)
      throws DismissTopMappingRuleException, GenerationFailureException, GenerationCanceledException {

    final TemplateExecutionEnvironment env = context.getEnvironment();
    SNode outputNode = env.createOutputNode(rtTemplateNode.getConcept());

    // use same env method as reduce_TemplateNode does
    // XXX reduce_TemplateNode looks into incoming references now, not to save template node id if there are no
    //     references inside template model (and hence no attempt to restore the reference using template node id)
    //     Would be great to do smth similar here
    env.nodeCopied(context, outputNode, rtTemplateNode.getTemplateNodeId());
    env.registerLabel(context.getInput(), outputNode, context.getInputName()); // XXX reduce_TemplateNode doesn't do that

    rtTemplateNode.apply(context, outputNode);

    // process children
    context = context.subContext(); // drop label
    for (SNode templateChildNode : rtTemplateNode.getChildTemplates()) {
      TemplateNode rtTemplateChildNode = getTemplateNodeRuntime(templateChildNode);
      final List<SNode> outputChildNodes;
      if(rtTemplateChildNode.getFirstMacro() != null) {
        outputChildNodes = applyMacro(rtTemplateChildNode.getFirstMacro(), context);
      } else {
        outputChildNodes = applyTemplate(rtTemplateChildNode, context);
      }
      SContainmentLink role = rtTemplateChildNode.getRoleInParent();
      RoleValidator validator = myGenerator.getChildRoleValidator(outputNode, role);
      for (SNode outputChildNode : outputChildNodes) {
        // check child
        Status status = validator.validate(outputChildNode);
        if (status != null) {
          myGenerator.getLogger().warning(rtTemplateChildNode.getTemplateNodeReference(), status.getMessage("apply template"), status.describe(
              GeneratorUtil.describe(context.getInput(), "input"),
              GeneratorUtil.describe(outputNode, "output"),
              GeneratorUtil.describe(rtTemplateNode.getTemplateNodeReference(), "template node")
          ));
        }
        outputNode.addChild(role, outputChildNode);
      }
    }
    return Collections.singletonList(outputNode);
  }

  private TemplateNode getTemplateNodeRuntime(SNode templateNode) {
    // template nodes may belong to different models, hence can't use anything simpler than and identity that includes model
    // and since template models don't change during generation, Object identity is enough as a key.
    @SuppressWarnings("redundant")
    final SNode key = templateNode;
    TemplateNode rv = myTemplateRuntimeMap.get(key);
    if (rv == null) {
      rv = new TemplateNode(templateNode, myImplFactory);
      myTemplateRuntimeMap.put(key, rv);
    }
    return rv;
   }

  private static class MacroImplFactory implements MacroNode.Factory {
    private final TemplateProcessor myTemplateProcessor;
    private final Map<SConcept, Integer> macroImplMap = new HashMap<>(32);

    MacroImplFactory(@NotNull TemplateProcessor templateProcessor) {
      myTemplateProcessor = templateProcessor;
      macroImplMap.put(RuleUtil.concept_NodeMacro, 0);
      macroImplMap.put(RuleUtil.concept_LoopMacro, 1);
      macroImplMap.put(RuleUtil.concept_CopySrcNodeMacro, 2);
      macroImplMap.put(RuleUtil.concept_CopySrcListMacro, 3);
      macroImplMap.put(RuleUtil.concept_InsertMacro, 4);
      macroImplMap.put(RuleUtil.concept_WeaveMacro, 5);
      macroImplMap.put(RuleUtil.concept_LabelMacro, 6);
      macroImplMap.put(RuleUtil.concept_VarMacro2, 7);
      macroImplMap.put(RuleUtil.concept_IfMacro, 8);
      macroImplMap.put(RuleUtil.concept_MapSrcNodeMacro, 9);
      macroImplMap.put(RuleUtil.concept_MapSrcListMacro, 10);
      macroImplMap.put(RuleUtil.concept_InsertCallSiteMacro, 11);
      macroImplMap.put(RuleUtil.concept_TemplateSwitchMacro, 12);
      macroImplMap.put(RuleUtil.concept_TemplateCallMacro, 14);
      macroImplMap.put(RuleUtil.concept_TraceMacro, 15);
    }

    @Override
    public MacroNode create(@NotNull SNode macro, @NotNull TemplateNode templateNode, @Nullable MacroNode next) {
      Integer k = macroImplMap.get(macro.getConcept());
      if (k == null) {
        return new NoMacro(macro, templateNode, next, myTemplateProcessor);
      }
      // FIXME Shall I explicitly pass null for next for macros that are terminating and don't expect further macros (like INSERT)?

      switch(k) {
        case 0 : return new NoMacro(macro, templateNode, next, myTemplateProcessor);
        case 1 : return new LoopMacro(macro, templateNode, next, myTemplateProcessor);
        case 2 : return new CopySrcMacros(macro, templateNode, next, myTemplateProcessor, true);
        case 3 : return new CopySrcMacros(macro, templateNode, next, myTemplateProcessor, false);
        case 4 : return new InsertMacro(macro, templateNode, next, myTemplateProcessor);
        case 5 : return new WeaveMacro(macro, templateNode, next, myTemplateProcessor);
        case 6 : return new LabelMacro(macro, templateNode, next, myTemplateProcessor);
        case 7 : return new VarMacro2(macro, templateNode, next, myTemplateProcessor);
        case 8 : return new IfMacro(macro, templateNode, next, myTemplateProcessor);
        case 9 : return new MapSrcMacros(macro, templateNode, next, myTemplateProcessor, true);
        case 10 : return new MapSrcMacros(macro, templateNode, next, myTemplateProcessor, false);
        case 11 : return new InsertCallSiteMacro(macro, templateNode, next, myTemplateProcessor);
        case 12 : return new SwitchMacro(macro, templateNode, next, myTemplateProcessor);
        case 14 : return new CallMacro(macro, templateNode, next, myTemplateProcessor);
        case 15 : return new TraceMacro(macro, templateNode, next, myTemplateProcessor);
        default: return new NoMacro(macro, templateNode, next, myTemplateProcessor);
      }
    }
  }

  private static abstract class MacroImpl implements MacroNode {
    protected final TemplateProcessor myTemplateProcessor; // XXX now, with macro and tn as fields, perhaps shall pass TP as an argument to apply?
    protected final SNode macro;
    protected final TemplateNode templateNode;
    private final SNodeReference myMacroNodeRef;
    private final String myMappingLabel;
    private final MacroNode myNextMacro;

    protected MacroImpl(@NotNull SNode macro, @NotNull TemplateNode templateNode, @Nullable MacroNode next, @NotNull TemplateProcessor templateProcessor) {
      this.macro = macro;
      this.templateNode = templateNode;
      myNextMacro = next;
      myTemplateProcessor = templateProcessor;
      myMacroNodeRef = new SNodePointer(macro);
      myMappingLabel = RuleUtil.getNodeMacroLabel(macro);
    }

    @Override
    public final MacroNode getNextMacro() {
      return myNextMacro;
    }

    @NotNull
    @Override
    public final SNodeReference getMacroNodeRef() {
      return myMacroNodeRef;
    }

    @Nullable
    @Override
    public final String getMappingLabel() {
      // instead of this accessor may implement #apply here, and delegate to another method in subclass with updated context
      return myMappingLabel;
    }

    // seems to be non-null return value
    protected final List<SNode> nextMacro(TemplateContext context)
        throws GenerationFailureException, DismissTopMappingRuleException, GenerationCanceledException {
      if (getNextMacro() != null) {
        return myTemplateProcessor.applyMacro(getNextMacro(), context);
      } else {
        return myTemplateProcessor.applyTemplate(templateNode, context);
      }
    }

    protected final IGeneratorLogger getLogger() {
      return myTemplateProcessor.getGenerator().getLogger();
    }

    /**
     * Bridge {@link TemplateExecutionEnvironment} contract of {@code Collection<>} with {@code List<>} of {@link ITemplateProcessor#apply(SNode, TemplateContext)}
     * Intended to avoid copying collection in case it's List already
     * Would be great to stick to same approach to avoid translations like that.
     */
    protected static List<SNode> asList(Collection<SNode> rv) {
      return rv instanceof List ? (List<SNode>) rv : new ArrayList<>(rv);
    }
  }

  // could be standalone facility, not an element in class hierarchy
  private static abstract class MacroWithInput extends MacroImpl {
    private volatile SourceNodeQuery mySourceNodeQuery;
    private volatile SourceNodesQuery mySourceNodesQuery;

    protected MacroWithInput(SNode macro, TemplateNode templateNode, MacroNode next, TemplateProcessor templateProcessor) {
      super(macro, templateNode, next, templateProcessor);
    }

    protected final SNode getNewInputNode(@NotNull TemplateContext context) throws GenerationFailureException {
      SourceNodeQuery q = mySourceNodeQuery;
      if (q == null) {
        synchronized (this) {
          if ((q = mySourceNodeQuery) == null) {
            q = mySourceNodeQuery = createNodeQuery();
          }
        }
      }
      final QueryExecutor qe = context.getEnvironment().getQueryExecutor();
      return qe.evaluate(q, new SourceSubstituteMacroNodeContext(context, getMacroNodeRef()));
    }

    protected final Collection<SNode> getNewInputNodes(@NotNull TemplateContext context) throws GenerationFailureException {
      SourceNodesQuery q = mySourceNodesQuery;
      if (q == null) {
        synchronized (this) {
          if ((q = mySourceNodesQuery) == null) {
            q = mySourceNodesQuery = createNodesQuery();
          }
        }
      }
      if (q == null) {
        getLogger().error(getMacroNodeRef(), "couldn't get input nodes", GeneratorUtil.describeInput(context));
        throw new GenerationFailureException("couldn't get input nodes");
      }
      final QueryExecutor qe = context.getEnvironment().getQueryExecutor();
      final Collection<SNode> result = qe.evaluate(q, new SourceSubstituteMacroNodesContext(context, getMacroNodeRef()));
      checkInputNodesForNulls(context, result);
      return result;
    }

    static <T> List<T> wrapAsList(T node) {
      return node == null ? Collections.emptyList() : Collections.singletonList(node);
    }

    private void checkInputNodesForNulls(TemplateContext context, Iterable<SNode> result) throws GenerationFailureException {
      for (SNode n : result) {
        if (n == null) {
          final String msg = String.format("Unexpected null value among new input nodes in %s macro", macro.getPresentation());
          context.getEnvironment().getLogger().error(getMacroNodeRef(), msg, GeneratorUtil.describeInput(context));
          throw new GenerationFailureException(msg);
        }
      }
    }

    private SourceNodeQuery createNodeQuery() {
      SNode query = RuleUtil.getSourceNodeQuery(macro);
      if (query != null) {
        return myTemplateProcessor.getQueryProvider(getMacroNodeRef()).getSourceNodeQuery(new QueryKeyImpl(getMacroNodeRef(), query.getNodeId()));
      } else {
        // <default> : propagate  current input node
        return context -> context.getInputNode();
      }
    }

    // return null iff there's no sourceNodesQuery but macro does require input
    private SourceNodesQuery createNodesQuery() {
      SNode nodesQuery = RuleUtil.getSourceNodesQuery(macro);
      if (nodesQuery != null) {
        return myTemplateProcessor.getQueryProvider(getMacroNodeRef()).getSourceNodesQuery(new QueryKeyImpl(getMacroNodeRef(), nodesQuery.getNodeId()));
      }
      if (RuleUtil.doesMacroRequireInput(macro)) {
        return null;
      }
      // <default> : propagate  current input node
      return context -> wrapAsList(context.getInputNode());
    }
  }

  // $LOOP$
  private static class LoopMacro extends MacroWithInput {
    LoopMacro(@NotNull SNode macro, @NotNull TemplateNode templateNode, @Nullable MacroNode next, @NotNull TemplateProcessor templateProcessor) {
      super(macro, templateNode, next, templateProcessor);
    }

    @NotNull
    @Override
    public List<SNode> apply(@NotNull TemplateContext templateContext) throws DismissTopMappingRuleException, GenerationFailureException,
        GenerationCanceledException {
      Collection<SNode> newInputNodes = getNewInputNodes(templateContext);
      if (newInputNodes.isEmpty()) {
        return Collections.emptyList();
      }
      final GenerationTrace trace = templateContext.getEnvironment().getTrace();
      String counterVarName = RuleUtil.getLoopMacroCounterVarName(macro);
      ArrayList<SNode> outputNodes = new ArrayList<>();
      int i = 0;
      for (SNode newInputNode : newInputNodes) {
        TemplateContext ctx = templateContext;
        if (counterVarName != null) {
          ctx = ctx.withVariable("cv:" + counterVarName, i);
        }
        if (RuleUtil.isLoopMacroCounterVarUsed(macro)) {
          ctx = ctx.withVariable("loop:index", i);
        }
        if (RuleUtil.isLoopMacroInputNodeVarUsed(macro)) {
          ctx = ctx.withVariable("loop:inputNode", templateContext.getInput());
        }

        ctx = ctx.subContext(newInputNode);
        List<SNode> _outputNodes = nextMacro(ctx);
        TracingUtil.deriveOriginalNode(newInputNode, _outputNodes, false);
        outputNodes.addAll(_outputNodes);
        i++;
        // FIXME $LOOP$ in generated templates is not recorded into trace
        trace.trace(newInputNode.getNodeId(), GenerationTracerUtil.translateOutput(_outputNodes), getMacroNodeRef());
      }
      return outputNodes;
    }
  }

  // $COPY-SRC$ / $COPY-SRCL$
  private static class CopySrcMacros extends MacroWithInput {
    private final boolean myIsSoleInput;

    protected CopySrcMacros(@NotNull SNode macro, @NotNull TemplateNode templateNode, @Nullable MacroNode next, @NotNull TemplateProcessor templateProcessor, boolean soleInput) {
      super(macro, templateNode, next, templateProcessor);
      myIsSoleInput = soleInput;
    }

    @NotNull
    @Override
    public List<SNode> apply(@NotNull TemplateContext templateContext) throws GenerationFailureException,
                                                                              GenerationCanceledException {
      final Collection<SNode> newInputNodes;
      if (myIsSoleInput) {
        newInputNodes = wrapAsList(getNewInputNode(templateContext));
      } else {
        newInputNodes = getNewInputNodes(templateContext);
      }
      SNodeReference templateNodeRef = templateNode.getTemplateNodeReference();
      String tempNodeId = templateNode.getTemplateNodeId();
      return templateContext.getEnvironment().copyNodes(newInputNodes, templateNodeRef, tempNodeId, templateContext);
    }
  }

  // $INSERT$
  private static class InsertMacro extends MacroImpl {
    private final InsertMacroQuery myQuery;

    protected InsertMacro(@NotNull SNode macro, @NotNull TemplateNode templateNode, @Nullable MacroNode next, @NotNull TemplateProcessor templateProcessor) {
      super(macro, templateNode, next, templateProcessor);
      QueryKeyImpl qk = new QueryKeyImpl(getMacroNodeRef(), RuleUtil.getInsertMacro_Query(macro).getNodeId());
      myQuery = templateProcessor.getQueryProvider(getMacroNodeRef()).getInsertMacroQuery(qk);
    }

    private SNode getNodeToInsert(TemplateContext context) throws GenerationFailureException {
      return context.getEnvironment().getQueryExecutor().evaluate(myQuery, new InsertMacroContext(context, getMacroNodeRef()));
    }

    @NotNull
    @Override
    public List<SNode> apply(@NotNull TemplateContext templateContext) throws GenerationFailureException,
                                                                              GenerationCanceledException {
      SNode child = getNodeToInsert(templateContext);
      if (child != null) {
        child = templateContext.getEnvironment().insertNode(child, getMacroNodeRef(), templateContext);
        // XXX TEEI.insertNode doesn't register ML, perhaps shall behave the same as this code?
        //     It's generated code that registers the label, why don't we move the code into TEEE.insertNode?
        // FIXME For a regular macro, it's TemplateProcessor.applyTemplate that does env.registerLabel for any node produced by a macro (once we
        //    reach TN macro is attached to), while here we don't reach TemplateNode and just produce one from the air. HOWEVER, not sure
        //    what's going on for macros like CALL/SWITCH that don't proceed their TN - where's the code that associates output of templates they invoked
        //    with a label they could have assigned? The label is in the TC instance, does it go all the way down to first TN produced (that would
        //    explain why we need explicit registerML here) or it's some code up the stack that takes template output of CALL and assigns it to CALL's ML?
        //    In latter case, this registerML here is excessive.
        templateContext.getEnvironment().registerLabel(templateContext.getInput(), child, templateContext.getInputName());
        return Collections.singletonList(child);
      }
      return Collections.emptyList();
    }
  }

  // $CALL-SITE$
  private static class InsertCallSiteMacro extends MacroImpl {

    protected InsertCallSiteMacro(@NotNull SNode macro, @NotNull TemplateNode templateNode, @Nullable MacroNode next, @NotNull TemplateProcessor templateProcessor) {
      super(macro, templateNode, next, templateProcessor);
    }

    @NotNull
    @Override
    public List<SNode> apply(@NotNull TemplateContext templateContext) throws GenerationFailureException, GenerationCanceledException {
      return asList(templateContext.getEnvironment().callSiteNode(getMacroNodeRef(), templateContext));
    }
  }


  // $WEAVE$
  private static class WeaveMacro extends MacroWithInput implements WeavingWithAnchor {
    private WeaveAnchorQuery myAnchorQuery;
    private volatile TemplateCall myCallProcessor;
    private volatile TemplateCallSite myTemplateRT;

    protected WeaveMacro(@NotNull SNode macro, @NotNull TemplateNode templateNode, @Nullable MacroNode next, @NotNull TemplateProcessor templateProcessor) {
      super(macro, templateNode, next, templateProcessor);
    }

    @NotNull
    @Override
    public List<SNode> apply(@NotNull TemplateContext templateContext) throws DismissTopMappingRuleException, GenerationFailureException,
        GenerationCanceledException {
      List<SNode> _outputNodes = nextMacro(templateContext);
      if (_outputNodes.isEmpty()) {
        return Collections.emptyList();
      }
      if (_outputNodes.size() > 1) {
        // XXX why not?
        getLogger().error(getMacroNodeRef(), "cannot apply $WEAVE$ to a list of nodes", GeneratorUtil.describeInput(templateContext));
        return _outputNodes;
      }

      final TemplateExecutionEnvironment env = templateContext.getEnvironment();

      if (myTemplateRT == null) {
        // FIXME why WEAVE macro has ruleConsequence:TemplateDeclarationReference, while CALL is ITemplateCall itself and got template:IParameterizedTemplate?
        //       not sure whicj one is better, but definitely has to be the same!
        SNode consequence = RuleUtil.getWeaveMacro_Consequence(macro);
        if (consequence == null) {
          throw new TemplateProcessingFailureException(macro, "couldn't evaluate weave macro: no consequence", GeneratorUtil.describeInput(templateContext));
        }

        SNode template = RuleUtil.getTemplateCall_Template(consequence);
        if (template == null) {
          throw new TemplateProcessingFailureException(macro, "couldn't evaluate weave macro: no template", GeneratorUtil.describeInput(templateContext));
        }

        // I don't mind double initialization of the field from parallel threads, hence no guard, see $CALL$ for more details
        myTemplateRT = env.callSite(TemplateIdentity.fromSourceNode(template), getMacroNodeRef());
        // consequence is node<TemplateDeclarationReference> and may pass arguments
        myCallProcessor = new TemplateCall(consequence);
        if (myCallProcessor.argumentsMismatch()) {
          // XXX why not TemplateProcessingFailureException?
          getLogger().error(getMacroNodeRef(), "number of arguments doesn't match template", GeneratorUtil.describeInput(templateContext));
          // fall-through
        }
      }
      ////

      // FIXME could I re-use MacroWithTemplateCall here?
      final SNode contextNode = _outputNodes.get(0);
      final TemplateContext tcWithArgs = myCallProcessor.prepareCallContext(templateContext);

      for (SNode node : getNewInputNodes(templateContext)) {
        try {
          myTemplateRT.weave(tcWithArgs.subContext(node), contextNode, this);
          // XXX exception handling shall match that of WeavingProcessor.ArmedWeavingRule
        } catch (GenerationFailureException | GenerationCanceledException ex) {
          throw ex;
        } catch (DismissTopMappingRuleException | AbandonRuleInputException ex) {
          String msg = ex instanceof DismissTopMappingRuleException ? "bad template: dismiss in a weaving rule is not supported"
                                                                    : "bad template: abandon statement in a weaving rule is not supported";
          getLogger().error(getMacroNodeRef(), msg,
                                GeneratorUtil.describe(macro, "template node"),
                                GeneratorUtil.describe(templateContext.getInput(), "input node"),
                                GeneratorUtil.describe(contextNode, "output context node"));

        } catch (GenerationException ex) {
          // unexpected, we've handled reasonable cases above
          getLogger().handleException(ex);
        }
      }
      return _outputNodes;
    }

    @Nullable
    @Override
    public SNode getAnchorNode(@NotNull TemplateContext context, @NotNull SNode outputParent, @NotNull SNode outputNode) throws GenerationFailureException {
      if (myAnchorQuery == null) {
        SNode aqNode = RuleUtil.getWeaveMacro_AnchorQuery(macro);
        // XXX Would be great if QueryKey avoids knowledge of query condition node id
        QueryKey qk = aqNode == null ? QueryKeyImpl.invalid() : new QueryKeyImpl(getMacroNodeRef(), aqNode.getNodeId());
        myAnchorQuery = context.getEnvironment().getQueryProvider(getMacroNodeRef()).getWeaveAnchorQuery(qk);
      }
      return myAnchorQuery.anchorNode(new WeavingAnchorContext(context, getMacroNodeRef(), outputParent, outputNode));
    }
  }

  // $LABEL$
  private static class LabelMacro extends MacroImpl {
    private final boolean needsTwoInputs;
    private LabelInputQuery myQuery1;
    private LabelInputQuery myQuery2;

    protected LabelMacro(@NotNull SNode macro, @NotNull TemplateNode templateNode, @Nullable MacroNode next, @NotNull TemplateProcessor templateProcessor) {
      super(macro, templateNode, next, templateProcessor);
      needsTwoInputs = RuleUtil.labelNeedsTwoInputs(macro);
    }

    private LabelInputQuery getQuery1(TemplateExecutionEnvironment env) {
      if (myQuery1 == null) {
        final SNode labelQuery1 = RuleUtil.getLabelQuery1(macro);
        QueryKey key = labelQuery1 == null ? QueryKeyImpl.invalid() : new QueryKeyImpl(getMacroNodeRef(), labelQuery1.getNodeId());
        myQuery1 = env.getQueryProvider(getMacroNodeRef()).getLabelInputQuery(key);
        // fall-through
      }
      return myQuery1;
    }

    public LabelInputQuery getQuery2(TemplateExecutionEnvironment env) {
      if (myQuery2 != null) {
        return myQuery2;
      }
      final SNode labelQuery2 = RuleUtil.getLabelQuery2(macro);
      if (labelQuery2 == null) {
        assert needsTwoInputs;
        env.getLogger().warning(getMacroNodeRef(), "Label needs two inputs but doesn't specify query to get the second key");
        // keep TEE.registerCompositeLabel as only place to decide what to do when there's null second key.
        // can't use QueryKeyImpl.invalid() as default for labelLabelInputQuery uses inputNode, and I don't want to use it here.
        // Well, at least for now, to detect errors early. In general, seems ok just to default to input node (although might break isInstance()
        // assumptions of LM declaration. Are there any uses of second input kind?)
        myQuery2 = context -> null;
      } else {
        QueryKey key = new QueryKeyImpl(getMacroNodeRef(), labelQuery2.getNodeId());
        myQuery2 = env.getQueryProvider(getMacroNodeRef()).getLabelInputQuery(key);
      }
      return myQuery2;
    }

    @NotNull
    @Override
    public List<SNode> apply(@NotNull TemplateContext templateContext) throws DismissTopMappingRuleException, GenerationFailureException,
        GenerationCanceledException {
      // when we get here, templateContext bears LM name but hasn't mapped anything yet. Label assignment happens
      // when there's output node and context still has LM name in it.
      final TemplateExecutionEnvironment env = templateContext.getEnvironment();
      if (templateContext.getInputName() != null && (needsTwoInputs || getQuery1(env) != null)) {
        // there is custom logic to associate ML, clean the actual one to record it later
        assert templateContext.getInputName().equals(getMappingLabel()); // would like to know immediately if this ever happens
        final String originalML = templateContext.getInputName();
        final List<SNode> output = nextMacro(templateContext.subContext());
        final Object k1 = getQuery1(env).evaluate(queryContext(templateContext));
        if (needsTwoInputs) {
          // FIXME I invoke query here directly, not through QueryExecutor. Not that I don't want trace for these
          //       queries, just feel it's time for QE to get replaced with proper QueryProvider that would wrap individual
          //       queries
          final Object k2 = getQuery2(env).evaluate(queryContext(templateContext));
          env.registerCompositeLabel(k1, k2, output, originalML);
        } else {
          env.registerLabel((SNode) k1, output, originalML);
        }
        return output;
      } else {
        return nextMacro(templateContext);
      }
    }

    // Don't care to clear inputName in TC here as the query unlikely to use it anyway, and it doesn't create any node.
    private LabelKeyQueryContext queryContext(TemplateContext templateContext) {
      // XXX though I'm not sure whether it's reasonable to follow TQC patter of a distinct subclass for each query
      //     as the only place it helps is when I implement multiple interfaces in a single class (e.g. Defaults).
      //     However, for consistency reasons I stick to the pattern.
      return new LabelKeyQueryContext(templateContext, getMacroNodeRef());
    }
  }

  // $VAR$

  private static class VarMacro2 extends MacroImpl {
    private final String[] myVarName;
    private final VariableValueQuery[] myValueQuery;

    protected VarMacro2(@NotNull SNode macro, @NotNull TemplateNode templateNode, @Nullable MacroNode next, @NotNull TemplateProcessor templateProcessor) {
      super(macro, templateNode, next, templateProcessor);
      // nlist<VarDeclaration>
      final List<SNode> varDeclarations = RuleUtil.getVarMacro2_Variables(macro);
      myValueQuery = new VariableValueQuery[varDeclarations.size()];
      myVarName = new String[myValueQuery.length];
      int i = 0;
      final GeneratorQueryProvider queryProvider = templateProcessor.getQueryProvider(getMacroNodeRef());
      for (SNode vd : varDeclarations) {
        // Generated VVQ class uses QueryKey.getTemplateNode().getNodeId (shared logic with VarMacro), hence vd.pointer as cons arg
        QueryKeyImpl qk = new QueryKeyImpl(vd.getReference(), RuleUtil.getVarDecl_Query(vd).getNodeId());
        myValueQuery[i] = queryProvider.getVariableValueQuery(qk);
        myVarName[i] = RuleUtil.getVarDecl_Name(vd);
        i++;
      }
    }

    @NotNull
    @Override
    public List<SNode> apply(@NotNull final TemplateContext templateContext) throws DismissTopMappingRuleException, GenerationFailureException,
                                                                              GenerationCanceledException {
      final QueryExecutionContext queryExecutor = templateContext.getEnvironment().getQueryExecutor();
      TemplateContext newContext = templateContext;
      // prefer withVariable even though it stacks TemplateContext when there are more than 1 variable. First, I don't expect a lot of >1 VarDecl uses
      // Second, new HashMap<> is likely to consume more memory than couple of TC instances anyway. Last but not least, with this approach I can keep
      // generated and interpreted code the same, with variables declared first visible to those declared next (though need to make sure VarMacro2, as
      // ScopeProvider for VarDeclaration, allows that)
      for (int i = 0; i < myVarName.length; i++) {
        // in generated code, each next variable get a context with values of previous, stick to identical approach
        Object varValue = queryExecutor.evaluate(myValueQuery[i], new TemplateVarContext(newContext, getMacroNodeRef()));
        newContext = newContext.withVariable(myVarName[i], varValue);
      }
      // tc.withVariable() keeps mapping label
      return nextMacro(newContext);
    }
  }

  // $IF$
  private static class IfMacro extends MacroImpl {
    private final IfMacroCondition myCondition;
    private final RuleConsequenceProcessor myAlternativeConsequence;

    protected IfMacro(@NotNull SNode macro, @NotNull TemplateNode templateNode, @Nullable MacroNode next, @NotNull TemplateProcessor templateProcessor) {
      super(macro, templateNode, next, templateProcessor);
      SNode alternativeConsequence = RuleUtil.getIfMacro_AlternativeConsequence(macro);
      myAlternativeConsequence = alternativeConsequence == null ? null : RuleConsequenceProcessor.prepare(alternativeConsequence);
      SNode function = RuleUtil.getIfMacro_ConditionFunction(macro);
      QueryKey qk = function == null ? QueryKeyImpl.invalid() : new QueryKeyImpl(getMacroNodeRef(), function.getNodeId());
      myCondition = templateProcessor.getQueryProvider(getMacroNodeRef()).getIfMacroCondition(qk);
    }

    @NotNull
    @Override
    public List<SNode> apply(@NotNull TemplateContext context)
        throws DismissTopMappingRuleException, GenerationFailureException, GenerationCanceledException {
      final QueryExecutor queryExecutor = context.getEnvironment().getQueryExecutor();
      if (queryExecutor.evaluate(myCondition, new IfMacroContext(context, getMacroNodeRef()))) {
        return nextMacro(context);
      } else {
        // alternative consequence
        if (myAlternativeConsequence == null) {
          return Collections.emptyList();
        }
        try {
          return myAlternativeConsequence.processRuleConsequence(context);
        } catch (AbandonRuleInputException ex) {
          // it's ok. just ignore
          return Collections.emptyList();
        }
      }
    }
  }

  // $MAP-SRC$ or $MAP-SRCL$
  private static class MapSrcMacros extends MacroWithInput {

    private final boolean myIsSoleInput;

    protected MapSrcMacros(@NotNull SNode macro, @NotNull TemplateNode templateNode, @Nullable MacroNode next, @NotNull TemplateProcessor templateProcessor, boolean soleInput) {
      super(macro, templateNode, next, templateProcessor);
      myIsSoleInput = soleInput;
    }

    @NotNull
    @Override
    public List<SNode> apply(@NotNull TemplateContext templateContext) throws DismissTopMappingRuleException, GenerationFailureException,
        GenerationCanceledException {
      final Collection<SNode> newInputNodes;
      if (myIsSoleInput) {
        newInputNodes = wrapAsList(getNewInputNode(templateContext));
      } else {
        newInputNodes = getNewInputNodes(templateContext);
      }
      if (newInputNodes.isEmpty()) {
        return Collections.emptyList();
      }
      GeneratorQueryProvider queryProvider = myTemplateProcessor.getQueryProvider(getMacroNodeRef());
      SNode mf = RuleUtil.getMapSrc_MapperFunction(macro);
      SNode ppf = RuleUtil.getMapSrc_PostMapperFunction(macro);
      MapNodeQuery mapNodeQuery = mf == null ? null : queryProvider.getMapNodeQuery(new QueryKeyImpl(getMacroNodeRef(), mf.getNodeId()));
      MapPostProcessor postProcessor = ppf == null ? null : queryProvider.getMapPostProcessor(new QueryKeyImpl(getMacroNodeRef(), ppf.getNodeId()));
      // it's perfectly legal to have neither mapNodeQuery nor postProcessor
      final TemplateExecutionEnvironment env = templateContext.getEnvironment();
      ArrayList<SNode> outputNodes = new ArrayList<>(newInputNodes.size());
      final DelayedChanges delayedChanges = myTemplateProcessor.getGenerator().getDelayedChanges();
      for (SNode newInputNode : newInputNodes) {
        TemplateContext newcontext = templateContext.subContext(newInputNode);
        if (mapNodeQuery != null) {
          SNode childToReplaceLater = env.createOutputNode(templateNode.getConcept());
          outputNodes.add(childToReplaceLater);
          // execute the 'mapper' function later
          delayedChanges.add(new MapSrcMacroProcessorInterpreted(mapNodeQuery, postProcessor, getMacroNodeRef(), childToReplaceLater, newcontext));
        } else {
          List<SNode> _outputNodes = nextMacro(newcontext);
          outputNodes.addAll(_outputNodes);
          if (postProcessor != null) {
            for (SNode outputNode : _outputNodes) {
              delayedChanges.add(new MapSrcMacroProcessorInterpreted(postProcessor, getMacroNodeRef(), outputNode, newcontext));
            }
          }
        }
      }
      return outputNodes;
    }
  }

  private abstract static class MacroWithTemplateCall extends MacroWithInput {
    private volatile TemplateCall myCallProcessor;

    protected MacroWithTemplateCall(@NotNull SNode macro, @NotNull TemplateNode templateNode, @Nullable MacroNode next, @NotNull TemplateProcessor templateProcessor) {
      super(macro, templateNode, next, templateProcessor);
    }

    protected final TemplateCall callProcessor() {
      TemplateCall tc = myCallProcessor;
      if (tc == null) {
        tc = new TemplateCall(macro);
        if (tc.argumentsMismatch()) {
          getLogger().error(getMacroNodeRef(), "number of arguments doesn't match template");
          // fall-through
        }
        myCallProcessor = tc;
      }
      return tc;
    }

    // shall return argument if does nothing. templateContext != null.
    protected final TemplateContext prepareArguments(TemplateContext templateContext, @Nullable List<SNode> callSiteOutputNodes) throws GenerationFailureException {
      // XXX would be great to hide call site node processing here, or even inside TemplateCall processor (as it knows about needCallSite() in the first place)
      final TemplateCall callProcessor = callProcessor();
      // XXX JFTR, here we first evaluate arguments, then assign call site; the same order is in generated templates.
      //     However, not sure if it should not be vice versa, or if it makes any difference at all.
      final TemplateContext withArgs = callProcessor.prepareCallContext(templateContext);
      if (callProcessor.needCallSite()) {
        return templateContext.getEnvironment().withCallSiteNode(getMacroNodeRef(), withArgs, callSiteOutputNodes);
      } else {
        if (templateContext.getCallSiteNode() != null) {
          // just hide the one available in the current context
          return withArgs.withCallSiteNode(null);
        } else {
          return withArgs;
        }
      }
    }

    // templateContext shall point to the initial one of CALL/SWITCH, not the one they pass into template -
    // we need access to context ML at the time. Can not use MacroImpl.getMappingLabel() as it's not necessarily CALL/SWITCH
    // that bear the ML we've cleared for site evaluation, it may be some outer code to supply one (e.g. LOOP ML [SWITCH []])
    protected final void reattachLabel(Collection<SNode> result, TemplateContext templateContext) {
      final TemplateExecutionEnvironment env = templateContext.getEnvironment();
      if (callProcessor().needCallSite() && templateContext.getInputName() != null) {
        // we likely have cleared ML name, and if CALL-SITE is the only thing CALL/SWITCH returns, we need to record the labels back
        env.registerLabel(templateContext.getInput(), result, templateContext.getInputName());
      }
    }
  }

  // $SWITCH$
  private static class SwitchMacro extends MacroWithTemplateCall {

    protected SwitchMacro(@NotNull SNode macro, @NotNull TemplateNode templateNode, @Nullable MacroNode next, @NotNull TemplateProcessor templateProcessor) {
      super(macro, templateNode, next, templateProcessor);
    }

    protected SNode getTemplateSwitch() {
      return RuleUtil.getTemplateSwitchMacro_TemplateSwitch(macro);
    }

    @NotNull
    @Override
    public List<SNode> apply(@NotNull final TemplateContext templateContext) throws DismissTopMappingRuleException, GenerationFailureException,
        GenerationCanceledException {
      SNode templateSwitch = getTemplateSwitch();
      if (templateSwitch == null) {
        throw new TemplateProcessingFailureException(macro, "error processing $SWITCH$ - bad TemplateSwitch reference",
            GeneratorUtil.describeInput(templateContext));
      }
      final SNodeReference switchPtr = templateSwitch.getReference();
      // use original TC to get input, though perhaps could make use of callsite node in the query (if I expose TC.getCallSiteNode() through
      // genContext.operation; now there's no access to it) - e.g. to do SWITCH [SWITCH []] and decide input of the outer switch based on output of the inner.
      SNode newInputNode = getNewInputNode(templateContext);
      if (newInputNode == null) {
        templateContext.getEnvironment().nullInputSwitch(switchPtr);
        return Collections.emptyList(); // skip template
      }

      // null indicates we didn't attempt to calculate these
      final List<SNode> callSiteOutputNodes;
      if (callProcessor().needCallSite()) {
        // clear ML, if any, so that site node doesn't get erroneously associated with this macro's label
        callSiteOutputNodes = nextMacro(templateContext.subContext());
      } else {
        callSiteOutputNodes = null;
      }

      final TemplateContext switchContext = prepareArguments(templateContext, callSiteOutputNodes).subContext(newInputNode);

      Collection<SNode> collection = null;
      try {
        collection = templateContext.getEnvironment().trySwitch(switchPtr, switchContext);
      } catch (GenerationCanceledException | GenerationFailureException | DismissTopMappingRuleException e) {
        throw e;
      } catch (GenerationException e) {
        getLogger().error(switchPtr, "internal error in switch: " + e.toString(), GeneratorUtil.describe(macro, "macro"));
      }
      if (collection == null) {
        if (callSiteOutputNodes != null) {
          // We've processed nextMacro already, just use the list value
          // though first need to make sure ML, if this SWITCH got any, get associated with produced nodes
          reattachLabel(callSiteOutputNodes, templateContext);
          return callSiteOutputNodes;
        }
        // XXX why tryDefault is part of trySwitch, and not here? For the sake of generated code, perhaps (not to generate conditions 'if nothing generated')?
        // no switch-case found for the inputNode - continue with templateNode under the $switch$
        // use initial context, not the one prepared (could be filled with switch arguments)
        // JFTR, don't need to re-apply labels here as it's regular ML handling in nextMacro
        collection = nextMacro(templateContext.subContext(newInputNode));
      } else {
        reattachLabel(collection, templateContext);
      }
      return asList(collection);
    }
  }

  // $CALL$
  private static class CallMacro extends MacroWithTemplateCall {
    private final SNode myInvokedTemplate;
    private volatile TemplateCallSite myTemplateRT;

    protected CallMacro(@NotNull SNode macro, @NotNull TemplateNode templateNode, @Nullable MacroNode next, @NotNull TemplateProcessor templateProcessor) {
      super(macro, templateNode, next, templateProcessor);
      myInvokedTemplate = RuleUtil.getCallMacro_Template(macro);
    }

    @NotNull
    @Override
    public final List<SNode> apply(@NotNull TemplateContext templateContext)
        throws DismissTopMappingRuleException, GenerationFailureException, GenerationCanceledException {

      SNode newInputNode = getNewInputNode(templateContext);
      // we used to skip template when newInputNode == null, however, that's odd as it prevents use of
      // CALL in create root templates. Besides, compiled templates are ok with null input, that's why we
      // should tolerate null here as well. Similarity with compiled is the reason I don't condition
      // `newInputNode == null && templateContext.getInput() != null`; compiled templates just invoke the query
      // and proceed with whatever value is returned.
      final TemplateExecutionEnvironment env = templateContext.getEnvironment();

      if (myTemplateRT == null) {
        // I don't mind double initialization of the field from parallel threads, hence no guard. Perhaps, would need to change this
        // once TemplateDeclaration runtime classes are decorated (e.g. with a trace) and have a state to care about.
        // There's pretty much identical code in WEAVE, btw.
        if (myInvokedTemplate == null) {
          throw new TemplateProcessingFailureException(macro, "error processing $CALL$ : no template to invoke");
        }
        // myInvokedTemplate may come from a template model that has generated source code, have to access proper TemplateModel
        // implementation and proper TemplateDeclaration instance. Use of TemplateContainer here would imply we interpret any CALL/INCLUDE template.
        myTemplateRT = env.callSite(TemplateIdentity.fromSourceNode(myInvokedTemplate), getMacroNodeRef());
        // Though we may be calling generated template, we still have node<TemplateDeclaration> as it's the only way for interpreted call site to point to
        // a template declaration. Technically, we don't need node<TemplateDeclaration> here, just its identity.
      }
      // XXX here, arguments are evaluated with 'outer' context, with no respect to input node coming from 'mapped node' query method
      //     while in reduction rule, context for arguments would include input node. I don't know if we have to deal with this small discrepancy,
      //     just a note we are aware of it.

      final List<SNode> callSiteOutputNodes;
      if (callProcessor().needCallSite()) {
        // reset ML, if any, so that CALL-SITE node doesn't get a label of this CALL
        callSiteOutputNodes = nextMacro(templateContext.subContext());
      } else {
        callSiteOutputNodes = null;
      }
      // XXX this code is similar to SwitchMacro, can I refactor to avoid duplication?
      final TemplateContext tcInput = prepareArguments(templateContext, callSiteOutputNodes).subContext(newInputNode);

      try {
        final Collection<SNode> applied = myTemplateRT.apply(tcInput);
        reattachLabel(applied, templateContext);
        return asList(applied);
      } catch (GenerationFailureException | DismissTopMappingRuleException | GenerationCanceledException ex) {
        throw ex;
      } catch (GenerationException ex) {
        throw new GenerationFailureException(ex);
      }
      // XXX unlike $SWITCH$, we don't process callSiteOutputNodes here in case of failure, is it something I'd like to address?
    }
  }

  // $TRACE$
  private static class TraceMacro extends MacroWithInput {

    protected TraceMacro(@NotNull SNode macro, @NotNull TemplateNode templateNode, @Nullable MacroNode next, @NotNull TemplateProcessor templateProcessor) {
      super(macro, templateNode, next, templateProcessor);
    }

    @NotNull
    @Override
    public List<SNode> apply(@NotNull TemplateContext templateContext) throws DismissTopMappingRuleException, GenerationFailureException,
        GenerationCanceledException {
      List<SNode> _outputNodes = nextMacro(templateContext);
      if (!_outputNodes.isEmpty()) {
        SNode inputNode = getNewInputNode(templateContext);
        if (inputNode != null) {
          TracingUtil.deriveOriginalNode(inputNode, _outputNodes, true);
        }
      }
      return _outputNodes;
    }
  }

  // $$
  private static class NoMacro extends MacroWithInput {

    protected NoMacro(@NotNull SNode macro, @NotNull TemplateNode templateNode, @Nullable MacroNode next, @NotNull TemplateProcessor templateProcessor) {
      super(macro, templateNode, next, templateProcessor);
    }

    @NotNull
    @Override
    public List<SNode> apply(@NotNull TemplateContext templateContext) throws DismissTopMappingRuleException, GenerationFailureException,
        GenerationCanceledException {

      Collection<SNode> newInputNodes = getNewInputNodes(templateContext);
      if (newInputNodes.isEmpty()) {
        return Collections.emptyList();
      }
      ArrayList<SNode> outputNodes = new ArrayList<>();
      for (SNode newInputNode : newInputNodes) {
        List<SNode> _outputNodes = nextMacro(templateContext.subContext(newInputNode));
        outputNodes.addAll(_outputNodes);
      }
      return outputNodes;
    }
  }
}
