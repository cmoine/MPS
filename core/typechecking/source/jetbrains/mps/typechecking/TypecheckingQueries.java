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
package jetbrains.mps.typechecking;

import jetbrains.mps.errors.item.NodeReportItem;
import jetbrains.mps.lang.pattern.INodeMatchingPattern;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;
import java.util.Collections;
import java.util.function.Consumer;

/**
 * Embodies all queries available to clients of the type checker.
 *
 * This interface is to be implemented by the provider and corresponds to a session participant
 * specific to this provider.
 * 
 * @author Fedor Isakov
 */
public interface TypecheckingQueries {

  /**
   * Returns either inferred or cached type of the expression, depending on the context, or null if there is no type.
   * To support the legacy contract, nullable parameter is accepted, in which case null is returned.
   */
  @Nullable
  SNode getTypeOf(SNode expression);

  /**
   * Tries to infer the type for the supplied node.
   * To support the legacy contract, nullable parameter is accepted, in which case null is returned.
   */
  @Nullable
  SNode getInferredType(SNode expression);

  /**
   * Returns true iff the type represented by {@code typeA} can be converted to the type represented by {@code typeB}.
   */
  boolean convertsTo(@NotNull SNode typeA, @NotNull SNode typeB);

  /**
   * Provided for compatibility with the legacy system. Is essentially the same as {@code convertsTo()}.
   * To support the legacy contract, nullable parameters are accepted.
   * If either parameter is null, the returned value is false.
   */
  default boolean isSubtype(SNode typeA, SNode typeB) {
    if (typeA == null || typeB == null) return false;
    return convertsTo(typeA, typeB);
  }

  /**
   * Provided for compatibility with the legacy system. Is essentially the same as {@code convertsTo()}.
   * To support the legacy contract, nullable parameters are accepted.
   * If either parameter is null, the returned value is false.
   */
  default boolean isStrongSubtype(SNode typeA, SNode typeB) {
    if (typeA == null || typeB == null) return false;
    return convertsTo(typeA, typeB);
  }

  /**
   * Provided for compatibility with the legacy system. Returns an empty collection.
   * </p>
   * For users of legacy typesystem, this method functions the same as the now deprecated "immediateSupertypes" expression. 
   */
  @NotNull
  default Collection<SNode> getImmediateSupertypes(@NotNull SNode type) {
    return Collections.emptyList();
  }

  /**
   * Tries to coerce a type to the form represented with the specified {@code typeConcept}.
   * More specifically, the most generic instance of a target type that can be represented with {@code targetConcept} is constructed.
   * Then the specified {@code type} is converted to that target type, which serves as a pattern.
   * If conversion is possible, the result of the conversion is the coerced type.
   *
   * Returns the coerced type or null, if the type can't be coerced to the specified form.
   * To support the legacy contract, nullable type parameter is accepted, in which case null is returned.
   */
  @Nullable
  SNode coerceType(SNode type, @NotNull SConcept typeConcept);

  /**
   * Tries to coerce a type to the form corresponding to the specified {@code targetPattern}.
   * This is a more specific variant of the method {@link TypecheckingQueries#coerceType(SNode, SConcept)}, with the difference being that
   * in addition to the target concept one can specify one or more features of the target type.
   *
   * Returns the coerced type or null, if the type can't be coerced to the specified form.
   * To support the legacy contract, nullable type parameter is accepted, in which case null is returned.
   */
  @Nullable
  SNode coerceType(SNode type, @NotNull INodeMatchingPattern targetPattern);

  /**
   * Provided for compatibility with the legacy system. Is essentially the same as {@link TypecheckingQueries#coerceType(SNode, SConcept)}.
   * To support the legacy contract, nullable type parameter is accepted, in which case null is returned.
   */
  @Nullable
  default SNode strongCoerceType(SNode type, @NotNull SConcept typeConcept) {
    if (type == null) return null;
    return coerceType(type, typeConcept);
  }

  /**
   * Provided for compatibility with the legacy system. Is essentially the same as {@link TypecheckingQueries#coerceType(SNode, INodeMatchingPattern)}.
   * To support the legacy contract, nullable type parameter is accepted, in which case null is returned.
   */
  @Nullable
  default SNode strongCoerceType(SNode type,  @NotNull INodeMatchingPattern targetPattern) {
    if (type == null) return null;
    return coerceType(type, targetPattern);
  }

  /**
   * Runs typechecking on a node and all its children recursively, collecting the errors reported.
   * The implementation may employ different strategies when deciding whether to run type checking every time or use cached info.
   * Regardless of whether types were checked or not, the {@param errorsConsumer} must receive all errors
   * reported as if root was really checked. 
   */
  void checkRecursively(SNode root, Consumer<? super NodeReportItem> errorsConsumer);

  /**
   * Clears the internal state (if any) corresponding to the provided root, including collected errors and computed types cache.
   */
  void clearCache(SNode root);

  /**
   * Returns true iff the root doesn't need to be "re-checked", that is all the pending changes to the root have been processed
   * and the cached types and errors are up-to-date.
   * This method only makes sense if the session has been created with "incremental" flag.
   */
  boolean isCacheUpToDate(SNode root);

  /**
   * Provides access to {@code CacheState} describing the current state of the cache.
   */
  default CacheState getCacheState(SNode root) {
    return CacheState.DIRTY;
  }

  /**
   * Returns the object to be used for managing listeners that are notified during
   * typechecking.
   * This method is optional, if listeners are not supported, null is returned.
   */
  @Nullable
  default TypecheckingObservable getObservable() { return null; }

}
