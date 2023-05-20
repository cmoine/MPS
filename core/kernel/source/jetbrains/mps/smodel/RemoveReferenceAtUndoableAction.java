/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel;

import org.jetbrains.mps.openapi.language.SReferenceLink;

final class RemoveReferenceAtUndoableAction extends SNodeUndoableAction {
  private final SReferenceLink myRole;
  private final AssociationData myAssociationData;

  RemoveReferenceAtUndoableAction(SNode node, SReferenceLink role, AssociationData associationData) {
    super(node);
    myRole = role;
    myAssociationData = associationData;
  }

  @Override
  public void undo() {
    ((SNode) getAffectedNode()).doSetAssociation(myRole, myAssociationData);
  }

  @Override
  public void redo() {
    getAffectedNode().dropReference(myRole);
  }
}
