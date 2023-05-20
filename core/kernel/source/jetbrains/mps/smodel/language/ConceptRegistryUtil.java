/*
 * Copyright 2003-2022 JetBrains s.r.o.
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
package jetbrains.mps.smodel.language;

import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.MetaIdHelper;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SContainmentLinkId;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.illegal.IllegalConceptDescriptor;
import jetbrains.mps.smodel.runtime.illegal.IllegalConstraintsDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;

public class ConceptRegistryUtil {
  /**
   * Look up concept registry for specified concept
   *
   * @param conceptId id of a concept to look up
   * @return <code>null</code> if not found
   */
  @Nullable
  @Deprecated //not a public API, deprecated before 3.4
  public static ConceptDescriptor getConceptDescriptor(SConceptId conceptId) {
    ConceptRegistry cr = ConceptRegistry.getInstance();
    if (cr == null) {
      return null;
    }
    ConceptDescriptor result = cr.getConceptDescriptor(conceptId);
    return result instanceof IllegalConceptDescriptor ? null : result;
  }

  @NotNull
  public static ConstraintsDescriptor getConstraintsDescriptor(SAbstractConcept concept) {
    ConceptRegistry cr = ConceptRegistry.getInstance();
    if (cr == null) {
      return new IllegalConstraintsDescriptor(concept);
    }
    return cr.getConstraintsDescriptor(concept);
  }

  /**
   * Alternative to {@link jetbrains.mps.smodel.search.LinkDeclarationLookup} dealing with deployed concepts
   *
   * FIXME Location in this class is 100% improper, I just failed to come up with a better idea and don't want to
   *       waste time trying to figure it out right now. First, has to come to clear alignment which of
   *       ConceptRegistry/StructureRegistry/... deals with SAbstractConcept/SConceptId/ConceptDescriptor.
   */
  public static SAbstractConcept getMostSpecificLinkTarget(@NotNull SNode node, @NotNull SReferenceLink link) {
    return getMostSpecificLinkTarget(node.getConcept(), link);
  }

  public static SAbstractConcept getMostSpecificLinkTarget(@NotNull SAbstractConcept contextConcept, @NotNull SReferenceLink link) {
    final StructureRegistry reg = ConceptRegistry.getInstance().getStructureRegistry();
    final SConceptId cid = MetaIdHelper.getConcept(contextConcept);
    if (MetaIdFactory.INVALID_CONCEPT_ID.equals(cid)) {
      // StructureRegistry relation to invalid id is not clear, rather have it handled here explicitly.
      // Have to fix this along with ConceptRegistry.getConceptDescriptor(SConceptId)
      // resort to default
      return link.getTargetConcept();
    }
    final SReferenceLinkId linkId = MetaIdHelper.getAssociation(link);
    // XXX shall I deal here with MetaIdFactory.INVALID_REF_ID case?
    final ConceptDescriptor cd = reg.getConceptDescriptor(cid);
    if (cd != null) {
      if (cd.getRefDescriptor(linkId) == null) {
        // ~legitimate scenario, e.g. when a concept no longer have this role, but serialized node still holds
        // the data (e.g. we've got message customization tests that keep such nodes to test proper constraint messages)
        return link.getTargetConcept();
      }
      final SConceptId mostSpecificLinkTarget = cd.getMostSpecificLinkTarget(reg, linkId);
      if (mostSpecificLinkTarget != null) {
        return MetaAdapterFactory.getAbstractConcept(reg.getConceptDescriptor(mostSpecificLinkTarget));
      }
      // fall-through
    }
    return link.getTargetConcept();
  }

  // FIXME quite similar to the above method
  public static SAbstractConcept getMostSpecificLinkTarget(@NotNull SNode node, @NotNull SContainmentLink link) {
    final StructureRegistry reg = ConceptRegistry.getInstance().getStructureRegistry();
    final SConceptId cid = MetaIdHelper.getConcept(node.getConcept());
    if (MetaIdFactory.INVALID_CONCEPT_ID.equals(cid)) {
      // see above
      return link.getTargetConcept();
    }
    final SContainmentLinkId linkId = MetaIdHelper.getAggregation(link);
    // XXX shall I deal here with MetaIdFactory.INVALID_REF_ID case?
    final ConceptDescriptor cd = reg.getConceptDescriptor(cid);
    if (cd != null) {
      if (cd.getLinkDescriptor(linkId) == null) {
        // see association link case for reasons
        return link.getTargetConcept();
      }
      final SConceptId mostSpecificLinkTarget = cd.getMostSpecificLinkTarget(reg, linkId);
      if (mostSpecificLinkTarget != null) {
        return MetaAdapterFactory.getAbstractConcept(reg.getConceptDescriptor(mostSpecificLinkTarget));
      }
      // fall-through
    }
    return link.getTargetConcept();
  }
}
