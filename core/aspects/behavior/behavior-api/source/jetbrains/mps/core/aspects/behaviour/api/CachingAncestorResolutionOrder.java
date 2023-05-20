/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.core.aspects.behaviour.api;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;

import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/**
 * Supposed to be used when one needs to invoke {@link #calcLinearization} for the same concepts several times
 *
 * @author apyshkin
 */
public abstract class CachingAncestorResolutionOrder<C extends AbstractConceptLike> implements AncestorResolutionOrder<C> {
  private final ConcurrentMap<C, List<C>> myConcept2Linearization = new ConcurrentHashMap<>();

  @NotNull
  public final List<C> calcLinearization(@NotNull C concept) {
    return calcLinearizationWithMemoization(concept, new HashSet<>());
  }

  @NotNull
  protected final List<C> calcLinearizationWithMemoization(@NotNull C concept, @NotNull Set<C> met) {
    if (myConcept2Linearization.containsKey(concept)) {
      return myConcept2Linearization.get(concept);
    }
    if (met.add(concept)) {
      @Immutable List<C> linearization = calcLinearizationImpl(concept, met); // potentially calculating a few times
      myConcept2Linearization.putIfAbsent(concept, linearization);
      return myConcept2Linearization.get(concept);
    } else {
      // encountered a cycle
      return Collections.emptyList();
    }
  }

  /**
   * we cache the result of this in #myConcept2Linearization
   */
  @NotNull
  protected abstract List<C> calcLinearizationImpl(@NotNull C concept, @NotNull Set<C> met);

  /**
   * call it before calculating
   */
  public void reset() {
    myConcept2Linearization.clear();
  }
}
