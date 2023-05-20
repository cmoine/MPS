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
package jetbrains.mps.generator.runtime;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Collection;

/**
 * Base implementation of {@link jetbrains.mps.generator.runtime.TemplateCreateRootRule} to use as superclass in generated code
 * to facilitate future API changes
 * @author Artem Tikhomirov
 */
public abstract class CreateRootRuleBase implements TemplateCreateRootRule {
  private final SNodeReference myRuleNode;

  protected CreateRootRuleBase(@NotNull SNodeReference ruleNode) {
    myRuleNode = ruleNode;
  }

  @NotNull
  @Override
  public SNodeReference getRuleNode() {
    return myRuleNode;
  }

  /**
   * Subclasses can rely on default implementation to return <code>true</code>.
   */
  @Override
  public boolean isApplicable(@NotNull TemplateContext context) throws GenerationException {
    return true;
  }
}
