/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel;

import org.jetbrains.mps.openapi.language.SReferenceLink;

final class InsertReferenceAtUndoableAction extends SNodeUndoableAction {
  private final SReferenceLink myRole;
  private final AssociationData myAssociationData;

  InsertReferenceAtUndoableAction(SNode node, SReferenceLink role, AssociationData associationData) {
    super(node);
    myRole = role;
    myAssociationData = associationData;
  }

  @Override
  public void undo() {
    getAffectedNode().dropReference(myRole);
  }

  @Override
  public void redo() {
    ((SNode) getAffectedNode()).doSetAssociation(myRole, myAssociationData);
  }
}
