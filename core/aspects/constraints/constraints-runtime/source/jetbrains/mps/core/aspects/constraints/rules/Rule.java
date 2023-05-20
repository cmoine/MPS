/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.core.aspects.constraints.rules;

import jetbrains.mps.core.context.Context;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Objects;

/**
 * Constraints rule is a basic notion of the new constraints (2019.2).
 * We regard the constraints aspect as a set of restrictions which can be
 * expressed in a rather simple form --- the set of rules.
 * Each rule is a simple check (for now it is just a boolean type bl expression).
 *
 * @param <C> -- each rule is applicable to a rule kind, and rule kind always has a <it>context</it>
 *                 against which this rule will be checked.
 *
 * @since 192
 * @author apyshkin, mburyakov
 */
public interface Rule<C extends Context> {
  /**
   * as always: the rule is per-concept entity
   */
  @NotNull SAbstractConcept getConcept();

  /**
   * each rule has an id.
   * we need id in order to mention the rule somewhere out of the aspect 'constraints'
   */
  @NotNull RuleId getId();

  /**
   * @return pure debug info
   * we need it to navigate to the source node and perhaps for other debug reasons
   */
  @Nullable SNodeReference getRuleSourceNode();

  /**
   * each rule belongs to the specific rule kind, which is declared elsewhere.
   * a rule makes sense only in the view of this kind
   */
  @NotNull RuleKind getKind();

  /**
   * the essence of the rule.
   * here the rule performs the check within the given context
   *
   * @return false iff the check is failed
   */
  boolean check(@NotNull C context);

  /**
   * @return the applicability condition
   */
  default boolean appliesTo(@NotNull C context) {
    return true;
//    return Objects.equals(getKind().getLinkedContextGenre(), context.getCategory());
  }

  /**
   *
   * @return the message target (the whole node, a property or a reference)
   */
  default MessageTarget getMessageTarget() {
    return new NodeMessageTarget();
  }
}
