/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.datatransfer;

import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.ResolveInfo;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Map;

/**
 * Captures information about association link necessary to perform copy/paste operation
 * @author Artem Tikhomirov
 */
public abstract class AssociationLink {
  private final SNode mySource;
  private final SReferenceLink myLink;

  public SNode source() {
    return mySource;
  }

  public SReferenceLink link() {
    return myLink;
  }

  private AssociationLink(SNode n, SReferenceLink l) {
    mySource = n;
    myLink = l;
  }

  /**
   * @param sourceNodesToNewNodes maps nodes links originate from to nodes that constitute actual copy being inserted. Generally, link sources (recorded
   *                              in source() present in the map, except for rare scenarios when e.g. CopyPreProcessor replaced a node we've got
   *                              AssociationLink recorded for (CopyPasteUtil first creates set of nodes, then records their associations, then let
   *                              CopyPreProcessor to mangle node hierarchy, potentially replacing some link sources. BL_CopyPasteHandlers_CopyPreProcessor_0
   *                              for VariableReference does this)
   * @return {@code true} to indicate reference might need re-resolve according to scopes
   */
  public abstract boolean establish(Map<SNode, SNode> sourceNodesToNewNodes);

  public static AssociationLink create(SReferenceLink link, SNode source, SNode target) {
    return new AssociationLink(source, link) {
      final SNode myTarget = target;

      @Override
      public boolean establish(Map<SNode, SNode> sourceNodesToNewNodes) {
        final SNode newSourceNode = sourceNodesToNewNodes.get(source());
        final SNode newTargetNode = sourceNodesToNewNodes.get(myTarget);
        if (newTargetNode != null) {
          newSourceNode.setReferenceTarget(link(), newTargetNode);
        } else {
          newSourceNode.setReferenceTarget(link, myTarget);
        }
        return false;
      }
    };
  }

  public static AssociationLink create(SReferenceLink link, SNode source, ResolveInfo target) {
    return new AssociationLink(source, link) {
      final ResolveInfo myTarget = target;

      @Override
      public boolean establish(Map<SNode, SNode> sourceNodesToNewNodes) {
        final SNode newSourceNode = sourceNodesToNewNodes.get(source());
        newSourceNode.setReference(link(), myTarget);
        return true;
      }
    };
  }
}
