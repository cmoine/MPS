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

import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.RuleUtil;
import jetbrains.mps.generator.impl.query.GeneratorQueryProvider;
import jetbrains.mps.generator.impl.query.QueryKey;
import jetbrains.mps.generator.impl.query.QueryKeyImpl;
import jetbrains.mps.generator.impl.query.ReductionRuleCondition;
import jetbrains.mps.generator.impl.query.ReferenceTargetQuery;
import jetbrains.mps.generator.impl.reference.PostponedReference;
import jetbrains.mps.generator.impl.reference.ReferenceInfo_Macro2;
import jetbrains.mps.generator.runtime.ReferenceReductionRuleBase;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.template.ReductionRuleQueryContext;
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * @author Artem Tikhomirov
 */
public class RefReductionRuleInterpreted extends ReferenceReductionRuleBase {
  private final QueryKey myConditionKey;
  private ReductionRuleCondition myCondition;
  private final QueryKey myQueryKey;
  private ReferenceTargetQuery myQuery;

  public RefReductionRuleInterpreted(@NotNull SNode/*<ReferenceReductionRule>*/ rule) {
    super(rule.getReference(), MetaAdapterByDeclaration.getReferenceLink(RuleUtil.getReferenceReductionRule_Link(rule)), _concept(rule));
    SNode cond = RuleUtil.getReferenceReductionRule_Condition(rule);
    myConditionKey = cond == null ? QueryKeyImpl.invalid() : new QueryKeyImpl(getRuleNode(), cond.getNodeId());
    SNode function = RuleUtil.getReferenceReductionRule_Function(rule);
    myQueryKey = new QueryKeyImpl(getRuleNode(), function.getNodeId());
  }

  @Override
  public boolean isApplicable(@NotNull TemplateContext context) throws GenerationFailureException {
    if (myCondition == null) {
      myCondition = context.getEnvironment().getQueryProvider(getRuleNode()).getReductionRuleCondition(myConditionKey);
    }
    return myCondition.check(new ReductionRuleQueryContext(context, getRuleNode()));
  }

  @Override
  public void apply(@NotNull TemplateContext context, SNode outputNode) throws GenerationFailureException, GenerationCanceledException {
    if (myQuery == null) {
      GeneratorQueryProvider.Source gqps = context.getEnvironment();
      final GeneratorQueryProvider queryProvider = gqps.getQueryProvider(getRuleNode());
      myQuery = queryProvider.getReferenceTargetQuery(myQueryKey);
    }
    /* FIXME should I take resolveInfo of present reference target, like in TemplateNode#getDefaultResolveInfo? */
    // FIXME the same default is in generated code for RefRedRule, change both or neither.
    final String defaultResolveInfo = null;
    ReferenceInfo_Macro2 ri = new ReferenceInfo_Macro2(myQuery, context, getRuleNode(), defaultResolveInfo);
    new PostponedReference(getApplicableLink(), outputNode, ri).registerWith(context.getEnvironment().getGenerator());
  }

  private static SAbstractConcept _concept(SNode rule) {
    SNode applicableConcept = RuleUtil.getReferenceReductionRule_ApplicableConcept(rule);
    return applicableConcept != null ? MetaAdapterByDeclaration.getConcept(applicableConcept) : null;
  }
}
