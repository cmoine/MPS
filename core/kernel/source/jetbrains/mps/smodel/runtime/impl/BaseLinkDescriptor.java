/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel.runtime.impl;


import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SContainmentLinkId;
import jetbrains.mps.smodel.runtime.LinkDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeReference;

final class BaseLinkDescriptor implements LinkDescriptor {
  private final SContainmentLinkId myId;
  private final String myName;
  private final SConceptId myTargetConcept;
  private final boolean myIsOptional;
  private final boolean myIsMultiple;
  private final boolean myIsUnordered;
  private final SNodeReference mySrcNode;
  private final SContainmentLinkId mySpecializedLink;

  public BaseLinkDescriptor(SContainmentLinkId id, String name, SConceptId targetConcept, boolean isOptional, boolean isMultiple, boolean isUnordered, @Nullable SNodeReference srcNode, @Nullable SContainmentLinkId specializedLink) {
    myId = id;
    myName = name;
    myTargetConcept = targetConcept;
    myIsOptional = isOptional;
    myIsMultiple = isMultiple;
    myIsUnordered = isUnordered;
    mySrcNode = srcNode;
    mySpecializedLink = specializedLink;
  }

  public SContainmentLinkId getId() {
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

  public boolean isMultiple() {
    return myIsMultiple;
  }

  public boolean isUnordered() {
    return myIsUnordered;
  }

  @Override
  public SNodeReference getSourceNode() {
    return mySrcNode;
  }

  @Nullable
  @Override
  public SContainmentLinkId getSpecializedLink() {
    return mySpecializedLink;
  }
}
