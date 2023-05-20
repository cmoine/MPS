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

import jetbrains.mps.generator.impl.GenerationFailureException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * @author Artem Tikhomirov
 * @since 2017.3
 */
public abstract class ReferenceReductionRuleBase implements ReferenceReductionRule {
  private final SNodeReference myRuleNode;
  private final SReferenceLink myApplicableLink;
  private final SAbstractConcept myApplicableConcept;

  protected ReferenceReductionRuleBase(@NotNull SNodeReference ruleNode, @NotNull SReferenceLink applicableLink, @Nullable SAbstractConcept applicableConcept) {
    myRuleNode = ruleNode;
    myApplicableLink = applicableLink;
    myApplicableConcept = applicableConcept == null ? applicableLink.getOwner() : applicableConcept;
  }

  @NotNull
  @Override
  public SReferenceLink getApplicableLink() {
    return myApplicableLink;
  }

  @NotNull
  @Override
  public SAbstractConcept getApplicableConcept() {
     return myApplicableConcept;
  }

  @Override
  public boolean isApplicable(@NotNull TemplateContext context) throws GenerationFailureException {
    return true;
  }

  @NotNull
  @Override
  public SNodeReference getRuleNode() {
    return myRuleNode;
  }
}
