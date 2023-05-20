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

import jetbrains.mps.generator.impl.DefaultTemplateContext;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.GeneratorUtil;
import jetbrains.mps.generator.impl.RuleUtil;
import jetbrains.mps.generator.impl.query.MapRootRuleCondition;
import jetbrains.mps.generator.impl.query.QueryKey;
import jetbrains.mps.generator.impl.query.QueryKeyImpl;
import jetbrains.mps.generator.runtime.GenerationException;
import jetbrains.mps.generator.runtime.MapRootRuleBase;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.TemplateRootMappingRule;
import jetbrains.mps.generator.template.MapRootRuleContext;
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;

/**
 * Evgeny Gryaznov, Nov 30, 2010
 */
public final class TemplateRootMappingRuleInterpreted extends MapRootRuleBase implements TemplateRootMappingRule {

  private final SNode myRuleNode;
  private final String myMappingName;
  private final SNode myTemplateNode;
  private MapRootRuleCondition myCondition;

  public TemplateRootMappingRuleInterpreted(SNode rule) {
    super(rule.getReference(), MetaAdapterByDeclaration.getConcept(RuleUtil.getBaseRuleApplicableConcept(rule)),
        RuleUtil.getBaseRuleApplyToConceptInheritors(rule), RuleUtil.getRootRuleKeepSourceRoot(rule));
    myRuleNode = rule;
    myMappingName = RuleUtil.getBaseRuleLabel(rule);
    myTemplateNode = RuleUtil.getRootRuleTemplateNode(rule);
  }

  @Override
  public boolean isApplicable(@NotNull TemplateContext context) throws GenerationFailureException {
    if (myCondition == null) {
      SNode condition = RuleUtil.getBaseRuleCondition(myRuleNode);
      QueryKey identity = condition == null ? QueryKeyImpl.invalid() : new QueryKeyImpl(getRuleNode(), condition.getNodeId());
      myCondition = context.getEnvironment().getQueryProvider(getRuleNode()).getMapRootRuleCondition(identity);
    }
    return myCondition.check(new MapRootRuleContext(context, getRuleNode()));
  }

  @Nullable
  @Override
  public Collection<SNode> apply(@NotNull TemplateContext context) throws GenerationException {
    if (myTemplateNode != null) {
      // subContext(null) doesn't update mapping label, while we'd like to reset it for the rule.
      // It's possible to do it another way: context = myMappingName == null ? context.subContext() : context.subContext(myMappingName);
      // but it seems better to start rule with a fresh context anyway (unless we'd need to pass parameters - which would be odd as users
      // have no control on which rules get applied and hence can't expect parameters present)
      return context.getEnvironment().getTemplateProcessor().apply(myTemplateNode, new DefaultTemplateContext(context.getEnvironment(), context.getInput(), myMappingName));
    } else {
      context.getEnvironment().getLogger().error(getRuleNode(), "no template is defined for the rule", GeneratorUtil.describeIfExists(context.getInput(), "input node"));
    }
    return null;
  }
}
