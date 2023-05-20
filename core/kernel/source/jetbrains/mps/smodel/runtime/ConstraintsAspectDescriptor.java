/*
 * Copyright 2003-2016 JetBrains s.r.o.
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

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

/**
 * LanguageRuntime is allowed to return null descriptor in case there are no constraints for language's concept defined right in the language.
 * Access to constraints from concept's hierarchy is done by ConceptRegistry at the moment.
 * We might change the contract and generate descriptor class always, delegating to superclass as appropriate, however, need to address two issues first:
 * (a) we don't want to go further than immediate superclasses (i.e. don't want to fix complete concept structure at generation time), and even for immediate
 * superclasses we'd like to grab newly added constraints, if any, without re-generation.
 * (b) if we could reference generated descriptors class directly (doesn't look feasible at the moment, due to (a), don't want to fix exact superclass to go to),
 * we might simply use delegation. Alternative is to generate a class that does a callback, so RT could pick proper superclass to go to. We don't have such
 * API yet, nor are ready to introduce it. Besides, it would be pretty much the same as present approach, with a burden of extra generated class.
 * <p/>
 *
 * @see jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor
 */
public interface ConstraintsAspectDescriptor extends ILanguageAspect {
  @Nullable
  ConstraintsDescriptor getConstraints(@NotNull SAbstractConcept concept);
}
