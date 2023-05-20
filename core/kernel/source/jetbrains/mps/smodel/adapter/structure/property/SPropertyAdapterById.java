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
package jetbrains.mps.smodel.adapter.structure.property;

import jetbrains.mps.RuntimeFlags;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.adapter.structure.ConceptFeatureHelper;
import jetbrains.mps.smodel.adapter.structure.FormatException;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.runtime.PropertyDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

public class SPropertyAdapterById extends SPropertyAdapter {
  public static final java.lang.String PROP_PREFIX = "p";

  public SPropertyAdapterById(@NotNull SPropertyId propertyId, @NotNull String propName) {
    super(propertyId, propName);
  }

  @NotNull
  @Override
  public SAbstractConcept getOwner() {
    return ConceptFeatureHelper.getOwner(getId());
  }

  @Override
  public boolean equals(Object obj) {
    // the same equal logic is for any of our subclasses (we don't care to tell 'bootstrap' or 'with owner' cases from those hardcoded in generated code.
    if (!(obj instanceof SPropertyAdapterById)) {
      return false;
    }
    SPropertyId otherId = ((SPropertyAdapterById) obj).myPropertyId;
    return myPropertyId.equals(otherId);
  }

  @Override
  public int hashCode() {
    return (int) myPropertyId.getIdValue();
  }

  @NotNull
  @Override
  public String getName() {
    if (RuntimeFlags.isMergeDriverMode()) {
      return myPropertyName;
    }
    PropertyDescriptor d = getPropertyDescriptor();
    if (d == null) {
      //invalid property, needed for propertyRead event in SNode until event is rewritten
      return myPropertyName;
    }
    return d.getName();
  }

  @Override
  protected PropertyDescriptor getPropertyDescriptor() {
    return ConceptFeatureHelper.getOwnerDescriptor(getId()).getPropertyDescriptor(myPropertyId);
  }

  @Override
  public SNode getDeclarationNode() {
    PropertyDescriptor d = getPropertyDescriptor();
    if (d != null) {
      SNodeReference sn = d.getSourceNode();
      return sn == null ? null : sn.resolve(MPSModuleRepository.getInstance());
    }
    return null;
  }

  @Override
  public String serialize() {
    return PROP_PREFIX + ID_DELIM + myPropertyId.serialize() + ID_DELIM + getName();
  }

  public static SPropertyAdapterById deserialize(String s) {
    String marker = PROP_PREFIX + ID_DELIM;
    if (!s.startsWith(marker)) {
      throw new FormatException("Serialized form should have prefix " + marker + ":" + s);
    }
    String data = s.substring(marker.length());
    String[] split = data.split(ID_DELIM);
    if (split.length != 2) {
      throw new FormatException("Serialized form should have 2 components: " + data);
    }
    SProperty res = MetaAdapterFactory.getProperty(SPropertyId.deserialize(split[0]), split[1]);
    if (!(res instanceof SPropertyAdapterById)) {
      throw new FormatException("Type differs from requested: "+res.getClass().getName());
    }
    return (SPropertyAdapterById) res;
  }
}
