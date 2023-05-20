/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
import jetbrains.mps.errors.item.NodeFeatureReportItem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConceptFeature;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SNamedElement;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;

public class ConceptFeatureMissingError extends LanguageFeatureMissingError implements NodeFeatureReportItem {
  private final SConceptFeature myConceptFeature;

  public ConceptFeatureMissingError(SNode node, SProperty p, @NotNull String msg) {
    super(MessageStatus.ERROR, node.getReference(), msg);
    myConceptFeature = p;
  }

  public ConceptFeatureMissingError(SNode node, SContainmentLink l, @NotNull String msg) {
    super(MessageStatus.ERROR, node.getReference(), msg);
    myConceptFeature = l;
  }

  public ConceptFeatureMissingError(SNode node, SReferenceLink r, @NotNull String msg) {
    super(MessageStatus.ERROR, node.getReference(), msg);
    myConceptFeature = r;
  }

  @Override
  public ItemKind getIssueKind() {
    return IssueKindReportItem.UNKNOWN_LANGUAGE_FEATURE;
  }

  @Override
  public SConceptFeature getConceptFeature() {
    return myConceptFeature;
  }

  @Override
  public SNamedElement getLanguageFeature() {
    return getConceptFeature();
  }
}
