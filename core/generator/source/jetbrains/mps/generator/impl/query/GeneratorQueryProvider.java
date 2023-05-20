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
package jetbrains.mps.generator.impl.query;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * Represents an API of QueriesGenerated using *Condition objects, source of the queries
 * Callers can reuse condition objects obtained during current generation session.
 *
 * XXX It doesn't look right to pass SNode in there - when we deal with generated template code, there are hardly SNodes to pass around.
 *     OTOH, one may perceive this as front-end to generated queries for an interpreted code (which always possesses SNode), while
 *     generated code doesn't need this as it invokes queries directly (such approach, however, prevents us from using GQP as factory
 *     for augmented queries (e.g. trace/access recording)).
 *
 * Concurrency/parallel generation:
 *  1. Now providers do not care about multi-threading/query reuse. It's caller responsibility, and some queries get cached
 *     e.g. reduction rules' conditions. Technically, for ReflectiveQueryProvider this means we shall take care about lazy
 *     method initialization in check/evaluate (e.g. if different threads try to evaluate same rule's condition at the same time)
 *  2. It's not that relevant for non-reflective GQP, as they got nothing to load at the moment (pre-initialized at construction time)
 *  3. {@link jetbrains.mps.generator.impl.cache.QueryProviderCache} doesn't cache reflective providers at the moment. Reflective providers are
 *     pure stateless factories, so access to a query object (here, get, not check/evaluate) need not be synchronized/guarded.
 *  4. Once/if caching of ReflectiveQP is enabled, we shall address concurrency/parallel initialization issues. As long as each thread gets its
 *     own query instance, and this instances are not shared between threads, lazy init in evaluation couldn't break (although might duplicate some stuff
 *     in memory).
 *  5. Perhaps, it shall not be {@code QueryProviderCache} to cache queries, but rather shared {@code TemplateNode}. Still, lazy init in evaluate() may
 *     yield concurrency errors. TemplateNode comes from TemplateProcessor, which seems to be 1 per step, so queries are reused between threads.
 *  6. Besides TemplateNode, concern (1) is still valid (cached queries), we shall care about lazy evaluate() anyway and shall not wait for RQP caching?
 *
 * @author Artem Tikhomirov
 */
public interface GeneratorQueryProvider {
  @NotNull
  CreateRootCondition getCreateRootRuleCondition(@NotNull QueryKey identity);

  @NotNull
  MapRootRuleCondition getMapRootRuleCondition(@NotNull QueryKey identity);

  @NotNull
  ReductionRuleCondition getReductionRuleCondition(@NotNull QueryKey identity);

  @NotNull
  PatternRuleQuery getPatternRuleCondition(@NotNull QueryKey identity);

  @NotNull
  DropRuleCondition getDropRuleCondition(@NotNull QueryKey identity);

  @NotNull
  DropAttributeRuleCondition getDropAttributeRuleCondition(@NotNull QueryKey identity);

  @NotNull
  WeaveRuleCondition getWeaveRuleCondition(@NotNull QueryKey identity);

  /**
   * @param identity identity of a weaving rule
   */
  @NotNull
  WeaveRuleQuery getWeaveRuleQuery(@NotNull QueryKey identity);

  /**
   * @param identity weaving rule or WeaveMacro
   */
  @NotNull
  WeaveAnchorQuery getWeaveAnchorQuery(@NotNull QueryKey identity);

  @NotNull
  ScriptCodeBlock getScriptCodeBlock(@NotNull QueryKey identity);

  @NotNull
  MapConfigurationCondition getMapConfigurationCondition(@NotNull QueryKey identity);

  @NotNull
  SourceNodeQuery getSourceNodeQuery(@NotNull QueryKey identity);

  @NotNull
  SourceNodesQuery getSourceNodesQuery(@NotNull QueryKey identity);

  @NotNull
  PropertyValueQuery getPropertyValueQuery(@NotNull QueryKey identity);

  @NotNull
  IfMacroCondition getIfMacroCondition(@NotNull QueryKey identity);

  @NotNull
  InlineSwitchCaseCondition getInlineSwitchCaseCondition(@NotNull QueryKey identity);

  @NotNull
  ReferenceTargetQuery getReferenceTargetQuery(@NotNull QueryKey identity);

  @NotNull
  CallArgumentQuery getTemplateCallArgumentQuery(@NotNull QueryKey identity);

  @NotNull
  VariableValueQuery getVariableValueQuery(@NotNull QueryKey identity);

  @NotNull
  InsertMacroQuery getInsertMacroQuery(@NotNull QueryKey identity);

  @NotNull
  MapNodeQuery getMapNodeQuery(@NotNull QueryKey identity);

  @NotNull
  MapPostProcessor getMapPostProcessor(@NotNull QueryKey identity);

  @NotNull
  LabelInputQuery getLabelInputQuery(@NotNull QueryKey identity);

  interface Source {
    @NotNull
    GeneratorQueryProvider getQueryProvider(@NotNull SNodeReference templateNodeRef);
  }
}
