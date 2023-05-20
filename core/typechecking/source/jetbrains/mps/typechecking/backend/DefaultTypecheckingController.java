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
import jetbrains.mps.typechecking.TypecheckingSession.*;
import jetbrains.mps.typechecking.backend.TypecheckingProvider.AuxDataContainer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/**
 * Handles a single default (basic) session.
 *
 * @author Fedor Isakov
 */
public class DefaultTypecheckingController extends TypecheckingController implements ParametersDiscoverable {

  private final Flags myDefaultFlags;

  private TypecheckingSessionImpl myActiveSession;

  private TypecheckingSessionImpl myOverriddenSession;

  private ConcurrentMap<TypecheckingProvider, AuxDataContainer> myAuxData = new ConcurrentHashMap<>();

  public DefaultTypecheckingController(TypecheckingBackend typecheckingBackend, Flags defaultFlags) {
    super(typecheckingBackend);
    this.myDefaultFlags = defaultFlags;
  }

  @Override
  public void dispose() {
    if (myActiveSession != null) {
      disposeSession(myActiveSession);
    }
  }

  @Override
  public Map<String, ?> discoverParameters(SNode anchor) {
    return null;
  }

  @NotNull
  @Override
  protected Handle requestSession(@NotNull Flags flags) {
    if (myActiveSession == null) {
      this.myActiveSession = createSession(flags);
      return new SessionHandle(myActiveSession);

    } else if (flags.isOverride()) {
      // check the invariants
      if (myActiveSession.flags().isOverride() || myOverriddenSession != null) {
        throw new IllegalStateException("Double override not supported");
      }
      myOverriddenSession = myActiveSession;
      myActiveSession = createSession(flags);
      return new SessionHandle(myActiveSession);

    } else {
      throw new IllegalStateException("Multiple sessions not supported");
    }
  }

  @NotNull
  @Override
  protected TypecheckingQueries getQueries(@NotNull SNode src, SNode trg, SConcept trgConcept) {
    return getQueries(src, trg, trgConcept, myActiveSession != null ? myActiveSession.flags() : Flags.basic());
  }

  @NotNull
  @Override
  protected TypecheckingQueries getQueries(@NotNull SNode src, SNode trg, SConcept trgConcept, Flags flags) {
    // request new session on demand
    if (myActiveSession == null || (myActiveSession.flags().getParamsMap() != flags.getParamsMap())) {
      if (myActiveSession != null) {
        myActiveSession.dispose();
      }
      this.myActiveSession = createSession(myDefaultFlags.withParameters(flags.getParamsMap()));
    }
    return myActiveSession.getQueries(src, trg, trgConcept);
  }

  @Override
  protected AuxDataContainer getDataContainer(TypecheckingProvider<?> provider) {
    Flags flags = myActiveSession != null ? myActiveSession.flags() : myDefaultFlags;
    return myAuxData.computeIfAbsent(provider, (key) -> provider.createDataContainer(flags));
  }

  @NotNull
  private TypecheckingSessionImpl createSession(Flags flags) {
    clearAuxData();
    return new TypecheckingSessionImpl(this, flags) {
      @Override
      public <C> C getData(Class<? extends C> dataClass) {
        return DefaultTypecheckingController.this.getData(dataClass);
      }
    };
  }

  private void disposeSession(@NotNull TypecheckingSessionImpl sessionToDispose) {
    if (myActiveSession != sessionToDispose) {
      throw new IllegalStateException("Attempt to dispose session that is not currently active");
    }
    myActiveSession.dispose();
    if (myOverriddenSession != null) {
      myActiveSession = myOverriddenSession;
      myOverriddenSession = null;
    } else {
      myActiveSession = null;
    }
    clearAuxData();
  }

  private void clearAuxData() {
    for(AuxDataContainer dc: myAuxData.values()) {
      dc.dispose();
    }
    myAuxData.clear();
  }

  private class SessionHandle implements Handle {

    private TypecheckingSessionImpl mySession;

    SessionHandle(TypecheckingSessionImpl session) {
      mySession = session;
    }

    @Override
    public TypecheckingSession session() {
      if (mySession == null || mySession.isDisposed()) {
        throw new IllegalStateException("session already disposed");
      }
      if (mySession != myActiveSession) {
        throw new IllegalStateException("illegal access to typechecking session");
      }
      return mySession;
    }

    @Override
    public void release() {
      disposeSession(mySession);
      mySession = null;
    }

    @Override
    public void invalidateAndRelease() {
      throw new IllegalStateException("invalidate session is not supported");
    }
  }

}

