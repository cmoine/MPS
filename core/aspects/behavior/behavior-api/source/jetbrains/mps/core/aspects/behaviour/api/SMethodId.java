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
package jetbrains.mps.core.aspects.behaviour.api;

import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

/**
 * Represents a unique identification for {@link SMethod} within the containing {@link SAbstractConcept} (along with all its ancestors).
 * One needs to think of it as a method signature abstraction.
 * For instance, in Java we would have it as a composite of method name and its' parameter types.
 * Currently, we have it as a SNodeId of the corresponding MethodDeclaration node in the behavior model.
 *
 * Each {@link SMethod} must have an id.
 * Uniqueness must be provided within all methods belonging to all the concepts in the hierarchy
 * of the specific {@link SAbstractConcept}.
 *
 * Note that generated SMethodId is the same for all the methods overriding some base method.
 */
@Immutable
public interface SMethodId {
}
