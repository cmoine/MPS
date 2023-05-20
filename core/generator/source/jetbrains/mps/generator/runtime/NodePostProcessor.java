/*
 * Copyright 2003-2018 JetBrains s.r.o.
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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * Replacement for {@link NodeMapper}, responsible to replace a node in output model, and {@link PostProcessor}, responsible to process node in output model.
 * Combines both under a single interface
 * @author Artem Tikhomirov
 * @since 3.3
 */
public interface NodePostProcessor {
  /**
   * @return pointer to the post-processing origin (e.g. MapSrcMacro) for log/navigation purposes.
   */
  @NotNull
  SNodeReference getTemplateNode();

  /**
   * @return node in output model that is subject to substitute and/or post-processing
   */
  @NotNull
  SNode getOutputAnchor();

  /**
   * @return context this post-processing code has been instantiated in
   */
  @NotNull
  TemplateContext getTemplateContext();

  /**
   * FIXME forcing NotNull seems not the best decision here, as it's generated code and may yield null return value, and it would be nice to handle it
   *       gracefully in a single place, rather than failing with NPE
   *
   * Counterpart for {@link NodeMapper#map(SNode, TemplateContext)}, to replace {@link #getOutputAnchor()} with a new node
   * @return generally shall supply a new node to replace {@link #getOutputAnchor() output mode}. Shall return {@link #getOutputAnchor()} to skip the substitution step.
   */
  @NotNull
  SNode substitute() throws GenerationFailureException;

  /**
   * Counterpart for {@link PostProcessor#process(SNode, TemplateContext)}
   * @param outputNode node in output model to process (outcome of {@link #substitute()} call, even if it gave {@link #getOutputAnchor()}).
   */
  void postProcess(@NotNull SNode outputNode) throws GenerationFailureException;
}
