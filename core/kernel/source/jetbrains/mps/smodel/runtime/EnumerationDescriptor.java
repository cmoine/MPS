/*
 * Copyright 2003-2017 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.smodel.runtime;

import jetbrains.mps.smodel.SNodeId.Regular;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.util.Collection;
import java.util.Objects;

/**
 * Descriptor of `enumeration` entity.
 *
 * @author Radimir.Sorokin
 * @since 2018.3
 */
public interface EnumerationDescriptor extends DataTypeDescriptor {

  @NotNull
    /* change to List<MemberDescriptor> after 19.1 when descriptors regenerated */
  Collection<MemberDescriptor> getMembers();

  @Nullable
  MemberDescriptor getMember(@Nullable String name);

  @Nullable
  MemberDescriptor getMember(long idValue);

  @Nullable
  MemberDescriptor getDefault();

  @Nullable
  default PrimitiveTypeId getMemberRawType() {
    return null;
  }

  class MemberDescriptor {
    @Nullable
    private final String myName;

    @NotNull
    private final String myPresentation;

    @Nullable
    @Deprecated
    private final String myIdentifier;

    @Nullable
    @Deprecated
    private final String myLegacyRawValue;

    @Nullable
    private final SNodeReference mySourceNode;

    private final long myIdValue;

    public MemberDescriptor(@Nullable String name, @NotNull String presentation, @Nullable String sourceNode, @Nullable String identifier) {
      myName = name;
      myPresentation = presentation;
      mySourceNode = sourceNode == null ? null : PersistenceFacade.getInstance().createNodeReference(sourceNode);
      myIdentifier = identifier;
      if (mySourceNode != null) {
        SNodeId nodeId = mySourceNode.getNodeId();
        assert nodeId instanceof Regular;
        myIdValue = ((Regular) nodeId).getId();
      } else {
        myIdValue = Objects.hashCode(name);
      }
      myLegacyRawValue = name;
    }

    public MemberDescriptor(@Nullable String name, @NotNull String presentation, @Nullable String sourceNode) {
      this(name, presentation, sourceNode, null);
    }

    public MemberDescriptor(@Nullable String name, @NotNull String presentation) {
      this(name, presentation, null);
    }

    @Deprecated
    public MemberDescriptor(@NotNull String name, @NotNull String presentation, long idValue, @Nullable String sourceNode, @Nullable String identifier,
                            @Nullable String legacyRawValue) {
      myName = name;
      myPresentation = presentation;
      mySourceNode = sourceNode == null ? null : PersistenceFacade.getInstance().createNodeReference(sourceNode);
      myIdValue = idValue;
      myIdentifier = identifier;
      myLegacyRawValue = legacyRawValue;
    }

    public MemberDescriptor(@NotNull String name, @NotNull String presentation, long idValue, @Nullable String sourceNode) {
      this(name, presentation, idValue, sourceNode, name, name);
    }

    public MemberDescriptor(@NotNull String name, @NotNull String presentation, long idValue) {
      this(name, presentation, idValue, null);
    }

    @Nullable
    public String getName() {
      return myName;
    }

    @NotNull
    public String getPresentation() {
      return myPresentation;
    }

    @Nullable
    public SNodeReference getSourceNode() {
      return mySourceNode;
    }

    public long getIdValue() {
      return myIdValue;
    }

    @Nullable
    @Deprecated
    public String getIdentifier() {
      return myIdentifier;
    }

    @Nullable
    @Deprecated
    public String getLegacyRawValue() {
      return myLegacyRawValue;
    }
  }
}