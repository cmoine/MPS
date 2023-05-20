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
package jetbrains.mps.generator.template;

import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.template.QueryExecutor;
import jetbrains.mps.generator.runtime.GenerationException;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.TemplateCreateRootRule;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import jetbrains.mps.generator.runtime.TemplateMappingScript;
import jetbrains.mps.generator.runtime.TemplateReductionRule;
import jetbrains.mps.generator.runtime.TemplateRootMappingRule;
import jetbrains.mps.generator.runtime.TemplateRuleWithCondition;
import jetbrains.mps.generator.runtime.TemplateWeavingRule;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;

/**
 * XXX this is not a context, rather QueryExecutionFacility/QueryExecutor, utility to provide extra indirection
 * when invoking conditions/rules. It doesn't keep any 'context' information.
 * Note, this facility is relevant to interpreted templates only, generated templates invoke corresponding generated query methods directly.
 * This interface is in API (TemplateExecutionEnvironment gives access to it), although it's not expected clients will use it (there's no need to), and
 * with this in mind, the API is deemed internal and subject to change without any notice and deprecation phase.
 * FIXME get rid of inputNode and TEE where templateContext is available
 * Evgeny Gryaznov, Feb 24, 2010
 */
public interface QueryExecutionContext extends QueryExecutor {

  Collection<SNode> applyRule(TemplateReductionRule rule, TemplateContext context) throws GenerationException;

  boolean isApplicable(@NotNull TemplateRuleWithCondition rule, @NotNull TemplateContext context) throws GenerationFailureException;

  Collection<SNode> applyRule(TemplateRootMappingRule rule, TemplateContext context) throws GenerationException;

  Collection<SNode> applyRule(TemplateCreateRootRule rule, TemplateContext context) throws GenerationException;

  boolean applyRule(TemplateWeavingRule rule, TemplateContext context, SNode outputContextNode) throws GenerationException;

  SNode getContextNode(TemplateWeavingRule rule, TemplateContext context) throws GenerationFailureException;

  void executeScript(TemplateMappingScript mappingScript, SModel model, TemplateExecutionEnvironment env) throws GenerationFailureException;

  /**
   * for QEC that wraps another one, try to get the deepest/topmost executor
   * @since 2021.2
   */
  default QueryExecutionContext unwrap() {
    return this;
  }
}
