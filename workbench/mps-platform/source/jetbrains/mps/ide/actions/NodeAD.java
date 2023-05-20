/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.actions;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Collection;
import java.util.stream.Stream;

/**
 * @author Artem Tikhomirov
 * @since 2021.3
 */
@Immutable
final /*package*/ class NodeAD implements SNodeActionData {
  private final SNodeReference myNode;
  private final Collection<SNodeReference> myNodes;

  /*package*/ NodeAD(SNodeReference single) {
    myNode = single;
    myNodes = null;
  }

  /*package*/ NodeAD(Collection<SNodeReference> multiple) {
    myNode = null;
    myNodes = multiple;
  }

  @NotNull
  @Override
  public SNodeReference node() {
    //noinspection OptionalGetWithoutIsPresent
    return myNode == null ? nodes().findFirst().get() : myNode;
  }

  @Override
  public boolean isSingle() {
    return myNode != null;
  }

  @NotNull
  @Override
  public Stream<SNodeReference> nodes() {
    return myNodes == null ? Stream.empty() : myNodes.stream();
  }
}
