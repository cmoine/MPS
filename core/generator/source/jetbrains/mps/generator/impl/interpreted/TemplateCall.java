/*
 * Copyright 2003-2020 JetBrains s.r.o.
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
package jetbrains.mps.generator.impl.interpreted;

import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.GeneratorUtil;
import jetbrains.mps.generator.impl.GeneratorUtilEx;
import jetbrains.mps.generator.impl.RuleUtil;
import jetbrains.mps.generator.impl.query.CallArgumentQuery;
import jetbrains.mps.generator.impl.query.GeneratorQueryProvider;
import jetbrains.mps.generator.impl.query.QueryKey;
import jetbrains.mps.generator.impl.query.QueryKeyImpl;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.template.TemplateArgumentContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Runtime presentation of a template invocation or call site. Handles arguments, prepares template context for a call.
 * Represents {@code node<ITemplateCall>}.
 * @author Artem Tikhomirov
 */
public final class TemplateCall {
  private final ArgumentExpression[] myArguments;
  private final String[] myParameters;
  // true to indicate no-op context, either no args/params, or their count doesn't match
  private final boolean myNoArgs;
  private final boolean myCallSiteRequired;

  /**
   * FIXME comment below from 2014 is likely outdated, there's been a change in 2018 to facilitate arguments in weaved templates
   * At the moment, we handle ITemplateCall only, the reference to TemplateDeclaration with accompanying arguments.
   * Elements with references to TemplateDeclaration without arguments (like WeaveEach) shall not get here (although it's not a big deal
   * to handle it here, just keep myArguments empty, and return outerContext unchanged). The reason it's not done here as this knowledge
   * (which consequence is ITemplateCall) is static, and I don't want runtime checks for static knowledge
   * @param templateCall ITemplateCall node
   */
  public TemplateCall(@NotNull SNode templateCall) {
    final List<SNode> args = RuleUtil.getTemplateCall_Arguments(templateCall);
    myArguments = toExpressionRuntime(args);
    // XXX seems reasonable to pass TemplateDeclaration here and ask it for getParameterNames, rather than follow reference to a target template node
    //     technically, the reference could point to a changed model of otherwise compiled generator.
    final SNode template = RuleUtil.getTemplateCall_Template(templateCall);
    String[] paramNames = RuleUtil.getTemplateDeclarationParameterNames(template);
    myParameters = paramNames == null ? new String[0] : paramNames;
    myNoArgs = myArguments.length == 0 || myArguments.length != myParameters.length;
    myCallSiteRequired = RuleUtil.getTemplateCall_TemplateNeedCallSite(templateCall);
  }

  /**
   * FIXME drop this cons and its uses, there's no longer use for that (see 878de4a8e4ca2eda6d5950c5e8105b269c0c4a16)
   * Transition from TemplateDeclaration that knows its arguments at construction time to TD that evaluates argument
   * values prior to call and therefore can cache and reuse template runtime nodes (i.e. TemplateContainer)
   * @param parameterNames name of template parameter, if any
   * @param arguments values of template parameters
   */
  public TemplateCall(@Nullable String[] parameterNames, @Nullable Object[] arguments) {
    myArguments = arguments == null ? new ArgumentExpression[0] : Arrays.stream(arguments).map(ConstantExpression::new).toArray(ArgumentExpression[]::new);
    myParameters = parameterNames == null ? new String[0] : parameterNames;
    myNoArgs = myArguments.length == 0 || myArguments.length != myParameters.length;
    myCallSiteRequired = false;
  }


  /**
   * @return <code>true</code> iff there are arguments or parameters, but their count doesn't match
   */
  public boolean argumentsMismatch() {
    return myArguments.length != myParameters.length;
  }

  public boolean needCallSite() {
    return myCallSiteRequired;
  }

  @NotNull
  public TemplateContext prepareCallContext(@NotNull TemplateContext outerContext) throws GenerationFailureException {
    if (myNoArgs) {
      return outerContext;
    }
    final Map<String, Object> vars = new HashMap<>(myArguments.length * 2);
    for (int i = 0; i < myArguments.length; i++) {
      Object value = myArguments[i].evaluate(outerContext);
      vars.put(myParameters[i], value);
    }
    // variables drop mapping label, hence need to reinstall it
    return outerContext.subContext(vars).subContext(outerContext.getInputName());
  }

  private static ArgumentExpression[] toExpressionRuntime(List<SNode> args) {
    final ArrayList<ArgumentExpression> ae = new ArrayList<>(args.size());
    int i = 1;
    for (SNode argExpr : args) {
      final SConcept argConcept = argExpr.getConcept();
      if (argConcept.isSubConceptOf(RuleUtil.concept_TemplateArgumentParameterExpression)) {
        ae.add(new TemplateParameterExpr(argExpr, i));
      } else if (argConcept.isSubConceptOf(RuleUtil.concept_TemplateArgumentPatternRef)) {
        ae.add(new PatternRefExpr(argExpr, i));
      } else if (argConcept.isSubConceptOf(RuleUtil.concept_TemplateArgumentQueryExpression)) {
        ae.add(new QueryExpr(argExpr));
      } else if (argConcept.isSubConceptOf(RuleUtil.concept_TemplateArgumentVarRefExpression2)) {
        ae.add(new VarRefExpr2(argExpr));
      } else if(GeneratorUtilEx.shallGenerateFunctionToEvaluate(argExpr)) {
        ae.add(new GeneratedExpr(argExpr));
      } else {
        ae.add(new OtherExpr(argExpr, i));
      }
      i++;
    }
    return ae.toArray(new ArgumentExpression[0]);
  }

