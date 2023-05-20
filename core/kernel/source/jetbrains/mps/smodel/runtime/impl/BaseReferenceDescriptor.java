/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel.runtime.impl;

import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.runtime.ReferenceDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeReference;

final class BaseReferenceDescriptor implements ReferenceDescriptor {
  private final SReferenceLinkId myId;
  private final String myName;
  private final SConceptId myTargetConcept;
  private final boolean myIsOptional;
  private final SNodeReference mySrcNode;
  private final SReferenceLinkId mySpecializedLink;

  public BaseReferenceDescriptor(SReferenceLinkId id, String name, SConceptId targetConcept, boolean isOptional, @Nullable SNodeReference srcNode, @Nullable SReferenceLinkId specializedLink) {
    myId = id;
    myName = name;
    myTargetConcept = targetConcept;
    myIsOptional = isOptional;
    mySrcNode = srcNode;
    mySpecializedLink = specializedLink;
  }

  public SReferenceLinkId getId() {
    return myId;
  }

  public String getName() {
    return myName;
  }

  public SConceptId getTargetConcept() {
    return myTargetConcept;
  }

  public boolean isOptional() {
    return myIsOptional;
  }

  @Override
  public SNodeReference getSourceNode() {
    return mySrcNode;
  }

  @Nullable
  @Override
  public SReferenceLinkId getSpecializedLink() {
    return mySpecializedLink;
  }
}
