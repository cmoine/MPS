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
package jetbrains.mps.core.aspects.feedback.messages;

import jetbrains.mps.core.context.Context;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SNode;

@Immutable
public final class FailingPropertyConstraintContext implements Context {
  private final SProperty myProperty;
  private final Object myValue;
  private final SNode myNode;

  public FailingPropertyConstraintContext(@NotNull SNode node, @NotNull SProperty property, Object value) {
    myProperty = property;
    myValue = value;
    myNode = node;
  }

  @NotNull
  public SProperty getProperty() {
    return myProperty;
  }

  @Nullable
  public Object getValue() {
    return myValue;
  }

  @NotNull
  public SNode getNode() {
    return myNode;
  }

  @NotNull
  public SAbstractConcept getConcept() {
    return myNode.getConcept();
  }
}
