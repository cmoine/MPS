/*
 * Copyright 2003-2018 JetBrains s.r.o.
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
package jetbrains.mps.typesystem.inference;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.lang.typesystem.runtime.RuntimeSupport;
import jetbrains.mps.newTypesystem.context.HoleTypecheckingContext;
import jetbrains.mps.newTypesystem.context.InferenceTypecheckingContext;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRegistryListener;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.typechecking.TypecheckingFacade;
import jetbrains.mps.typesystem.LegacyTypecheckingQueries;
import jetbrains.mps.typesystem.inference.util.ConcurrentSubtypingCache;
import jetbrains.mps.typesystem.inference.util.SubtypingCache;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.performance.IPerformanceTracer;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * This class is kept mainly for compatibility with the old legacy code.
 *
 * The idea is to move out all non-static, managed stuff to an helper class
 * and access and control the lifecycle of that helper through TypecheckingFacade. 
 */
public class TypeChecker implements CoreComponent {
  private static TypeChecker INSTANCE;

  public TypeChecker() {
  }

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }

    INSTANCE = this;
  }

  @Override
  public void dispose() {
    INSTANCE = null;
  }

  public static TypeChecker getInstance() {
    return INSTANCE;
  }

  // FIXME this is only a temporary solution, the helper is to be selected dynamically
  // FIXME usages of this method must be replaced with direct reference to TypeCheckerHelper
  public TypeCheckerHelper getTypeCheckerHelper() {
    return TypecheckingFacade.getFromContext().getData(TypeCheckerHelper.class);
  }

  public SubtypingManager getSubtypingManager() {
    return getTypeCheckerHelper().getSubtypingManager();
  }

  public RuntimeSupport getRuntimeSupport() {
    return getTypeCheckerHelper().getRuntimeSupport();
  }

  public SubtypingCache getSubtypingCache() {
    return getTypeCheckerHelper().getSubtypingCache();
  }

  public RulesManager getRulesManager() {
    return getTypeCheckerHelper().getRulesManager();
  }

  public <T> T computeWithTrace(Computable<T> c, String taskName) {
    return getTypeCheckerHelper().computeWithTrace(c, taskName);
  }

  @Deprecated(forRemoval = true)
  public InequalitySystem getInequalitiesForHole(SNode hole, boolean holeIsAType) {
    return getTypeCheckerHelper().getInequalitiesForHole(hole, holeIsAType);
  }

  @Deprecated(forRemoval = true)
  public SNode getInferredTypeOf(final SNode node) {
    if (node == null) return null;
    TypeCheckingContext typeCheckingContext = new InferenceTypecheckingContext(node, getTypeCheckerHelper());
    SNode type = typeCheckingContext.computeTypeInferenceMode(node);
    typeCheckingContext.dispose();
    return type;
  }

  /**
   *  @deprecated use {@link jetbrains.mps.typechecking.TypecheckingFacade}.
   */
  @Nullable
  @Deprecated(forRemoval = true)
  public SNode getTypeOf(final SNode node) {
    if (node == null || node.getModel() == null) return null;
    return TypecheckingFacade.getFromContext().getTypeOf(node);
  }

}
