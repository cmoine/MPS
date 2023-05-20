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
package jetbrains.mps.smodel.language;

import org.jetbrains.annotations.NotNull;

import java.util.HashSet;
import java.util.Set;

/**
 * T could be a concept fq name or any other id-like object
 * Thread-safe storage class.
 * Using ThreadLocal to get rid of concurrency flaws.
 * ConcurrentMap is not suitable since,
 * for example, during the parallel generation we are likely to get {@link jetbrains.mps.smodel.runtime.illegal.IllegalConceptDescriptor}
 * for some of the core baseLanguage concepts (e.g. ConstructorDeclaration). Illegal behavior descriptor breaks
 * the generation, so that implementation is unacceptable.
 *
 * We do need such a storage because there might be invocation cycle
 *
 * Created by apyshkin on 7/15/15.
 */
public final class ConceptInLoadingStorage<T> {
  private final ThreadLocal<Set<T>> mySet = new ThreadLocal<Set<T>>() {
    @Override
    protected Set<T> initialValue() {
      return new HashSet<>();
    }
  };

  /**
   * @param concept -- a concept
   * @return true iff loading has been started successfully (i.e. the concept is not already in a loading state)
   */
  public boolean startLoading(@NotNull T concept) {
    return mySet.get().add(concept);
  }

  public void finishLoading(@NotNull T concept) {
    boolean removed = mySet.get().remove(concept);
    if (!removed) {
      throw new IllegalStateException("Concept storage is inconsistent");
    }
  }
}
