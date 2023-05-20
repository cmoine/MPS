/*
 * Copyright 2003-2018 JetBrains s.r.o.
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

import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * @see SAbstractConceptAdapter
 */
public abstract class SConceptAdapter extends SAbstractConceptAdapter implements SConcept {
  protected SConceptAdapter(String fqName) {
    super(fqName);
  }

  @Override
  public SConcept getSuperConcept() {
    ConceptDescriptor conceptDescriptor = getConceptDescriptor();
    SConcept baseConcept = SNodeUtil.concept_BaseConcept;
    if (conceptDescriptor == null) {
      if (!this.equals(baseConcept)) {
        return baseConcept;
      } else {
        return null;
      }
    }

    SConceptId superConcept = conceptDescriptor.getSuperConceptId();
    if (superConcept == null) {
      return equals(SNodeUtil.concept_BaseConcept) ? null : SNodeUtil.concept_BaseConcept;
    }

    String name = ConceptRegistry.getInstance().getConceptDescriptor(superConcept).getConceptFqName();
    return MetaAdapterFactory.getConcept(superConcept, name);
  }

  @Override
  public boolean isRootable() {
    //todo remove this code after 3.4, needed for compatibility
    ConceptDescriptor cd = getConceptDescriptor();
    if (cd == null) {
      return false;
    }
    return cd.isRootable();
  }

  @Override
  public Iterable<SInterfaceConcept> getSuperInterfaces() {
    ConceptDescriptor d = getConceptDescriptor();
    if (d == null) {
      return Collections.emptyList();
    }

    if (d.isInterfaceConcept()) {
      // handle the case when we've instantiated an interface and got instance's SConcept, aka 'instance concept'
      // see MetaAdapterByDeclaration.asInstanceConcept
      return Collections.singleton(MetaAdapterFactory.getInterfaceConcept(d.getId(), d.getConceptFqName()));
    }

    List<SInterfaceConcept> res = new ArrayList<>();
    for (SConceptId id : d.getParentsIds()) {
      if (id.equals(d.getSuperConceptId()) || SNodeUtil.conceptId_BaseConcept.equals(id)) {
        continue;
      }
      String name = ConceptRegistry.getInstance().getConceptDescriptor(id).getConceptFqName();
      res.add(MetaAdapterFactory.getInterfaceConcept(id, name));
    }
    return res;
  }
}
