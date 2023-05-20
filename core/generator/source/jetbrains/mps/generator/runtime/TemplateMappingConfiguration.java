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
package jetbrains.mps.generator.runtime;

import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.template.ITemplateGenerator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Collection;

/**
 * Evgeny Gryaznov, 10/27/10
 */
public interface TemplateMappingConfiguration {

  boolean isTopPriority();

  SNodeReference getMappingNode();

  boolean isApplicable(@NotNull ITemplateGenerator generator) throws GenerationFailureException;

  String getName();

  Collection<TemplateRootMappingRule> getRootRules();

  Collection<TemplateCreateRootRule> getCreateRules();

  Collection<TemplateDropRootRule> getDropRules();

  Collection<TemplateReductionRule> getReductionRules();

  Collection<TemplateWeavingRule> getWeavingRules();

  Collection<TemplateMappingScript> getPreScripts();

  Collection<TemplateMappingScript> getPostScripts();

  TemplateModel getModel();

  /**
   * @return rules to drop node attributes that are otherwise copied during transformation.
   */
  @NotNull
  Collection<TemplateDropAttributeRule> getDropAttributeRules();

  /**
   * @return rules to reduce references of copied nodes
   */
  @NotNull
  Collection<ReferenceReductionRule> getReferenceReductionRules();

  @NotNull
  Collection<LabelDeclaration> getLabels();
}
