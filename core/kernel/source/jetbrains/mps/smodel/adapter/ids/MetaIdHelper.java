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
package jetbrains.mps.smodel.adapter.ids;

import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.concept.SInterfaceConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.language.SLanguageAdapterById;
import jetbrains.mps.smodel.adapter.structure.link.SContainmentLinkAdapter;
import jetbrains.mps.smodel.adapter.structure.property.SPropertyAdapter;
import jetbrains.mps.smodel.adapter.structure.ref.SReferenceLinkAdapter;
import jetbrains.mps.smodel.adapter.structure.types.SEnumerationAdapter;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SEnumerationLiteral;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;

/**
 * Facility to go from meta-model API to implementation-level identities.
 * Intended for MPS own implementation facilities, not for external use.
 * Counterpart for {@link MetaIdFactory}.
 * Tightly coupled with implementation in <code>jetbrains.mps.smodel.adapter.structure.concept.*</code>
 * Perhaps, shall introduce an interface to replace casts to implementation classes.
 */
public final class MetaIdHelper {
  private MetaIdHelper() {
  }

  @NotNull
  public static SLanguageId getLanguage(SLanguage l) {
    if (l instanceof SLanguageAdapterById) {
      return ((SLanguageAdapterById) l).getId();
    }
    return MetaIdFactory.INVALID_LANGUAGE_ID;
  }

  @NotNull
  public static SConceptId getConcept(SAbstractConcept c) {
    //todo make serialization via serialize method
    if (c instanceof SConceptAdapterById) {
      return ((SConceptAdapterById) c).getId();
    }
    if (c instanceof SInterfaceConceptAdapterById) {
      return ((SInterfaceConceptAdapterById) c).getId();
    }
    return MetaIdFactory.INVALID_CONCEPT_ID;
  }

  /**
   * @see #unrecognized(SProperty)
   */
  public static boolean unrecognized(SAbstractConcept c) {
    return MetaIdFactory.INVALID_CONCEPT_ID.equals(getConcept(c));
  }

  @NotNull
  public static SPropertyId getProperty(SProperty p) {
    //todo make serialization via serialize method
    if (p instanceof SPropertyAdapter) {
      return ((SPropertyAdapter) p).getId();
    }
    return MetaIdFactory.INVALID_PROP_ID;
  }

  /**
   * Unlike {@link org.jetbrains.mps.openapi.language.SConceptFeature#isValid()}, this method checks id value only
   */
  public static boolean unrecognized(SProperty c) {
    return MetaIdFactory.INVALID_PROP_ID.equals(getProperty(c));
  }

  @NotNull
  public static SReferenceLinkId getAssociation(SReferenceLink r) {
    //todo make serialization via serialize method
    if (r instanceof SReferenceLinkAdapter) {
      return ((SReferenceLinkAdapter) r).getId();
    }
    return MetaIdFactory.INVALID_REF_ID;
  }

  @NotNull
  public static SContainmentLinkId getAggregation(SContainmentLink l) {
    //todo make serialization via serialize method
    if (l instanceof SContainmentLinkAdapter) {
      return ((SContainmentLinkAdapter) l).getId();
    }
    return MetaIdFactory.INVALID_LINK_ID;
  }

  @NotNull
  public static SEnumerationLiteralId getEnumerationLiteral(SEnumerationLiteral l) {
    //todo make serialization via serialize method
    if (!(l instanceof SEnumerationAdapter.SEnumLiteralAdapter)) {
      return MetaIdFactory.INVALID_ENUM_LITERAL_ID;
    }
    return ((SEnumerationAdapter.SEnumLiteralAdapter) l).getId();
  }
}
