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
package jetbrains.mps.smodel.persistence.def.v9;

import jetbrains.mps.RuntimeFlags;
import jetbrains.mps.persistence.MetaModelInfoProvider;
import jetbrains.mps.persistence.registry.ConceptInfo;
import jetbrains.mps.persistence.registry.IdInfoRegistry;
import jetbrains.mps.smodel.adapter.ids.MetaIdHelper;
import jetbrains.mps.smodel.adapter.ids.SConceptFeatureId;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SContainmentLinkId;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.runtime.ConceptKind;
import jetbrains.mps.smodel.runtime.StaticScope;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConceptFeature;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeUtil;
import org.jetbrains.mps.openapi.model.SReference;

/**
 * Populate a data structure that keeps meta-information actually used for the nodes supplied.
 * Cares about meta-model source alternatives, and consults {@link jetbrains.mps.persistence.MetaModelInfoProvider} for actual
 * meta-model information necessary for current persistence session.
 *
 * XXX in fact, ConceptInfo and other are pretty much what we keep in MetaModelInfoProvider. Perhaps, better code would emerge
 * if there is hierarchy of ConceptInfo, PropertyInfo plus two distinct mechanism to fill it: one for regular use, with ConceptDescriptors and alike,
 * and second for ant/merge, which populates exactly same structure but from information extracted from other models.
 */
public class IdInfoCollector {
  private final IdInfoRegistry myRegistry;
  private final MetaModelInfoProvider myMetaInfoProvider;

  public IdInfoCollector(@NotNull IdInfoRegistry registry, @NotNull MetaModelInfoProvider metaInfoProvider) {
    myMetaInfoProvider = metaInfoProvider;
    myRegistry = registry;
  }

  ////////////////////////

  public void fill(Iterable<SNode> nodes) {
    for (SNode n1 : nodes) {
      fillConcept(n1);
      fillProperties(n1);
      fillAssociations(n1);
      if (n1.getParent() != null) {
        fillAggregation(n1);
      }
      for (SNode n2 : SNodeUtil.getDescendants(n1, null, false)) {
        fillConcept(n2);
        fillProperties(n2);
        fillAssociations(n2);
        fillAggregation(n2);
      }
    }
    myRegistry.initializeIndexValues(new IdEncoder());
  }


  ////////////////


  private void fillConcept(SNode n) {
    registerConcept(n.getConcept());
  }

  private void fillProperties(SNode n) {
    for (SProperty prop : n.getProperties()) {
      SPropertyId propId = MetaIdHelper.getProperty(prop);
      final ConceptInfo conceptInfo = registerConcept(prop, propId);
      if (!conceptInfo.knows(propId)) {
        final String propertyName = myMetaInfoProvider.getPropertyName(propId);
        conceptInfo.addProperty(propId, propertyName == null || propertyName.isEmpty() ? prop.getName() : propertyName);
      }
    }
  }
  private void fillAssociations(SNode n) {
    for (SReference ref : n.getReferences()) {
      final SReferenceLink l = ref.getLink();
      SReferenceLinkId linkId = MetaIdHelper.getAssociation(l);
      final ConceptInfo conceptInfo = registerConcept(l, linkId);
      if (!conceptInfo.knows(linkId)) {
        final String name = myMetaInfoProvider.getAssociationName(linkId);
        conceptInfo.addLink(linkId, name == null || name.isEmpty() ? l.getName() : name);
      }
    }
  }

  // unlike association, records link to parent node
  private void fillAggregation(SNode n) {
    final SContainmentLink l = n.getContainmentLink();
    SContainmentLinkId linkId = MetaIdHelper.getAggregation(l);
    final ConceptInfo conceptInfo = registerConcept(l, linkId);
    if (!conceptInfo.knows(linkId)) {
      final String name = myMetaInfoProvider.getAggregationName(linkId);
      conceptInfo.addLink(linkId, name == null || name.isEmpty() ? l.getName() : name, myMetaInfoProvider.isUnordered(linkId));
    }
  }

