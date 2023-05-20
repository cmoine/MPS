/*
 * Copyright 2003-2023 JetBrains s.r.o.
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
package jetbrains.mps.generator.cache;

import jetbrains.mps.project.facets.GenerationTargetFacet;
import jetbrains.mps.util.Pair;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;

import java.util.Map.Entry;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.stream.Collectors;
import java.util.stream.Stream;

/**
 * Per-repository, model-associated caches.
 * FIXME shall use {@code ModelStreamManager} instead of a file to access associated cached data of a model.
 */
public abstract class BaseModelCache<T> {
  // absence of model in the cache means we have no idea about present cache state.
  // if model is in the cache, we do know both IFile and cached object
  private final ConcurrentMap<SModelReference, Pair<IFile, T>> myCache = new ConcurrentHashMap<>();

  @Nullable
  protected abstract T readCache(SModel model);

  @NotNull
  public abstract String getCacheFileName();

  @Nullable
  protected IFile getCacheFile(final SModel model) {
    // account for multiple GTFs, take the one to answer with cache dir and prefer existing files
    final Stream<GenerationTargetFacet> allFacets = GenerationTargetFacet.stream(model);
    IFile firstNotNullNonExistentFile = null;
    for (IFile cachesDir : allFacets.map(gtf -> gtf.getOutputCacheLocation(model)).filter(Objects::nonNull).collect(Collectors.toList())) {
      final IFile descendant = cachesDir.findChild(getCacheFileName());
      if (descendant.isDirectory()) {
        // generally, files answer isDirectory/isFile along with existence check, but as long as our IFile API doesn't
        // document this explicitly not have isFile() method,  I've got additional exists() check.
        continue;
      }
      if (!descendant.exists()) {
        if (firstNotNullNonExistentFile == null) {
          firstNotNullNonExistentFile = descendant;
        }
        continue;
      }
      return descendant;
    }
    // I believe use of this method in update() expects non-existent file to get one created
    return firstNotNullNonExistentFile;
  }

  // In fact, can be application-wide if we use compound key (repo+modelref)
  protected BaseModelCache() {
  }

  @Nullable
  public T get(@NotNull SModel model) {
    final SModelReference mr = model.getReference();
    Pair<IFile, T> rv = myCache.get(mr);
    if (rv != null) {
      return rv.o2;
    }
    IFile cacheFile = getCacheFile(model);
    if (cacheFile == null) {
      return null;
    }
    return readAndUpdateCache(cacheFile, model);
  }

  private T readAndUpdateCache(IFile cacheFile, SModel model) {
    final SModelReference mr = model.getReference();
    T cache = readCache(model);
    if (cache == null) {
      return null;
    }
    final Pair<IFile, T> entry = new Pair<>(cacheFile, cache);
    Pair<IFile, T> existing = myCache.putIfAbsent(mr, entry);
    if (existing != null) {
      return existing.o2;
    }
    return cache;
  }

  @Nullable
  public SModelReference invalidateCacheForFile(IFile cacheFile) {
    SModelReference mr = findCachedModelForFile(cacheFile);
    if (mr != null) {
      myCache.remove(mr);
    }
    return mr;
  }

  @Nullable
  protected SModelReference findCachedModelForFile(IFile cacheFile) {
    for (Entry<SModelReference, Pair<IFile, T>> entry : myCache.entrySet()) {
      if (cacheFile.equals(entry.getValue().o1)) {
        return entry.getKey();
      }
    }
    return null;
  }

  /**
   * Invoke to set new cached value
   */
  protected final void update(SModel model, T cache) {
    final SModelReference mr = model.getReference();
    Pair<IFile, T> entry = myCache.remove(mr);
    if (entry != null) {
      myCache.put(mr, new Pair<>(entry.o1, cache));
    } else {
      // Note, we need to record new value in cache, otherwise there's no re-use of values we pass here from
      // e.g. BLDependenciesCache.generateCache(). BLDependenciesCache instance then goes from TextGen to JavaCompile,
      // where same models get queried for their BL deps. If I don't want to read them again, need to keep cached value here.
      myCache.put(mr, new Pair<>(getCacheFile(model), cache));
      // decided not to update with incomplete entry, although perhaps it won't hurt (file == null))
      // File name presence seems to affect discard() only; BLDependenciesCache instance populated this way (through update()) doesn't go
      // far beyond TextGen/JavaCompile facets, where I don't expect any explicit 'discard'. Perhaps, file == null is ok as well.
    }
  }

  /**
   * Forget cached state, if any; unlike {@link #discard(org.jetbrains.mps.openapi.model.SModel)} does not touch persisted/serialized state.
   * @return {@code true} if there's cached value
   */
  public final boolean clean(@NotNull SModel model) {
    return myCache.remove(model.getReference()) != null;
  }

  protected final void clean(SModelReference modelRef) {
    myCache.remove(modelRef);
  }

  public void clean() {
    myCache.clear();
  }

  /**
   * Forget cached state and scrap any persisted/serialized state. Does its best to ensure serialized state got discarded, but doesn't guarantee that.
   */
  public void discard(@NotNull SModel model) {
    final Pair<IFile, T> removed = myCache.remove(model.getReference());
    IFile cachedFile = removed == null ? null : removed.o1;
    IFile actualCacheFile = getCacheFile(model);
    if (actualCacheFile != null) {
      actualCacheFile.deleteIfExists();
    }
    if (cachedFile != null && cachedFile != actualCacheFile) {
      cachedFile.deleteIfExists();
    }
  }
}
