/*
 * Copyright 2003-2021 JetBrains s.r.o.
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
package jetbrains.mps.smodel.adapter.structure.concept;

import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * @see SAbstractConceptAdapter
 */
public abstract class SInterfaceConceptAdapter extends SAbstractConceptAdapter implements SInterfaceConcept {
  protected SInterfaceConceptAdapter(String fqName) {
    super(fqName);
  }

  @Nullable
  @Override
  public SConcept getSuperConcept() {
    return null;
  }

  @Override
  public List<SInterfaceConcept> getSuperInterfaces() {
    ConceptDescriptor d = getConceptDescriptor();
    if (d == null) {
      return Collections.emptyList();
    }

    List<SInterfaceConcept> res = new ArrayList<>();
    for (SConceptId id : d.getParentsIds()) {
      res.add(MetaAdapterFactory.getInterfaceConcept(id, ConceptRegistry.getInstance().getConceptDescriptor(id).getConceptFqName()));
    }
    return res;
  }

  @Override
  public final boolean isAbstract() {
    return true;
  }
}
