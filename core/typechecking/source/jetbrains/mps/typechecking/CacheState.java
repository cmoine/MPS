/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.typechecking;

import java.time.Instant;

/**
 * Captures the state of the typechecking cache.
 *
 * @author Fedor Isakov
 */
public interface CacheState {

    CacheState DIRTY = new InstantCacheState(Instant.MIN); // never

    /**
     *  Indicates whether the cache is currently up-to-date.
     */
    boolean isUpToDate();

    /**
     *  If {@code isUpToDate()} returns true, this method can be used to detect
     *  if there were changes made in cache state after {@param since}.
     */
    boolean hasChangedSince(Instant since);

    class InstantCacheState implements CacheState {
        private final Instant myLastUpdated;

        public InstantCacheState(Instant lastUpdated) {
            myLastUpdated = lastUpdated;
        }

        @Override
        public boolean isUpToDate() {
            return myLastUpdated.isAfter(Instant.MIN);
        }

        @Override
        public boolean hasChangedSince(Instant since) {
            return myLastUpdated.isAfter(since);
        }
    }

}
