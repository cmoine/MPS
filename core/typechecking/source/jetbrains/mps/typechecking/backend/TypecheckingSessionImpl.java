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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.HashMap;
import java.util.Map;
import java.util.Map.Entry;

/**
 * Provides the means to release and dispose a previously allocated session.
 *
 * This object corresponds to a session, which may contain several instances of {@link TypecheckingQueries}
 * coming from different providers.
 */
public abstract class TypecheckingSessionImpl implements TypecheckingSession {

  private boolean myDisposed = false;
  
  private boolean myOrphaned = false;

  private int myUsages = 0;

  private final TypecheckingController myController;

  private final InternalFlags myFlags;

  private Map<TypecheckingProvider, TypecheckingQueries> myQueries = new HashMap<>();

  protected TypecheckingSessionImpl(TypecheckingController controller, Flags flags) {
    myController = controller;
    myFlags = new InternalFlags(flags); // defensive copying of a mutable parameter
  }

  @Override
  public Flags flags() {
    return myFlags;
  }

  @Override
  public <Q extends TypecheckingQueries> Q getQueries(Class<? extends Q> queriesClass) {
    return getQueries(myController.selectProvider(queriesClass));
  }

  @Override
  public TypecheckingQueries getQueries(@NotNull SNode src, SNode trg, SConcept trgConcept) {
    return getQueries(myController.selectProvider(src, trg, trgConcept, myFlags));
  }

  @Override
  public TypecheckingQueries getQueries(@NotNull SNode src, SNode trg) {
    return getQueries(myController.selectProvider(src, trg, null, myFlags));
  }

  @Override
  public TypecheckingQueries getQueries(@NotNull SNode node) {
    return getQueries(myController.selectProvider(node, null, null, myFlags));
  }

  @Override
  public abstract <C> C getData(Class<? extends C> dataClass);

  protected TypecheckingController getController() {
    return myController;
  }

  protected void disown() {
    this.myOrphaned = true;
  }

  protected void disposeIfOrphaned() {
    if (myOrphaned) {
      dispose();
    }
  }

  protected void dispose () {
    for (Entry<TypecheckingProvider, TypecheckingQueries> entry : myQueries.entrySet()) {
      entry.getKey().disposeQueries(entry.getValue());
    }
    myQueries.clear();
    myDisposed = true;
  }

  protected boolean isDisposed() {
    return myDisposed;
  }

  protected boolean isOrphaned() {
    return myOrphaned;
  }

  @NotNull
  @SuppressWarnings("unchecked")
  protected <Q extends TypecheckingQueries> Q getQueries(TypecheckingProvider<Q> provider) {
    myQueries.computeIfAbsent(provider, (key) -> provider.createQueries(this));
    return (Q) myQueries.get(provider);
  }

  protected int getUsages() {
    return myUsages;
  }

  protected int incUsages() {
    return ++myUsages;
  }

  protected int decUsages() {
    return --myUsages;
  }
  
  @Override
  public String toString() {
    return String.format("Session{%s, usages=%d, disposed=%b, orphaned=%b}", myFlags, myUsages, myDisposed, myOrphaned);
  }

  private static class InternalFlags extends Flags {
    private InternalFlags(Flags copyFrom) {
      super(copyFrom);
    }
  }

}
