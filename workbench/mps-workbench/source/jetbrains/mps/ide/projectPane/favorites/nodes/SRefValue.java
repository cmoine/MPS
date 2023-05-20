/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.projectPane.favorites.nodes;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.SRepository;

/**
 * Unlike SProperty, SReference hold source node, needs target node and therefore it's not convenient to pass
 * SReference instances around. This object keeps information about reference source and association link identity.
 * @author Artem Tikhomirov
 * @since 2021.2
 */
@Immutable
public final class SRefValue {
  private final SNodeReference mySource;
  private final SReferenceLink myLink;

  public SRefValue(SReference origin) {
    mySource = origin.getSourceNode().getReference();
    myLink = origin.getLink();
  }

  public SRefValue(@NotNull SNodeReference source, @NotNull SReferenceLink link) {
    mySource = source;
    myLink = link;
  }

  public SNodeReference getSource() {
    return mySource;
  }

  public SReferenceLink getLink() {
    return myLink;
  }

  public SNode getTargetNode(SRepository repo) {
    final SNode src = mySource.resolve(repo);
    return src == null ? null : src.getReferenceTarget(myLink);
  }
}
