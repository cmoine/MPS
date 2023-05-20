/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.core.aspects.behaviour.api;

import jetbrains.mps.smodel.language.CoreAspectRegistry;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

/**
 * Behavior Registry is a registry which stores a mapping between concepts and behavior descriptors.
 * One should not bother to use it directly cause there is an {@link SMethod} and {@link jetbrains.mps.smodel.behaviour.BHReflection}
 * mechanisms to invoke a behavior method
 */
public interface BehaviorRegistry extends CoreAspectRegistry {
  @NotNull
  AncestorResolutionOrder<? extends AbstractConceptLike> getMRO();

  @NotNull
  BHDescriptor getBHDescriptor(@NotNull SAbstractConcept concept);
}