  /**
   * find info object for already registered concept, or register both concept and its language if it's the first time we see the concept.
   */
  @NotNull
  private ConceptInfo registerConcept(SConceptId concept) {
    if (myRegistry.knows(concept)) {
      return myRegistry.get(concept);
    }
    // this is the first time we encounter the concept, it's the only time then we add it with its language
    if (!myRegistry.knows(concept.getLanguageId())) {
      String langName = myMetaInfoProvider.getLanguageName(concept.getLanguageId());
      if (langName == null || langName.isEmpty()) {
        // next is alternative implementation of workaround introduced in rev a8f4eb1 as
        // MetaAdapterFactory.getConcept(concept, conceptName).getLanguage().getQualifiedName()
        langName = NameUtil.namespaceFromConceptFQName(myMetaInfoProvider.getConceptName(concept));
      }
      myRegistry.registerLanguage(concept.getLanguageId(), langName);
    }
    String conceptName = myMetaInfoProvider.getConceptName(concept);
    ConceptInfo ci = myRegistry.registerConcept(concept, conceptName);
    fillFromMMMIP(ci, concept);
    return ci;
  }

  private void fillFromMMMIP(ConceptInfo ci, SConceptId concept) {
    final StaticScope scope = myMetaInfoProvider.getScope(concept);
    final ConceptKind kind = myMetaInfoProvider.getKind(concept);
    ci.setImplementationKind(scope, kind);
    if (kind == ConceptKind.IMPLEMENTATION_WITH_STUB) {
      ci.setStubCounterpart(myMetaInfoProvider.getStubConcept(concept));
    }
  }

  private ConceptInfo registerConcept(SAbstractConcept c) {
    final SConceptId conceptId = MetaIdHelper.getConcept(c);
    if (!RuntimeFlags.isMergeDriverMode() && (c.isValid() || MetaIdHelper.unrecognized(c))) {
      return registerConcept(conceptId);
    }
    if (!myRegistry.knows(conceptId.getLanguageId())) {
      myRegistry.registerLanguage(conceptId.getLanguageId(), c.getLanguage().getQualifiedName());
    }
    String conceptName = myMetaInfoProvider.getConceptName(conceptId);
    ConceptInfo ci = myRegistry.registerConcept(conceptId, conceptName == null || conceptName.isEmpty() ? c.getQualifiedName() : conceptName);
    // XXX scope, kind, stub - we don't keep this in SAbstractConcept!!
    //     however, it's all the same for a concept with isValid() == false, there's no place to extract this data from either
    //     therefore, I resort here to the same code as in a general case
    fillFromMMMIP(ci, conceptId);
    return ci;
  }

  // XXX would be great to have SConceptFeatureWithId interface
  private ConceptInfo registerConcept(SConceptFeature cf, SConceptFeatureId cfId) {
    if (myRegistry.knows(cfId.getConceptId())) {
      // if we already know the concept, don't try to get into getOwner(). In a persistence-only scenario, w/o languages available,
      // (e.g. copyModels task or cmd-line merge) we may face proper SReferenceAdapterById, e.g. the one hard-coded in
      // SNodeUtil.ref_SNodeType_concept (or elsewhere in the Java code). Attempt to get its owner results in IllegalConceptDescriptor warning
      // Here we cover scenarios when the concept of such reference is already known (which is the case with SNodeType), however, it's possible
      // to face a SConceptFeature here with concept we didn't encounter yet, and then we'll face ICD warning again.
      // FIXME I consider this fix sufficient for MPS-35421 in 2022.3 timeframe, but need to refactor this code in the future
      return myRegistry.get(cfId.getConceptId());
    }
    final SAbstractConcept c = cf.getOwner();
    if (MetaIdHelper.unrecognized(c)) {
      // we can not get proper information about owner of the concept feature (irrespective whether there's ConceptDescriptor runtime counterpart or not),
      // resort to using conceptId value recorded in the concept feature itself
      return registerConcept(cfId.getConceptId());
    }
    // either there's ConceptDescriptor for the feature (isValid() == true) or there's a SAbstractConcept adapter instance that knows its pieces
    // (e.g. SPropertyAdapter3 case). IOW unrecognized() == false, i.e. no runtime descriptor but it's a feature/concept
    // we have constructed earlier from some persistence data (or by other means that preserves feature owner information)
    return registerConcept(c);
  }
}
