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
package jetbrains.mps.core.aspects.constraints.rules.kinds;

import jetbrains.mps.core.context.Context;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SModel;

/**
 * The trivial context of the can-be-root scenario.
 * Usually one wants to know whether it is possible to have his concept as root in the given model
 *
 * @author apyshkin
 */
@Immutable
public final class CanBeRootContext implements Context {
  @NotNull private final SAbstractConcept myConcept;
  @NotNull private final SModel myModel;

  public CanBeRootContext(@NotNull SAbstractConcept concept, @NotNull SModel model) {
    myConcept = concept;
    myModel = model;
  }

  @NotNull
  public SAbstractConcept getConcept() {
    return myConcept;
  }

  @NotNull
  public SModel getModel() {
    return myModel;
  }
}
