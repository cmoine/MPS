/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.typechecking.backend;

import jetbrains.mps.typechecking.TypecheckingQueries;
import jetbrains.mps.typechecking.TypecheckingSession.Flags;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * @author Fedor Isakov
 */
public class IsolatedTypecheckingController extends DefaultTypecheckingController {

  private final ParametersDiscoverable myParametersDiscoverable;

  public IsolatedTypecheckingController(TypecheckingBackend typecheckingBackend, Flags defaultFlags, ParametersDiscoverable parametersDiscoverable) {
    super(typecheckingBackend, defaultFlags);
    myParametersDiscoverable = parametersDiscoverable;
  }

  @NotNull
  @Override
  protected TypecheckingProvider<? extends TypecheckingQueries> selectProvider(@NotNull SNode src, SNode trg, SConcept trgConcept, Flags flags) {
    if (flags.getParamsMap() == null) {
      flags = flags.withParameters(myParametersDiscoverable.discoverParameters(src));
    }
    return super.selectProvider(src, trg, trgConcept, flags);
  }
}
