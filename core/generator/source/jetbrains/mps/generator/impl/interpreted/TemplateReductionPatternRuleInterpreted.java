/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
import jetbrains.mps.generator.impl.RuleConsequenceProcessor;
import jetbrains.mps.generator.impl.RuleUtil;
import jetbrains.mps.generator.impl.TemplateProcessingFailureException;
import jetbrains.mps.generator.impl.query.PatternRuleQuery;
import jetbrains.mps.generator.impl.query.QueryKeyImpl;
import jetbrains.mps.generator.runtime.GenerationException;
import jetbrains.mps.generator.runtime.ReductionRuleBase;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import jetbrains.mps.generator.runtime.TemplateReductionRule;
import jetbrains.mps.generator.template.PatternRuleContext;
import jetbrains.mps.lang.pattern.GeneratedMatchingPattern;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;

/**
 * Evgeny Gryaznov, 11/23/10
 */
public class TemplateReductionPatternRuleInterpreted extends ReductionRuleBase implements TemplateReductionRule {

  private final SNode myRuleNode;
  private final String myRuleMappingName;
  private final RuleConsequenceProcessor myRuleConsequence;
  private PatternRuleQuery myQuery;

  public TemplateReductionPatternRuleInterpreted(SNode ruleNode) {
    super(ruleNode.getReference(), RuleUtil.getPatternReductionRulePatternNodeConcept(ruleNode), false);
    myRuleNode = ruleNode;
    myRuleMappingName = RuleUtil.getPatternReductionRuleLabel(ruleNode);
    final SNode rc = RuleUtil.getPatternReductionRuleConsequence(ruleNode);
    myRuleConsequence = rc == null ? null : RuleConsequenceProcessor.prepare(rc);
  }

  @Override
  public Collection<SNode> apply(@NotNull TemplateContext context) throws GenerationException {
    GeneratedMatchingPattern pattern = checkIfApplicable(context.getEnvironment(), context);
    if (pattern == null) {
      return null;
    }
    // the order of subContext is important - first pattern, then mapping name: subContext(Pattern) drops mapping name
    context = context.subContext(pattern);
    if (myRuleConsequence == null) {
      throw new TemplateProcessingFailureException(myRuleNode, "no rule consequence", GeneratorUtil.describeInput(context));
    }

    return myRuleConsequence.processRuleConsequence(context.subContext(myRuleMappingName));
  }

  private GeneratedMatchingPattern checkIfApplicable(TemplateExecutionEnvironment env, TemplateContext context) throws GenerationFailureException {
    if (myQuery == null) {
      // There are pattern : PatternExpression[1] and conditionFunction : BaseMappingRule_Condition[0..1] in PatternReduction_MappingRule,
      // and unlike other rules, getPatternRuleCondition() here corresponds to mandatory QG.checkPattern method,
      // which invokes conditionFunction if present.
      myQuery = env.getQueryProvider(getRuleNode()).getPatternRuleCondition(new QueryKeyImpl(getRuleNode(), getRuleNode().getNodeId()));
    }
    return myQuery.pattern(new PatternRuleContext(context, getRuleNode()));
  }
}
