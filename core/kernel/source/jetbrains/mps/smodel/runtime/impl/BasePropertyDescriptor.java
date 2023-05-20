/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel.runtime.impl;

import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.adapter.ids.STypeId;
import jetbrains.mps.smodel.runtime.PropertyDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeReference;

final class BasePropertyDescriptor implements PropertyDescriptor {
  private final SPropertyId myId;
  private final STypeId myTypeId;
  private final String myName;
  private SNodeReference mySrcNode;

@Deprecated(since = "2018.3", forRemoval = true)
  public BasePropertyDescriptor(SPropertyId id, String name) {
    this(id, name,null, null);
  }

@Deprecated(since = "2018.3", forRemoval = true)
  public BasePropertyDescriptor(SPropertyId id, String name, @Nullable SNodeReference srcNode) {
    this(id, name,null, srcNode);
  }

  public BasePropertyDescriptor(SPropertyId id, String name, STypeId typeId, @Nullable SNodeReference srcNode) {
    myId = id;
    myName = name;
    myTypeId = typeId;
    mySrcNode = srcNode;
  }

  @Override
  public SPropertyId getId() {
    return myId;
  }

  @Override
  public STypeId getDataTypeId() {
    return myTypeId;
  }

  @Override
  public String getName() {
    return myName;
  }

  @Override
  public SNodeReference getSourceNode() {
    return mySrcNode;
  }
}
