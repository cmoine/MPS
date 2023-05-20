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
package jetbrains.mps.project.validation;

import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.errors.item.IssueKindReportItem;
import jetbrains.mps.errors.item.NodeReportItemBase;
import jetbrains.mps.smodel.adapter.ids.MetaIdHelper;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SConceptFeature;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SNamedElement;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.Set;

public abstract class LanguageFeatureMissingError extends NodeReportItemBase {
  public LanguageFeatureMissingError(MessageStatus severity, SNodeReference node, String message) {
    super(severity, node, message);
  }

  public ReportItemFlavour<LanguageFeatureMissingError, SNamedElement> FLAVOUR_LANGUAGE_FEATURE =
      new SimpleReportItemFlavour<LanguageFeatureMissingError, SNamedElement>("FLAVOUR_LANGUAGE_FEATURE", LanguageFeatureMissingError.class, LanguageFeatureMissingError::getLanguageFeature) {
        @Override
        public String serialize(SNamedElement value) {
          if (value instanceof SAbstractConcept) {
            return MetaIdHelper.getConcept((SAbstractConcept) value).serialize();
          }
          if (value instanceof SProperty) {
            return MetaIdHelper.getProperty((SProperty) value).serialize();
          }
          if (value instanceof SContainmentLink) {
            return MetaIdHelper.getAggregation((SContainmentLink) value).serialize();
          }
          if (value instanceof SReferenceLink) {
            return MetaIdHelper.getAssociation((SReferenceLink) value).serialize();
          }
          return super.serialize(value);
        }
      };

  public abstract SNamedElement getLanguageFeature();

  public ItemKind getIssueKind() {
    return IssueKindReportItem.UNKNOWN_LANGUAGE_FEATURE;
  }

  @Override
  public Set<ReportItemFlavour<?, ?>> getIdFlavours() {
    return new LinkedHashSet<>(Arrays.asList(FLAVOUR_ISSUE_KIND, FLAVOUR_LANGUAGE_FEATURE, FLAVOUR_NODE));
  }
}
