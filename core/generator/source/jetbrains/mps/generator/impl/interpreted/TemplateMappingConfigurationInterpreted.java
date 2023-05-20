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
package jetbrains.mps.generator.impl.interpreted;

import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.RuleUtil;
import jetbrains.mps.generator.impl.TemplateQueryException;
import jetbrains.mps.generator.impl.query.MapConfigurationCondition;
import jetbrains.mps.generator.impl.query.QueryKey;
import jetbrains.mps.generator.impl.query.QueryKeyImpl;
import jetbrains.mps.generator.runtime.LabelDeclaration;
import jetbrains.mps.generator.runtime.ReferenceReductionRule;
import jetbrains.mps.generator.runtime.TemplateCreateRootRule;
import jetbrains.mps.generator.runtime.TemplateDropAttributeRule;
import jetbrains.mps.generator.runtime.TemplateDropRootRule;
import jetbrains.mps.generator.runtime.TemplateMappingConfiguration;
import jetbrains.mps.generator.runtime.TemplateMappingScript;
import jetbrains.mps.generator.runtime.TemplateModel;
import jetbrains.mps.generator.runtime.TemplateReductionRule;
import jetbrains.mps.generator.runtime.TemplateRootMappingRule;
import jetbrains.mps.generator.runtime.TemplateWeavingRule;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.generator.template.TemplateQueryContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/**
 * Evgeny Gryaznov, Nov 29, 2010
 */
public class TemplateMappingConfigurationInterpreted implements TemplateMappingConfiguration {

  private final SNode myMappingConfiguration;
  private final TemplateModel myModel;

  private List<TemplateReductionRule> myReductionRules;
  private List<TemplateCreateRootRule> myCreateRootRules;
  private List<TemplateRootMappingRule> myRootMappingRules;
  private List<TemplateWeavingRule> myWeavingRules;
  private List<TemplateDropRootRule> myDropRootRules;
  private List<TemplateMappingScript> myPreScripts;
  private List<TemplateMappingScript> myPostScripts;
  private List<TemplateDropAttributeRule> myDropAttributeRules;
  private List<ReferenceReductionRule> myReferenceReductionRules;
  private List<LabelDeclaration> myLabels;

  private MapConfigurationCondition myCondition;
  private volatile boolean myInitialized = false;

  public TemplateMappingConfigurationInterpreted(TemplateModel model, SNode mappingConfiguration) {
    myModel = model;
    myMappingConfiguration = mappingConfiguration;
  }

  private void init() {
    if (myInitialized) {
      return;
    }
    synchronized (this) {
      myCreateRootRules = new ArrayList<>(5);
      myRootMappingRules = new ArrayList<>(5);
      myWeavingRules = new ArrayList<>(5);
      myDropRootRules = new ArrayList<>(5);
      myDropAttributeRules = new ArrayList<>(5);
      myReferenceReductionRules = new ArrayList<>(5);
      myPreScripts = new ArrayList<>(5);
      myPostScripts = new ArrayList<>(5);
      myLabels = new ArrayList<>(5);
      ArrayList<TemplateReductionRule> reductionRules = new ArrayList<>(20);
      ArrayList<TemplateReductionRule> patternRules = new ArrayList<>(5);

      for (SNode child : myMappingConfiguration.getChildren()) {
        final SConcept childConcept = child.getConcept();
        if (RuleUtil.concept_Reduction_MappingRule.equals(childConcept)) {
          reductionRules.add(new TemplateReductionRuleInterpreted(child));
        } else if (RuleUtil.concept_Root_MappingRule.equals(childConcept)) {
          myRootMappingRules.add(new TemplateRootMappingRuleInterpreted(child));
        } else if (RuleUtil.concept_PatternReduction_MappingRule.equals(childConcept)) {
          patternRules.add(new TemplateReductionPatternRuleInterpreted(child));
        } else if (RuleUtil.concept_CreateRootRule.equals(childConcept)) {
          myCreateRootRules.add(new TemplateCreateRootRuleInterpreted(child));
        } else if (RuleUtil.concept_Weaving_MappingRule.equals(childConcept)) {
          myWeavingRules.add(new TemplateWeavingRuleInterpreted(child));
        } else if (RuleUtil.concept_DropRootRule.equals(childConcept)) {
          myDropRootRules.add(new TemplateDropRuleInterpreted(child));
        } else if (RuleUtil.concept_ReferenceReductionRule.equals(childConcept)) {
          myReferenceReductionRules.add(new RefReductionRuleInterpreted(child));
        } else if (RuleUtil.concept_MappingScriptReference.equals(childConcept)) {
          SNode mappingScript = RuleUtil.getMappingScriptReference_Script(child);
          if (mappingScript == null) {
            continue;
          }
          if (RuleUtil.link_MappingConfiguration_preMappingScript.equals(child.getContainmentLink())) {
            myPreScripts.add(new TemplateMappingScriptInterpreted(mappingScript));
          } else {
            myPostScripts.add(new TemplateMappingScriptInterpreted(mappingScript));
          }
        } else if (RuleUtil.concept_DropAttributeRule.equals(childConcept)) {
          myDropAttributeRules.add(new DropAttributeRuleInterpreted(child));
        }
      }
      if (patternRules.isEmpty()) {
        myReductionRules = reductionRules;
      } else {
        myReductionRules = new ArrayList<>(patternRules.size() + reductionRules.size());
        myReductionRules.addAll(patternRules);
        myReductionRules.addAll(reductionRules);
      }
      for (SNode ld : RuleUtil.getMappingConfiguration_LabelDeclarations(myMappingConfiguration)) {
        myLabels.add(new LabelDeclarationImpl(ld, this));
      }
      myInitialized = true;
    }
  }

