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
import jetbrains.mps.typechecking.TypecheckingSession.Flags;
import jetbrains.mps.typechecking.TypecheckingSession.*;
import jetbrains.mps.typechecking.backend.TypecheckingProvider.AuxDataContainer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Map;

/**
 * @author Fedor Isakov
 */
public class SharedSessionTypecheckingController extends TypecheckingController implements ParametersDiscoverable {

  private TypecheckingSessionImpl mySharedSession;
  private TypecheckingController myDelegate;

  /**
   * Delegate controller is the bottom-most controller from the controller stack of TypecheckingFacade for this thread.
   */
  public SharedSessionTypecheckingController(TypecheckingBackend typecheckingBackend,
                                             TypecheckingSessionImpl session,
                                             TypecheckingController delegate)
  {
    super(typecheckingBackend);
    mySharedSession = session;
    mySharedSession.incUsages();
    myDelegate = delegate;
  }

  @Override
  public void dispose() {
    if (mySharedSession != null) {
      // we can dispose the borrowed session if it has been orphaned
      if (mySharedSession.decUsages() <= 0) {
        mySharedSession.disposeIfOrphaned();
      }
      this.mySharedSession = null;
    }
    // not disposing the delegate: TypecheckingFacade is responsible for it
    this.myDelegate = null;
  }

  @Override
  public Map<String, ?> discoverParameters(SNode anchor) {
    return mySharedSession.getController().discoverParameters(anchor);
  }

  @NotNull
  @Override
  protected Handle requestSession(@NotNull Flags flags) {
    return myDelegate.requestSession(flags);
  }

  @NotNull
  @Override
  protected TypecheckingQueries getQueries(@NotNull SNode src, SNode trg, SConcept trgConcept, Flags flags) {
    SNode containingRoot = src.getContainingRoot();
    if (mySharedSession.flags().getRoot() == containingRoot) {
      return mySharedSession.getQueries(src, trg, trgConcept);

    } else {
      if (flags.getParamsMap() == null) {
        flags = flags.withParameters(mySharedSession.flags().getParamsMap());
      }
      return myDelegate.getQueries(src, trg, trgConcept, flags);
    }
  }

  @NotNull
  @Override
  protected TypecheckingQueries getQueries(@NotNull SNode src, SNode trg, SConcept trgConcept) {
    return getQueries(src, trg, trgConcept, mySharedSession.flags());
  }

  @Nullable
  @Override
  protected <C> C getData(Class<? extends C> dataClass) {
    return mySharedSession.getData(dataClass);
  }

  @Override
  protected AuxDataContainer getDataContainer(TypecheckingProvider<?> provider) {
    throw new UnsupportedOperationException(); // must never be called
  }
}

