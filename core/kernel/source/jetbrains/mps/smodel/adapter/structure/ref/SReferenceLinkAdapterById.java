/*
 * Copyright 2003-2023 JetBrains s.r.o.
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
package jetbrains.mps.smodel.adapter.structure.ref;

import jetbrains.mps.RuntimeFlags;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.adapter.structure.ConceptFeatureHelper;
import jetbrains.mps.smodel.adapter.structure.FormatException;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

public class SReferenceLinkAdapterById extends SReferenceLinkAdapter {
  public static final java.lang.String REF_PREFIX = "r";

  public SReferenceLinkAdapterById(@NotNull SReferenceLinkId roleId, @NotNull String refName) {
    super(roleId, refName);
  }

  @Override
  public boolean equals(Object obj) {
    if (!(obj instanceof SReferenceLinkAdapterById)) {
      return false;
    }
    SReferenceLinkId otherId = ((SReferenceLinkAdapterById) obj).myRoleId;
    return myRoleId.equals(otherId);
  }

  @Override
  public int hashCode() {
    return (int) myRoleId.getIdValue();
  }

  @NotNull
  @Override
  public SAbstractConcept getOwner() {
    return ConceptFeatureHelper.getOwner(getId());
  }

  @Override
  public String getRoleName() {
    if (RuntimeFlags.isMergeDriverMode()) {
      return myName;
    }
    ReferenceDescriptor d = getReferenceDescriptor();
    if (d == null) {
      //invalid property, needed for propertyRead event in SNode until event is rewritten
      return myName;
    }
    return d.getName();
  }

  @Override
  @Nullable
  protected ReferenceDescriptor getReferenceDescriptor() {
    ConceptDescriptor cd = ConceptFeatureHelper.getOwnerDescriptor(getId());
    return cd.getRefDescriptor(myRoleId);
  }

  @Nullable
  @Override
  public SNode getDeclarationNode() {
    ReferenceDescriptor d = getReferenceDescriptor();
    if (d != null) {
      SNodeReference sn = d.getSourceNode();
      return sn == null ? null : sn.resolve(MPSModuleRepository.getInstance());
    }
    return null;
  }

  @Override
  public String serialize() {
    return REF_PREFIX + ID_DELIM + myRoleId.serialize() + ID_DELIM + getRoleName();
  }

  public static SReferenceLinkAdapterById deserialize(String s) {
    String marker = REF_PREFIX + ID_DELIM;
    if (!s.startsWith(marker)) {
      throw new FormatException("Serialized form should have prefix " + marker + ":" + s);
    }
    String data = s.substring(marker.length());
    String[] split = data.split(ID_DELIM);
    if (split.length != 2) {
      throw new FormatException("Serialized form should have 2 components: " + data);
    }
    SReferenceLink res = MetaAdapterFactory.getReferenceLink(SReferenceLinkId.deserialize(split[0]), split[1]);
    if (!(res instanceof SReferenceLinkAdapterById)) {
      throw new FormatException("Type differs from requested: "+res.getClass().getName());
    }
    return (SReferenceLinkAdapterById) res;
  }
}
