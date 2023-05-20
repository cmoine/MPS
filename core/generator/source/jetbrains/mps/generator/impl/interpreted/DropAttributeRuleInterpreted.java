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

import jetbrains.mps.generator.impl.RuleUtil;
import jetbrains.mps.generator.impl.query.DropAttributeRuleCondition;
import jetbrains.mps.generator.impl.query.QueryKey;
import jetbrains.mps.generator.impl.query.QueryKeyImpl;
import jetbrains.mps.generator.runtime.DropAttributeRuleBase;
import jetbrains.mps.generator.runtime.GenerationException;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.template.DropAttributeRuleContext;
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * @author Artem Tikhomirov
 * @since 3.3
 */
public class DropAttributeRuleInterpreted extends DropAttributeRuleBase {
  private final SNode myRuleNode;
  private DropAttributeRuleCondition myCondition;

  public DropAttributeRuleInterpreted(@NotNull SNode ruleNode) {
    super(ruleNode.getReference(), MetaAdapterByDeclaration.getConcept(RuleUtil.getDropAttributeRule_ApplicableConcept(ruleNode)), RuleUtil.getDropAttributeRule_ApplyToSubConcepts(ruleNode));
    myRuleNode = ruleNode;
  }

  @Override
  public boolean isApplicable(@NotNull TemplateContext context) throws GenerationException {
    if (myCondition == null) {
      SNode condition = RuleUtil.getDropAttributeRule_Condition(myRuleNode);
      QueryKey identity = condition == null ? QueryKeyImpl.invalid() : new QueryKeyImpl(getRuleNode(), condition.getNodeId());
      myCondition = context.getEnvironment().getQueryProvider(getRuleNode()).getDropAttributeRuleCondition(identity);
    }
    return myCondition.check(new DropAttributeRuleContext(context, getRuleNode()));
  }
}
