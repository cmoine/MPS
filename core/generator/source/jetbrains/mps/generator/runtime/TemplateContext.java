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

import jetbrains.mps.lang.pattern.GeneratedMatchingPattern;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Map;

/**
 * Holds input and accompanying parameters (including mapping label) as we walk through template.
 * Analogous to stack frames that keep method parameters; hierarchical with implicit
 * access to outer scope ({@link #getVariable(String)} looks up variable in super contexts) and
 * explicit access to history of input nodes ({@link #getInputHistory()})
 *
 * <code>TemplateContext</code> represents the lowest-level context of generation, with Generator at the top, supervising model transformation,
 * and <code>TemplateExecutionEnvironment</code> in the middle, responsible for thread/root generation and providing interaction with generation facilities.
 */
@Immutable
public interface TemplateContext {

  @NotNull
  TemplateExecutionEnvironment getEnvironment();

  /**
   * EXPERIMENTAL API, DON'T USE OUTSIDE OF GENERATOR INTERNALS
   */
  int executionPathIdentity();

  /**
   * EXPERIMENTAL API, DON'T USE OUTSIDE OF GENERATOR INTERNALS
   */
  TemplateContext withNewExecutionPath();

  @Nullable
  SNode getInput();

  String getInputName();

  Iterable<SNode> getInputHistory();

  SNode getNamedInput(String name);

  boolean hasVariable(String name);

  Object getVariable(String name);

  Object getPatternVariable(String name);

  /**
   * @param inputName new name for input, or <code>null</code> to keep the old one
   * @param inputNode new input node
   * @return new context that updates both input and {@link #getInputName() mapping label}
   */
  TemplateContext subContext(String inputName, SNode inputNode);

  /**
   * @param inputName new name for input, or <code>null</code> to keep the old one
   * @return new context that preserves input and gives it a new name
   */
  TemplateContext subContext(String inputName);

  /**
   * @return new context that preserves input, but discards {@link #getInputName() mapping label}
   */
  TemplateContext subContext(Map<String, Object> variables);

  /**
   * Alternative to {@link #subContext(Map)} as it's rarely required to inject more than 1 variable at once, and to
   * get a new contract, which preserves {@link #getInputName() mapping label}.
   *
   * @param name variable name, {@link #getVariable(String)}, not <code>null</code>
   * @param value varaible value, can be <code>null</code>
   * @return new context that preserves input and {@link #getInputName() mapping label}, with new value for named variable.
   * @since 3.3
   */
  TemplateContext withVariable(String name, Object value);

  /**
   *
   * @param callSiteNode FIXME decide whether null is valid argument (do I need to clear call
   *                     site when calling a template w/o call site from within a template WITH the site set?
   * @return object with recorded site FIXME decide if I can set value into the same TC instance - I don't need TC with call site to be
   *         available 'later' (e.g. for reference resolution), so it doesn't seem that immutable copy is necessary
   * @since 2020.3
   */
  TemplateContext withCallSiteNode(SNode callSiteNode);

  /**
   * @return value previously set in {@link #withCallSiteNode(SNode)}
   * @since 2020.3
   */
  SNode getCallSiteNode();

  /**
   * @return new context that preserves input, but discards {@link #getInputName() mapping label}
   */
  TemplateContext subContext(GeneratedMatchingPattern pattern);

  /**
   * Reset input name, unlike {@link #subContext(String)} and {@link #subContext(String, org.jetbrains.mps.openapi.model.SNode)} that
   * treat <code>null</code> input name as indicator to keep the old one.
   * @return context with un-named input (same as current context), with hierarchy of contexts preserved (i.e. #getInputHistory() would provide one)
   */
  TemplateContext subContext();

  /**
   * Shorthand for {@link #subContext(String, org.jetbrains.mps.openapi.model.SNode) ctx.subContext(ctx.getInputName(), newInputNode)},
   * to update input node while preserving current input name
   * @param newInputNode new input
   * @return context with desired input and present input name
   */
  TemplateContext subContext(@Nullable SNode newInputNode);
}
