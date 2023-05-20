/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.newTypesystem.context.component;

import java.time.Instant;

/**
 * Captures the state of invalidation of typechecking component.
 * The property "has invalidated" means there were invalidations of the cache done,
 * and the cache needs to be rebuilt.
 *
 * @author Fedor Isakov
 */
public class InvalidationResult {

  public static final InvalidationResult NEVER = new InvalidationResult(false, Instant.MIN);
  private final boolean myInvalidated;
  private final Instant myInstant;

  public static InvalidationResult of(boolean invalidated) {
    return new InvalidationResult(invalidated, Instant.now());
  }

  public static InvalidationResult never() {
    return NEVER;
  }

  public InvalidationResult(boolean invalidated, Instant instant){
    myInvalidated = invalidated;
    myInstant = instant;
  }

  /**
   * Returns the instant when the invalidation was finished.
   */
  public Instant getInvalidationTime() {
    return myInstant;
  }

  /**
   * Returns true if the there were invalidations done.
   */
  public boolean hasInvalidated() {
    return myInvalidated;
  }

  /**
   *  Return true if the invalidation was finished after {@param since}.
   */
  public boolean hasOccuredSince(Instant since) {
    return myInstant.isAfter(since);
  }

}
