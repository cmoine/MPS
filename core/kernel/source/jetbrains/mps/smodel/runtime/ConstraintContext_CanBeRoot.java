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
package jetbrains.mps.smodel.runtime;

import jetbrains.mps.core.aspects.constraints.rules.kinds.CanBeRootContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SModel;

/**
 * Arguments of 'can be root' constraint function.
 *
 * @author Radimir.Sorokin
 * @since 3.5
 *
 * LEGACY CONTEXT
 * @see CanBeRootContext
 */
public final class ConstraintContext_CanBeRoot {
  @NotNull private final CanBeRootContext myContext;

  public ConstraintContext_CanBeRoot(@NotNull SAbstractConcept concept, @NotNull SModel model) {
    myContext = new CanBeRootContext(concept, model);
  }

  @NotNull
  public static ConstraintContext_CanBeRoot convert(@NotNull CanBeRootContext context) {
    return new ConstraintContext_CanBeRoot(context.getConcept(), context.getModel());
  }

  @NotNull
  public CanBeRootContext adapt() {
    return myContext;
  }

  @NotNull
  public SModel getModel() {
    return myContext.getModel();
  }

  @Nullable
  public SAbstractConcept getConcept() {
    return myContext.getConcept();
  }
}
