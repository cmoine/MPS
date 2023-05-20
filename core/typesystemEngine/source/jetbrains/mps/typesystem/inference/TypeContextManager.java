/*
 * Copyright 2003-2022 JetBrains s.r.o.
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
import jetbrains.mps.newTypesystem.context.CachingTypecheckingContext;
import jetbrains.mps.newTypesystem.context.HoleTypecheckingContext;
import jetbrains.mps.newTypesystem.context.IncrementalTypecheckingContext;
import jetbrains.mps.newTypesystem.context.InferenceTypecheckingContext;
import jetbrains.mps.newTypesystem.context.TracingTypecheckingContext;
import jetbrains.mps.typechecking.TypecheckingFacade;
import jetbrains.mps.typesystem.inference.ITypechecking.Computation;
import jetbrains.mps.typesystem.inference.util.SubtypingCache;
import jetbrains.mps.util.Computable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * All user-accessible APIs in this class are deprecated and marked for removal.
 * Please switch to TypecheckingFacade.
 * 
 * @deprecated {@link jetbrains.mps.typechecking.TypecheckingFacade} should be used for executing typechecking actions.
 */
@Deprecated (forRemoval = true)
public class TypeContextManager implements CoreComponent {

  private static TypeContextManager INSTANCE;

    //TypeContextManager is a singleton, so we can omit remove() here though the field is not static
  private ThreadLocal<ITypeContextOwner> myTypecheckingContextOwner = new ThreadLocal<ITypeContextOwner>() {
    @Override
    protected ITypeContextOwner initialValue() {
      return new DefaultTypecheckingContextOwner() {
        @Override
        public boolean reuseTypecheckingContext() {
          return false;
        }
      };
    }
  };
  private ThreadLocal<SubtypingCache> mySubtypingCache = new ThreadLocal<>();

  /**
   * @deprecated use {@link jetbrains.mps.components.ComponentHost#findComponent(Class)} instead.
   */
  @Deprecated(forRemoval = true)
  public static TypeContextManager getInstance() {
    return INSTANCE;
  }

  public TypeContextManager() {
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

  /**
   *  @deprecated use {@link jetbrains.mps.typechecking.TypecheckingFacade} for launching typechecking actions.
   */
  @Deprecated
  public void runTypeCheckingAction(SNode node, ITypechecking.Action r) {
    TypecheckingFacade.getFromContext().runIsolated(() -> r.run(createHoleTypecheckingContext(node)));
  }

  /**
   *  @deprecated use {@link jetbrains.mps.typechecking.TypecheckingFacade} for launching typechecking actions.
   */
  @Deprecated
  public void runTypeCheckingAction(@NotNull final ITypeContextOwner ignore, SNode node, ITypechecking.Action r) {
    TypecheckingFacade.getFromContext().runIsolated(() -> r.run(createHoleTypecheckingContext(node)));
  }

  /**
   *  @deprecated use {@link jetbrains.mps.typechecking.TypecheckingFacade} for launching typechecking actions.
   */
  @Deprecated
  public <T> T runTypeCheckingComputation(@NotNull final ITypeContextOwner contextOwner, SNode node, Computation<T> r) {
    return TypecheckingFacade.getFromContext().computeIsolated(() -> r.compute(createHoleTypecheckingContext(node)));
  }

  /**
   *  @deprecated use {@link jetbrains.mps.typechecking.TypecheckingFacade} for launching typechecking actions.
   */
  @Deprecated
  public void runResolveAction(Runnable r) {
    TypecheckingFacade.getFromContext().runIsolated(r);
  }

  /**
   *  @deprecated use {@link jetbrains.mps.typechecking.TypecheckingFacade} for launching typechecking actions.
   */
  @Deprecated
  public <T> T runResolveAction(Computable<T> computable) {
    return TypecheckingFacade.getFromContext().computeIsolated(computable::compute);
  }

  /**
   *  @deprecated use {@link jetbrains.mps.typechecking.TypecheckingFacade} for launching typechecking actions.
   */
  @Deprecated
  public void runTypecheckingAction(ITypeContextOwner ignore, Runnable r) {
    TypecheckingFacade.getFromContext().runIsolated(r);
  }

  /**
   *  @deprecated use {@link jetbrains.mps.typechecking.TypecheckingFacade} for launching typechecking actions.
   */
  @Deprecated
  public <T> T runTypecheckingAction(ITypeContextOwner ignore, Computable<T> computable) {
    return TypecheckingFacade.getFromContext().computeIsolated(computable::compute);
  }

  /**
   * NB: always returns an instance of IncrementalTypecheckingContext
   * @param node
   * @return
   */
  @Deprecated(forRemoval = true)
  public TypeCheckingContext createTypeCheckingContext(SNode node) {
    return new IncrementalTypecheckingContext(node, TypeChecker.getInstance().getTypeCheckerHelper(), null);
  }

  @Deprecated(forRemoval = true)
  public HoleTypecheckingContext createHoleTypecheckingContext(SNode node) {
    return new HoleTypecheckingContext(node, TypeChecker.getInstance().getTypeCheckerHelper());
  }

  @Deprecated(forRemoval = true)
  public TypeCheckingContext createInferenceTypeCheckingContext(SNode node) {
    return new InferenceTypecheckingContext(node, TypeChecker.getInstance().getTypeCheckerHelper());
  }

  @Deprecated(forRemoval = true)
  public TypeCheckingContext createTracingTypeCheckingContext(SNode node) {
    return new TracingTypecheckingContext(node, TypeChecker.getInstance().getTypeCheckerHelper());
  }

  @Deprecated(forRemoval = true)
  public TypeCheckingContext acquireTypecheckingContext(SNode node, ITypeContextOwner ignore) {
    return createHoleTypecheckingContext(node);
  }

  @Deprecated(forRemoval = true)
  public void releaseTypecheckingContext(ITypeContextOwner ignore) {
    // NOP
  }

  @Deprecated(forRemoval = true)
  public TypeCheckingContext createTypeCheckingContextForResolve(SNode node) {
    SNode root = node.getContainingRoot();
    return new CachingTypecheckingContext(root, TypeChecker.getInstance().getTypeCheckerHelper());
  }
}
