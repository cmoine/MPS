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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * all generated rules inherit this one
 */
public abstract class BaseRule<C extends Context> implements Rule<C> {
  private final SAbstractConcept myConcept;
  private final RuleKind myKind;
  private final RuleId myRuleId;
  @Nullable private final SNodeReference myDebugInfo;
//  private final Predicate<Context> myCheckPredicate; // AP cannot use the method refs from java 8......

  protected BaseRule(@NotNull SAbstractConcept concept,
                     @NotNull RuleKind kind,
                     @NotNull RuleId ruleId,
                     @Nullable SNodeReference debugInfo) {
    myConcept = concept;
    myKind = kind;
    myRuleId = ruleId;
    myDebugInfo = debugInfo;
//    myCheckPredicate = checkPredicate;
  }

  @NotNull
  @Override
  public RuleId getId() {
    return myRuleId;
  }

  @Nullable
  @Override
  public SNodeReference getRuleSourceNode() {
    return myDebugInfo;
  }

  @NotNull
  @Override
  public RuleKind getKind() {
    return myKind;
  }

  @Override
  public abstract boolean check(@NotNull C context);

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return myConcept;
  }

  @Override
  public String toString() {
    return "The rule '" + myRuleId + "' [" + myDebugInfo + "]";
  }
}
