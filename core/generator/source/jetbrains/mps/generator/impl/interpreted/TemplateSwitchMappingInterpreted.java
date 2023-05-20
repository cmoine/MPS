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

import jetbrains.mps.generator.impl.AbandonRuleInputException;
import jetbrains.mps.generator.impl.DismissTopMappingRuleException;
import jetbrains.mps.generator.impl.GeneratorUtil;
import jetbrains.mps.generator.impl.GeneratorUtilEx;
import jetbrains.mps.generator.impl.RuleConsequenceProcessor;
import jetbrains.mps.generator.impl.RuleUtil;
import jetbrains.mps.generator.runtime.GenerationException;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import jetbrains.mps.generator.runtime.TemplateReductionRule;
import jetbrains.mps.generator.runtime.TemplateSwitchMapping;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SReference;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;

/**
 * Evgeny Gryaznov, Nov 29, 2010
 */
public class TemplateSwitchMappingInterpreted implements TemplateSwitchMapping {

  private final SNode mySwitch;
  private final Collection<TemplateReductionRule> rules;

  public TemplateSwitchMappingInterpreted(SNode aSwitch) {
    mySwitch = aSwitch;
    rules = new ArrayList<>();
    for (SNode child : mySwitch.getChildren()) {
      if (RuleUtil.concept_Reduction_MappingRule.equals(child.getConcept())) {
        rules.add(new TemplateReductionRuleInterpreted(child));
      }
    }
  }

  @Override
  public SNodeReference getSwitchNode() {
    return new jetbrains.mps.smodel.SNodePointer(mySwitch);
  }

  @Override
  public SNodeReference getModifiesSwitch() {
    SReference ref = mySwitch.getReference(RuleUtil.link_TemplateSwitch_modifiedSwitch);
    if (ref == null) {
      return null;
    }

    // proceed without resolving (at least for StaticReferences) 
    return ref.getTargetNodeReference();
  }

  @Override
  public Iterable<TemplateReductionRule> getReductionRules() {
    return rules;
  }

  @Override
  public Collection<SNode> applyDefault(TemplateContext context) throws GenerationException {
    SNode defaultConsequence = RuleUtil.getSwitchDefaultConsequence(mySwitch);
    if (defaultConsequence == null) {
      SNodeReference modifies = getModifiesSwitch();
      if (modifies == null) {
        return null;
      }
      TemplateSwitchMapping switchMapping = context.getEnvironment().getGenerator().getSwitch(modifies);
      if (switchMapping == null) {
        return null;
      }
      return switchMapping.applyDefault(context);
    }

    try {
      RuleConsequenceProcessor rcp = RuleConsequenceProcessor.prepare(defaultConsequence);
      return rcp.processRuleConsequence(context);
    } catch (AbandonRuleInputException ex) {
      // it's ok. just ignore
      return Collections.emptyList();
    }
  }

  @Override
  public void processNull(TemplateExecutionEnvironment environment) {
    SNode message = RuleUtil.getSwitch_NullInputMessage(mySwitch);
    if (message != null) {
      DismissTopMappingRuleException.MessageType messageType = GeneratorUtilEx.getGeneratorMessage_kind(message);
      String text = GeneratorUtilEx.getGeneratorMessage_text(message);
      GeneratorUtil.log(environment.getLogger(), getSwitchNode(), messageType, text);
    }
  }
}
