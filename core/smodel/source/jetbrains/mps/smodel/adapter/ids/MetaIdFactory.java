/*
 * Copyright 2003-2016 JetBrains s.r.o.
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

import java.util.UUID;

/**
 * There's jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory which creates API objects using implementation identity objects supplied by this class.
 * To go from an API object back to implementation identity, use jetbrains.mps.smodel.adapter.ids.MetaIdFactory}
 */
public abstract class MetaIdFactory {
  public static final SLanguageId INVALID_LANGUAGE_ID = new SLanguageId(new UUID(0, 0));
  public static final SConceptId INVALID_CONCEPT_ID = new SConceptId(INVALID_LANGUAGE_ID, 0);
  public static final SPropertyId INVALID_PROP_ID = new SPropertyId(INVALID_CONCEPT_ID, 0);
  public static final SReferenceLinkId INVALID_REF_ID = new SReferenceLinkId(INVALID_CONCEPT_ID, 0);
  public static final SContainmentLinkId INVALID_LINK_ID = new SContainmentLinkId(INVALID_CONCEPT_ID, 0);
  public static final SDataTypeId INVALID_DATATYPE_ID = new SDataTypeId(INVALID_LANGUAGE_ID, 0);
  public static final SEnumerationLiteralId INVALID_ENUM_LITERAL_ID = new SEnumerationLiteralId(INVALID_DATATYPE_ID, 0);
  public static final String INVALID_CONCEPT_NAME = "$UnknownConceptName$";

  @Deprecated
  public static SLanguageId langId(UUID lang) {
    return new SLanguageId(lang);
  }

  public static SLanguageId langId(long uuidHigh, long uuidLow) {
    return new SLanguageId(uuidHigh, uuidLow);
  }

  @Deprecated
  public static SConceptId conceptId(UUID lang, long concept) {
    return new SConceptId(langId(lang), concept);
  }

  public static SConceptId conceptId(long uuidHigh, long uuidLow, long concept) {
    return new SConceptId(langId(uuidHigh, uuidLow), concept);
  }

  public static SConceptId conceptId(SLanguageId langId, long concept) {
    return new SConceptId(langId, concept);
  }

  public static SDataTypeId dataTypeId(long uuidHigh, long uuidLow, long dataType) {
    return dataTypeId(langId(uuidHigh, uuidLow), dataType);
  }

  public static SDataTypeId dataTypeId(SLanguageId langId, long dataType) {
    return new SDataTypeId(langId, dataType);
  }

  @Deprecated
  public static SPropertyId propId(UUID lang, long concept, long prop) {
    return new SPropertyId(conceptId(lang, concept), prop);
  }

  public static SPropertyId propId(long uuidHigh, long uuidLow, long concept, long prop) {
    return new SPropertyId(conceptId(uuidHigh, uuidLow, concept), prop);
  }

  public static SPropertyId propId(SConceptId concept, long prop) {
    return new SPropertyId(concept, prop);
  }

  @Deprecated
  public static SReferenceLinkId refId(UUID lang, long concept, long ref) {
    return new SReferenceLinkId(conceptId(lang, concept), ref);
  }

  public static SReferenceLinkId refId(long uuidHigh, long uuidLow, long concept, long ref) {
    return new SReferenceLinkId(conceptId(uuidHigh, uuidLow, concept), ref);
  }

  public static SReferenceLinkId refId(SConceptId concept, long ref) {
    return new SReferenceLinkId(concept, ref);
  }

  @Deprecated
  public static SContainmentLinkId linkId(UUID lang, long concept, long link) {
    return new SContainmentLinkId(conceptId(lang, concept), link);
  }

  public static SContainmentLinkId linkId(long uuidHigh, long uuidLow, long concept, long link) {
    return new SContainmentLinkId(conceptId(uuidHigh, uuidLow, concept), link);
  }

  public static SContainmentLinkId linkId(SConceptId concept, long link) {
    return new SContainmentLinkId(concept, link);
  }

  public static SEnumerationLiteralId enumLiteralId(long uuidHigh, long uuidLow, long concept, long enumLiteral) {
    return new SEnumerationLiteralId(dataTypeId(uuidHigh, uuidLow, concept), enumLiteral);
  }

  public static SEnumerationLiteralId enumLiteralId(SDataTypeId dataTypeId, long enumLiteral) {
    return new SEnumerationLiteralId(dataTypeId, enumLiteral);
  }
}
