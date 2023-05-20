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

import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.List;
import java.util.stream.Collectors;
import java.util.stream.Stream;

/**
 *
 * @author Radimir.Sorokin
 * @since 3.5
 */
public final class ConstraintFunctions {

  private ConstraintFunctions() {
  }

  /**
   * Creates a composition of constraint functions which returns {@code boolean} as result.
   *
   * Resulting constraint function returns true at only if all supplied constraint functions returns true.
   * If none constraint functions supplied, it always returns true.
   */
  @NotNull
  public static <Context> ConstraintFunction<Context, Boolean> createBooleanComposition(Stream<ConstraintFunction<Context, Boolean>> constraints) {
    List<ConstraintFunction<Context, Boolean>> constraintList = collectConstraints(constraints);

    if (constraintList.isEmpty()) {
      return (ConstraintFunction<Context, Boolean>) EMPTY_BOOLEAN_COMPOSITION;
    }
    if (constraintList.size() == 1) {
      return constraintList.get(0);
    }
    return new BooleanCompositionConstraintFunction<>(constraintList);
  }

  /**
   * Creates a composition of constraint functions which returns {@code ReferenceScopeProvider} as result.
   *
   * TODO While a scope conjunction not implemented, it returns first not-null result of supplied constraint functions
   */
  @NotNull
  public static <Context> ConstraintFunction<Context, ReferenceScopeProvider> createScopeProviderComposition(
      Stream<ConstraintFunction<Context, ReferenceScopeProvider>> constraints) {
    List<ConstraintFunction<Context, ReferenceScopeProvider>> constraintList = collectConstraints(constraints);

    if (constraintList.size() == 0) {
      return (ConstraintFunction<Context, ReferenceScopeProvider>) EMPTY_SCOPE_PROVIDER_COMPOSITION;
    }
    if (constraintList.size() == 1) {
      return constraintList.get(0);
    }
    return new ScopeProviderCompositionConstraintFunction<>(constraintList);
  }

  public static ConstraintFunction<ConstraintContext_CanBeChild, Boolean> getCanBeChildConstraintFunction(ConstraintsDescriptor cd) {
    if (cd instanceof BaseConstraintsDescriptor) {
      return ((BaseConstraintsDescriptor) cd).getCanBeChildConstraint();
    }
    return cd::canBeChild;
  }

  public static ConstraintFunction<ConstraintContext_CanBeParent, Boolean> getCanBeParentConstraintFunction(ConstraintsDescriptor cd) {
    if (cd instanceof BaseConstraintsDescriptor) {
      return ((BaseConstraintsDescriptor) cd).getCanBeParentConstraint();
    }
    return cd::canBeParent;
  }

  public static ConstraintFunction<ConstraintContext_CanBeRoot, Boolean> getCanBeRootConstraintFunction(ConstraintsDescriptor cd) {
    if (cd instanceof BaseConstraintsDescriptor) {
      return ((BaseConstraintsDescriptor) cd).getCanBeRootConstraint();
    }
    return cd::canBeRoot;
  }

  public static ConstraintFunction<ConstraintContext_CanBeAncestor, Boolean> getCanBeAncestorConstraintFunction(ConstraintsDescriptor cd) {
    if (cd instanceof BaseConstraintsDescriptor) {
      return ((BaseConstraintsDescriptor) cd).getCanBeAncestorConstraint();
    }
    return cd::canBeAncestor;
  }

  public static ConstraintFunction<ConstraintContext_DefaultScopeProvider, ReferenceScopeProvider> getDefaultScopeConstraintFunction(ConstraintsDescriptor cd) {
    if (cd instanceof BaseConstraintsDescriptor) {
      return ((BaseConstraintsDescriptor) cd).getDefaultScopeConstraint();
    }
    return (constraintContext_defaultScopeProvider, checkingNodeContext) -> cd.getDefaultScopeProvider();
  }

  // filtering out duplicated constraint functions
  private static <C, R> List<ConstraintFunction<C, R>> collectConstraints(Stream<ConstraintFunction<C, R>> constraints) {
    return constraints.distinct().collect(Collectors.toList());
  }

  private static final ConstraintFunction<?, Boolean> EMPTY_BOOLEAN_COMPOSITION = (context, checkingNodeContext) -> true;

  private static final ConstraintFunction<?, ReferenceScopeProvider> EMPTY_SCOPE_PROVIDER_COMPOSITION = (context, checkingNodeContext) -> null;

  private static final ConstraintFunction<?, ?> ERROR_COMPOSITION = (context, checkingNodeContext) -> {
    throw new IllegalStateException("Constraint functions can not be composed");
  };

  private static final class BooleanCompositionConstraintFunction<Context> implements ConstraintFunction<Context, Boolean> {

    private final Iterable<ConstraintFunction<Context, Boolean>> myDirectParents;

    /*package*/ BooleanCompositionConstraintFunction(Iterable<ConstraintFunction<Context, Boolean>> directParents) {
      myDirectParents = directParents;
    }

    @NotNull
    @Override
    public Boolean invoke(@NotNull Context context, CheckingNodeContext checkingNodeContext) {
      for (ConstraintFunction<Context, Boolean> parent : myDirectParents) {
        if (!parent.invoke(context, checkingNodeContext)) {
          return false;
        }
      }
      return true;
    }
  }

  private static final class ScopeProviderCompositionConstraintFunction<Context> implements ConstraintFunction<Context, ReferenceScopeProvider> {

    private final Iterable<ConstraintFunction<Context, ReferenceScopeProvider>> myDirectParents;

    public ScopeProviderCompositionConstraintFunction(Iterable<ConstraintFunction<Context, ReferenceScopeProvider>> directParents) {
      myDirectParents = directParents;
    }

    @Override
    public ReferenceScopeProvider invoke(@NotNull Context context, @Nullable CheckingNodeContext checkingNodeContext) {
      for (ConstraintFunction<Context, ReferenceScopeProvider> parent : myDirectParents) {
        ReferenceScopeProvider scopeProvider = parent.invoke(context, checkingNodeContext);
        if (scopeProvider != null) {
          return scopeProvider;
        }
      }
      return null;
    }
  }
}
