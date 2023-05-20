/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.util;

import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Spliterator;
import java.util.stream.Stream;

/**
 * @author Artem Tikhomirov
 * @since 2023.1
 */
public final class PathSpecBundle implements Iterable<PathSpec> {
  private final List<PathSpec> myPaths = new ArrayList<>();

  public PathSpecBundle() {
    // empty bundle
  }

  public PathSpecBundle(Collection<PathSpec> libraries) {
    myPaths.addAll(libraries);
  }

  public Stream<PathSpec> paths() {
    return myPaths.stream();
    // FIXME would prefer r/o stream, but don't want to dive into spliterator's characteristics right now
//    return StreamSupport.stream(spliterator(), false);
  }

  public boolean isEmpty() {
    return myPaths.isEmpty();
  }

  @NotNull
  @Override
  public Iterator<PathSpec> iterator() {
    return myPaths.iterator();
  }

  @Override
  public Spliterator<PathSpec> spliterator() {
    return myPaths.spliterator();
//    return Spliterators.spliterator(myPaths, Spliterator.ORDERED | Spliterator.IMMUTABLE | Spliterator.SIZED);
  }
}
