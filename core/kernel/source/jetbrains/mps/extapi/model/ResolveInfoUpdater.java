/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.extapi.model;

import jetbrains.mps.smodel.StaticReference;
import jetbrains.mps.util.SNodeOperations;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeUtil;

/**
 * An utility for updating the resolve info attribute for every reference in the model
 * @author apyshkin
 */
public final class ResolveInfoUpdater {
  public void updateResolveInfoInRefs(@NotNull SModel model) {
    for (var node : SNodeUtil.getDescendants(model)) {
      for (var ref : node.getReferences()) {
        updateResolveInfo(ref);
      }
    }
  }

  private void updateResolveInfo(org.jetbrains.mps.openapi.model.SReference ref) {
    SNode target = ref instanceof StaticReference ? ref.getTargetNode() : null;
    if (target != null) {
      String newResolveInfo = SNodeOperations.getResolveInfo(target);
      ((StaticReference) ref).setResolveInfo(newResolveInfo);
    }
  }
}
