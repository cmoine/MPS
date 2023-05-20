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
import jetbrains.mps.generator.impl.DismissTopMappingRuleException;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.RuleUtil;
import jetbrains.mps.generator.impl.query.CreateRootCondition;
import jetbrains.mps.generator.impl.query.QueryKey;
import jetbrains.mps.generator.impl.query.QueryKeyImpl;
import jetbrains.mps.generator.runtime.CreateRootRuleBase;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.TemplateCreateRootRule;
import jetbrains.mps.generator.template.CreateRootRuleContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;

public class TemplateCreateRootRuleInterpreted extends CreateRootRuleBase implements TemplateCreateRootRule {
  private final SNode myRuleNode;
  private final String myMappingName;
  private CreateRootCondition myCondition;

  public TemplateCreateRootRuleInterpreted(SNode ruleNode) {
    super(ruleNode.getReference());
    myRuleNode = ruleNode;
    myMappingName = RuleUtil.getCreateRootRuleLabel(ruleNode);
  }

  @Override
  public boolean isApplicable(@NotNull TemplateContext context) throws GenerationFailureException {
    if (myCondition == null) {
      SNode conditionFunction = RuleUtil.getCreateRootRuleCondition(myRuleNode);
      QueryKey identity = conditionFunction == null ? QueryKeyImpl.invalid() : new QueryKeyImpl(getRuleNode(), conditionFunction.getNodeId());
      myCondition = context.getEnvironment().getQueryProvider(getRuleNode()).getCreateRootRuleCondition(identity);
    }
    return myCondition.check(new CreateRootRuleContext(context, getRuleNode()));
  }

  @Override
  public Collection<SNode> apply(TemplateContext context) throws GenerationCanceledException, GenerationFailureException, DismissTopMappingRuleException {
    SNode templateNode = RuleUtil.getCreateRootRuleTemplateNode(myRuleNode);
    if (templateNode != null) {
      return context.getEnvironment().getTemplateProcessor().apply(templateNode, context.subContext(myMappingName));
    } else {
      context.getEnvironment().getLogger().error(getRuleNode(), "'create root' rule has no template");
      return null;
    }
  }
}
