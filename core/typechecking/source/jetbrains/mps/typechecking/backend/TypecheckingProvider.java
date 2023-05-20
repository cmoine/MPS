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
package jetbrains.mps.typechecking.backend;

import jetbrains.mps.typechecking.TypecheckingQueries;
import jetbrains.mps.typechecking.TypecheckingSession;
import jetbrains.mps.typechecking.TypecheckingSession.Flags;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.project.Project;

import java.util.Collections;
import java.util.Map;

/**
 * Backend interface of a type checker.
 */
public interface TypecheckingProvider<Queries extends TypecheckingQueries> {

  interface AuxDataContainer {

    <C> C getInstance(Class<? extends C> dataClass);

    void dispose();

  }

  default void dispose() {}

  /**
   * This methods are responsible for selecting the appropriate typechecking provided given the specified query parameters:
   * <li> the single {@link SNode} parameter {@code src} corresponds to a query accepting a single source node, never a null value;
   * <li> two {@link SNode} parameters {@code src} and {@code trg} correspond to a query with two nodes: the source and the target;
   * <li> two parameters {@link SNode} {@code src} and {@link SConcept} {@code trgConcept} correspond to a query with a source node and a target concept.
   *
   * The provider is expected to return {@code true} in case it is relevant for the feature with given parameters, {@code false} otherwise.
   * 
   * @deprecated use the variant with the addiitonal flags parameter
   */
  @Deprecated(forRemoval = true)
  default boolean isRelevant(@NotNull SNode src, SNode trg, SConcept trgConcept) {
    throw new UnsupportedOperationException("method not overridden by subclass");
  }
  
  default boolean isRelevant(@NotNull SNode src, SNode trg, SConcept trgConcept, Flags flags) {
    return isRelevant(src, trg, trgConcept);
  }

  @NotNull
  @Deprecated(forRemoval = true)
  default Queries createQueries(@NotNull Flags flags) {
    throw new UnsupportedOperationException();
  }

  @NotNull
  default Queries createQueries(@NotNull TypecheckingSession session) {
    // FIXME only for backward compatibility
    return createQueries(session.flags());
  }

  Class<Queries> getQueriesClass();

  void disposeQueries(@NotNull TypecheckingQueries queries);

  default boolean isSupportedDataClass(Class<?> dataClass) {
    return false;
  }

  default AuxDataContainer createDataContainer(Flags flags) {
    return null;
  }

  /**
   * This method is expected to do necessary configuration and return a map
   * populated with parameters to be reused later.
   * The parameter project is optional and can be null.
   */
  default Map<String, Object> configure(Project project) {
    return Collections.emptyMap();
  }

}
