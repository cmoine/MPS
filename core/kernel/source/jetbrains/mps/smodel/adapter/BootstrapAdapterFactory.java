/*
 * Copyright 2003-2020 JetBrains s.r.o.
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
package jetbrains.mps.smodel.adapter;

import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.concept.SInterfaceConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.link.SContainmentLinkAdapter2;
import jetbrains.mps.smodel.adapter.structure.property.SPropertyAdapter2;
import jetbrains.mps.smodel.adapter.structure.ref.SReferenceLinkAdapter2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;

/**
 * Counterpart for {@link jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory} which creates meta-objects tuned for bootstrap purposes.
 *
 * NOTE. THIS IS INTERNAL API AND SHALL NOT BE USED DIRECTLY FROM USER'S CODE.
 *
 * <h3>BOOTSTRAP META OBJECTS</h3>
 * Bootstrap attribute indicates whether we can rely on regular MPS infrastructure to find out details about the meta object or not.
 * Without generated classes for meta object (i.e. concept, property, link) descriptors, we face interpreted descriptors, and as long as we describe our
 * concepts using themselves (e.g. BaseConcept and ConceptDeclaration, what we refer to as 'bootstrap' here), we need to tell certain meta objects
 * shall not behave like others. Ultimate example is an attempt to find out name of <code>INamedConcept</code>, which keeps its name in the property
 * <code>INamedConcept.name</code>, where we shall not use anything but values already known (i.e. can't go to ConceptRegistry to find concept and
 * property descriptors as they are right in the process of being initialized).
 * <p/>
 * For the time being, it's only name which is guarded from going to ConceptRegistry. Consider the example with INamedConcept. An attempt to read name of
 * INamedConcept node triggers propertyRead notification, which requires SProperty.getName(), and without bootstrap flag, we would go to find property
 * descriptor, and then trigger sequence of unrelated load attempts that in turn would need INamedConcept.name.
 * <p/>
 * Generally, bootstrap meta objects shall not be used, thus we keep them separate from the rest of meta objects. Don't use them unless there's
 * bootstrap dependency you're sure is indeed bootstrap one.
 * <p/>
 * Note, we do not cache these objects as there should be few of them and they are likely get reused anyway (e.g. as static field in SNodeUtil).
 * If not re-used, why would they be declared bootstrap, after all?
 *
 * @author Artem Tikhomirov
 */
public class BootstrapAdapterFactory {
  @NotNull
  public static SConcept getConcept(long uuidHigh, long uuidLow, long concept, String conceptName) {
    return new SConceptAdapterById(MetaIdFactory.conceptId(uuidHigh, uuidLow, concept), conceptName, true);
  }

  @NotNull
  public static SInterfaceConcept getInterface(long uuidHigh, long uuidLow, long concept, String conceptName) {
    return new SInterfaceConceptAdapterById(MetaIdFactory.conceptId(uuidHigh, uuidLow, concept), conceptName, true);
  }

  @NotNull
  public static SProperty getProperty(long uuidHigh, long uuidLow, long concept, long prop, String propName) {
    return new SPropertyAdapter2(MetaIdFactory.propId(uuidHigh, uuidLow, concept, prop), propName);
  }

  @NotNull
  public static SReferenceLink getReferenceLink(long uuidHigh, long uuidLow, long concept, long ref, String refName) {
    return new SReferenceLinkAdapter2(MetaIdFactory.refId(uuidHigh, uuidLow, concept, ref), refName);
  }

  @NotNull
  public static SContainmentLink getContainmentLink(long uuidHigh, long uuidLow, long concept, long link, String linkName) {
    return new SContainmentLinkAdapter2(MetaIdFactory.linkId(uuidHigh, uuidLow, concept, link), linkName);
  }
}
