/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel.runtime;

import jetbrains.mps.scope.ModelPlusImportedScope;
import jetbrains.mps.scope.Scope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.function.Function;

/**
 * Context to evaluate scopes in. Mechanism to tie and chain different scopes that share some common elements.
 * Scopes have never been written with multi-threaded access in mind, hence this class is supposed to be used from
 * single thread only (or with a proper synchronisation mechanism, if necessary);
 *
 * XXX static methods to create an equality key for call site + arbitrary token
 *    method to access (possibly cached) 'hierarchical/inherited' scope?
 *
 * @author Artem Tikhomirov
 * @since 2021.2
 */
public class EvaluateScopeContext {
  /**
   * default implementation just delegates to the function. Subclasses may provide sophisticated caching.
   */
  public Scope ofModel(@NotNull SModel model, @SuppressWarnings("unused") @NotNull Object equalityKey, @NotNull Function<SModel, Scope> factory) {
    return factory.apply(model);
  }

  private final Object KEY_ROOTS_DEFAULT = "roots.default";
  private final Object KEY_NODES_DEFAULT = "nodes.default";
  public Scope ofRootsDefault(@NotNull SModel model, @Nullable SAbstractConcept concept) {
    return ofModel(model, concept != null ? concept : KEY_ROOTS_DEFAULT, (m) -> new ModelPlusImportedScope(m, true, concept));
  }

  /**
   * That's what default scope implementation when no ScopeProvider has been specified for a reference
   * (note, hierarchy-dependent scope, aka 'inherited', IS a special kind of ScopeProvider)
   */
  public Scope ofNodesDefault(@NotNull SModel model, @Nullable SAbstractConcept concept) {
    return ofModel(model, concept != null ? concept : KEY_NODES_DEFAULT, (m) -> new ModelPlusImportedScope(m, false, concept));
  }
}
