/*
 * Copyright 2003-2017 JetBrains s.r.o.
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

import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.impl.GenerationFailureException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * {@implNote} use of TemplateRuleForConcept is dubious, just investigating if it makes any reasonable sense.
 *             Now we use if to reuse FastRuleFinder, but it doesn't look like anything valuable.
 * @author Artem Tikhomirov
 * @since 2017.3
 */
public interface ReferenceReductionRule extends TemplateRuleWithCondition, TemplateRuleForConcept {

  @NotNull
  @Override
  default SAbstractConcept getApplicableConcept() {
    return getApplicableLink().getOwner();
  }

  @Override
  default boolean applyToInheritors() {
    return true;
  }

  /**
   * @return association link to trigger this rule
   */
  @NotNull
  SReferenceLink getApplicableLink();

  // FIXME just to narrow-down throws clause until TemplateRuleWithCondition get fixed
  @Override
  boolean isApplicable(@NotNull TemplateContext context) throws GenerationFailureException;

  void apply(@NotNull TemplateContext context, SNode outputNode) throws GenerationFailureException, GenerationCanceledException;
}