  interface ArgumentExpression {
    Object evaluate(TemplateContext context) throws GenerationFailureException;
  }

  // TemplateArgumentParameterExpression
  private static class TemplateParameterExpr implements ArgumentExpression {
    private final String myParameterName;
    private final SNode myParameterExpr;
    private final int myArgIndex;

    public TemplateParameterExpr(SNode parameterExpr, int index) {
      myParameterExpr = parameterExpr;
      myArgIndex = index;
      SNode parameter = RuleUtil.getTemplateArgumentParameterExpression_Parameter(parameterExpr);
      myParameterName = parameter == null ? null : parameter.getName();
    }
    @Override
    public Object evaluate(TemplateContext context) throws GenerationFailureException {
      if (myParameterName == null) {
        context.getEnvironment().getLogger().error(myParameterExpr.getReference(),
            "cannot evaluate template argument #" + (myArgIndex) + ": invalid parameter reference",
            GeneratorUtil.describeInput(context));
        return null;
      }
      return context.getVariable(myParameterName);
    }
  }

  // TemplateArgumentPatternRef
  private static class PatternRefExpr implements ArgumentExpression {
    private final SNode myPatternExpr;
    private final int myArgIndex;
    private final String myPatternVar;

    public PatternRefExpr(SNode patternExpr, int index) {
      myPatternExpr = patternExpr;
      myArgIndex = index;
      myPatternVar = GeneratorUtilEx.getPatternVariableName(patternExpr);
    }

    @Override
    public Object evaluate(TemplateContext context) throws GenerationFailureException {
      if (myPatternVar == null) {
        context.getEnvironment().getLogger().error(myPatternExpr.getReference(),
            "cannot evaluate template argument #" + (myArgIndex) + ": invalid pattern reference",
            GeneratorUtil.describeInput(context));
        return null;
      } else {
        // TODO FIXME using PatternVarsUtil directly, which is loaded by MPS
        return context.getPatternVariable(myPatternVar);
      }
    }
  }

  // TemplateArgumentQueryExpression
  private static class QueryExpr implements ArgumentExpression {
    private final QueryKey myQueryKey;
    private CallArgumentQuery myQuery;

    public QueryExpr(SNode queryExpr) {
      SNode query = RuleUtil.getTemplateArgumentQueryExpression_Query(queryExpr);
      myQueryKey = new QueryKeyImpl(queryExpr.getReference(), query.getNodeId());
    }

    protected QueryExpr(QueryKey key) {
      myQueryKey = key;
    }

    @Override
    public Object evaluate(TemplateContext context) throws GenerationFailureException {
      CallArgumentQuery q = myQuery;
      if (q == null) {
        // TODO perhaps, shall initialize it at construction time, rather than on first use?
        GeneratorQueryProvider queryProvider = context.getEnvironment().getQueryProvider(myQueryKey.getTemplateNode());
        q = myQuery = queryProvider.getTemplateCallArgumentQuery(myQueryKey);
      }
      return context.getEnvironment().getQueryExecutor().evaluate(q, new TemplateArgumentContext(context, myQueryKey.getTemplateNode()));
    }
  }

  // TemplateArgumentVarRefExpression2
  private static class VarRefExpr2 implements ArgumentExpression {
    private final String myMacroVarName;
    public VarRefExpr2(SNode varRefExpression) {
      // node<VarDeclaration>
      SNode vardecl = RuleUtil.getTemplateArgumentVarRef2_VarDeclaration(varRefExpression);
      myMacroVarName = RuleUtil.getVarDecl_Name(vardecl);
    }
    @Override
    public Object evaluate(TemplateContext context) throws GenerationFailureException {
      return context.getVariable(myMacroVarName);
    }
  }

  // Expression, requires generated code according to GeneratorUtilEx.shallGenerateFunctionToEvaluate
  private static class GeneratedExpr extends QueryExpr implements ArgumentExpression {
    public GeneratedExpr(SNode expr) {
      // Here we utilize the fact we generate identical methods both for TemplateArgumentQueryExpression and plain Expressions,
      // and rely on the fact query provider needs only SNodeId to build a method name.
      super(new QueryKeyImpl(expr.getReference(), expr.getNodeId()));
    }
  }

  // Expression, primitive value. Unlike GeneratedExpr, doesn't require generated code to evaluate
  private static class OtherExpr implements ArgumentExpression {
    private final SNode myExpression;
    private final int myArgIndex;

    public OtherExpr(SNode expression, int index) {
      myExpression = expression;
      myArgIndex = index;
    }
    @Override
    public Object evaluate(TemplateContext context) throws GenerationFailureException {
      try {
        return GeneratorUtilEx.evaluateExpression(myExpression);
      } catch(IllegalArgumentException ex) {
        context.getEnvironment().getLogger().error(myExpression.getReference(),
            String.format("cannot evaluate template argument #%d: %s", myArgIndex, ex.toString()),
            GeneratorUtil.describeInput(context));
      }
      return null;
    }
  }

  private static class ConstantExpression implements ArgumentExpression {
    private final Object myValue;

    public ConstantExpression(@Nullable Object value) {
      myValue = value;
    }

    @Override
    public Object evaluate(TemplateContext context) throws GenerationFailureException {
      return myValue;
    }
  }
}
