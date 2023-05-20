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

import jetbrains.mps.errors.item.NodeReportItem;
import jetbrains.mps.lang.pattern.INodeMatchingPattern;
import jetbrains.mps.typechecking.CacheState;
import jetbrains.mps.typechecking.TypecheckingQueries;
import jetbrains.mps.typechecking.TypecheckingSession.*;
import jetbrains.mps.typechecking.backend.TypecheckingProvider.AuxDataContainer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.project.Project;

import java.util.Collection;
import java.util.Map;
import java.util.function.Consumer;

/**
 * A composite of {@link TypecheckingQueries} coming from different providers.
 *
 * One can assume a default session is always present, if no other session has been requested.
 *
 * This class represents a strategy for creating and disposing sessions as is required by the particular use case.
 *
 * @author Fedor Isakov
 */
public abstract class TypecheckingController implements TypecheckingQueries, ParametersDiscoverable {

  private final TypecheckingBackend myTypecheckingBackend;

  public TypecheckingController(TypecheckingBackend typecheckingBackend) {
    myTypecheckingBackend = typecheckingBackend;
  }

  public abstract void dispose();

  @Nullable
  @Override
  public SNode getTypeOf(SNode expression) {
    return getQueries(expression, null, null).getTypeOf(expression);
  }

  @Nullable
  @Override
  public SNode getInferredType(SNode expression) {
    return getQueries(expression, null, null).getInferredType(expression);
  }

  @Override
  public boolean convertsTo(@NotNull SNode typeA, @NotNull SNode typeB) {
    return getQueries(typeA, typeB, null).convertsTo(typeA, typeB);
  }

  @Override
  public boolean isSubtype(SNode typeA, SNode typeB) {
    return getQueries(typeA, typeB, null).isSubtype(typeA, typeB);
  }

  @Override
  public boolean isStrongSubtype(SNode typeA, SNode typeB) {
    return getQueries(typeA, typeB, null).isStrongSubtype(typeA, typeB);
  }

  @NotNull
  @Override
  public Collection<SNode> getImmediateSupertypes(@NotNull SNode type) {
    return getQueries(type, null, null).getImmediateSupertypes(type);
  }

  @Nullable
  @Override
  public SNode coerceType(SNode type, @NotNull SConcept typeConcept) {
    return getQueries(type, null, typeConcept).coerceType(type, typeConcept);
  }

  @Nullable
  @Override
  public SNode coerceType(SNode type, @NotNull INodeMatchingPattern targetPattern) {
    return getQueries(type, null, targetPattern.getConcept()).coerceType(type, targetPattern);
  }

  @Nullable
  @Override
  public SNode strongCoerceType(SNode type, @NotNull SConcept typeConcept) {
    return getQueries(type, null, typeConcept).strongCoerceType(type, typeConcept);
  }

  @Nullable
  @Override
  public SNode strongCoerceType(SNode type, @NotNull INodeMatchingPattern targetPattern) {
    return getQueries(type, null, targetPattern.getConcept()).strongCoerceType(type, targetPattern);
  }

  @Override
  public void checkRecursively(SNode root, Consumer<? super NodeReportItem> errorsConsumer) {
    getQueries(root, null, null).checkRecursively(root, errorsConsumer);
  }

  @Override
  public void clearCache(SNode root) {
    getQueries(root, null, null).clearCache(root);
  }

  @Override
  public boolean isCacheUpToDate(SNode root) {
    return getQueries(root, null, null).isCacheUpToDate(root);
  }

  @Override
  public CacheState getCacheState(SNode root) {
    return getQueries(root, null, null).getCacheState(root);
  }

  public Map<String, Object> configure(Project project) {
    return myTypecheckingBackend.configure(project);
  }

  /**
   * Either initialize a new session or return a sharable session.
   */
  @NotNull
  protected abstract Handle requestSession(@NotNull Flags flags);

  /**
   * @throws IllegalStateException if no session is available.
   */
  @NotNull
  protected abstract TypecheckingQueries getQueries(@NotNull SNode src, SNode trg, SConcept trgConcept);

  protected abstract TypecheckingQueries getQueries(@NotNull SNode src, SNode trg, SConcept trgConcept, Flags flags);

  @Nullable
  protected <C> C getData(Class<? extends C> dataClass) {
    TypecheckingProvider<?> provider = myTypecheckingBackend.lookupAuxDataProvider(dataClass);
    if (provider != null) {
      AuxDataContainer dataContainer = getDataContainer(provider);
      return dataContainer.getInstance(dataClass);
    }
    else return null;
  }

  protected abstract AuxDataContainer getDataContainer(TypecheckingProvider<?> provider);

  @NotNull
  protected  <Q extends TypecheckingQueries> TypecheckingProvider<Q> selectProvider(@NotNull Class<? extends Q> providerClass) {
    return myTypecheckingBackend.selectProvider(providerClass);
  }

  @NotNull
  protected TypecheckingProvider<? extends TypecheckingQueries> selectProvider(@NotNull SNode src, SNode trg, SConcept trgConcept, Flags flags) {
    return myTypecheckingBackend.selectProvider(src, trg, trgConcept, flags);
  }
}
