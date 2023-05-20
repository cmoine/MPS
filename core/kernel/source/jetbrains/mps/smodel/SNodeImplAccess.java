/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel;

import jetbrains.mps.smodel.AssociationData.DynamicPtr;
import jetbrains.mps.smodel.AssociationData.Transition;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Internal;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;

/**
 * INTERNAL CODE, DO NOT USE OUTSIDE OF MPS. DON'T EVEN USE IN MPS UNLESS YOU 146% SURE YOU KNOW WHAT YOU'RE DOING
 * SUBJECT TO CHANGE WITHOUT NOTICE
 *
 * This is a friend/companion class to {@link jetbrains.mps.smodel.SNode} implementation to facilitate use of
 * some implementation/internal functionality without exposing it to outer world as part of {@code SNode} itself
 *
 * @author Artem Tikhomirov
 * @since 2022.2
 */
@Internal
public final class SNodeImplAccess {

  private final SNode myNode;

  public SNodeImplAccess(@NotNull org.jetbrains.mps.openapi.model.SNode node) {
    myNode = (SNode) node;
  }

  // for a subtree starting with initial node
  public void makeReferencesDirect() {
    Transition transition = new Transition();
    final SModel current = myNode.getModel();
    myNode.forEachAssociationDeep(data -> transition.makeDirect(data, () -> StaticReference.getTargetModel_Fair_ProvisionalStatic(data.getTargetModel(), current)));
  }

  // for a subtree starting with initial node; but only references that point to given model
  public void makeReferencesDirectWhen(@NotNull final SModelReference target) {
    Transition transition = new Transition();
    final SModel current = myNode.getModel();
    myNode.forEachAssociationDeep(data -> {
      if (data.isDirectNode() || data instanceof DynamicPtr || !target.equals(data.getTargetModel())) {
        return data;
      }
      return transition.makeDirect(data, () -> StaticReference.getTargetModel_Fair_ProvisionalStatic(data.getTargetModel(), current));
    });
  }

  // for a subtree starting with initial node
  public void makeReferencesIndirect() {
    final Transition transition = new Transition();
    myNode.forEachAssociationDeep(data -> transition.makeIndirect(data, StaticReference::getResolveInfo));
  }
}