  @Override
  public boolean isTopPriority() {
    return RuleUtil.getMappingConfiguration_TopPrio(myMappingConfiguration);
  }

  @Override
  public SNodeReference getMappingNode() {
    return myMappingConfiguration.getReference();
  }

  @Override
  public boolean isApplicable(@NotNull ITemplateGenerator generator) throws GenerationFailureException {
    try {
      if (myCondition == null) {
        SNode condition = RuleUtil.getMappingConfiguration_IsApplicable(myMappingConfiguration);
        QueryKey identity = condition == null ? QueryKeyImpl.invalid() : new QueryKeyImpl(getMappingNode(), condition.getNodeId());
        myCondition = generator.getQueryProvider(getMappingNode()).getMapConfigurationCondition(identity);
      }
      return myCondition.check(new TemplateQueryContext(getMappingNode(), generator));
    } catch (GenerationFailureException ex) {
      throw ex;
    } catch(Throwable th) {
      // FIXME technically, this catch shall be inside DefaultQueryExecutionContext, where all such catch are kept. But there's no corresponding method in DQEC
      TemplateQueryException ex = new TemplateQueryException("error executing map config condition", th);
      ex.setTemplateModelLocation(getMappingNode());
      throw ex;
    }
  }

  @Override
  public String getName() {
    return myMappingConfiguration.getName();
  }

  @Override
  public Collection<TemplateRootMappingRule> getRootRules() {
    init();
    return myRootMappingRules;
  }

  @Override
  public Collection<TemplateCreateRootRule> getCreateRules() {
    init();
    return myCreateRootRules;
  }

  @Override
  public Collection<TemplateDropRootRule> getDropRules() {
    init();
    return myDropRootRules;
  }

  @Override
  public Collection<TemplateReductionRule> getReductionRules() {
    init();
    return myReductionRules;
  }

  @Override
  public Collection<TemplateWeavingRule> getWeavingRules() {
    init();
    return myWeavingRules;
  }

  @Override
  public Collection<TemplateMappingScript> getPreScripts() {
    init();
    return myPreScripts;
  }

  @Override
  public Collection<TemplateMappingScript> getPostScripts() {
    init();
    return myPostScripts;
  }

  @NotNull
  @Override
  public Collection<TemplateDropAttributeRule> getDropAttributeRules() {
    init();
    return myDropAttributeRules;
  }

  @NotNull
  @Override
  public Collection<ReferenceReductionRule> getReferenceReductionRules() {
    init();
    return myReferenceReductionRules;
  }

  @NotNull
  @Override
  public Collection<LabelDeclaration> getLabels() {
    init();
    return myLabels;
  }

  @Override
  public TemplateModel getModel() {
    return myModel;
  }
}
