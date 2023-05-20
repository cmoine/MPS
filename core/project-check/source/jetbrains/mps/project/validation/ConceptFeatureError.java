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
import jetbrains.mps.errors.item.NodeReportItemBase;
import org.jetbrains.mps.openapi.language.SConceptFeature;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;

/**
 * An error associated with a concept feature
 */
public abstract class ConceptFeatureError extends NodeReportItemBase implements NodeFeatureReportItem {
  private final SConceptFeature myFeature;

  public ConceptFeatureError(SNodeReference node, SConceptFeature feature, String message) {
    super(MessageStatus.ERROR, node, message);
    myFeature = feature;
  }

  @Override
  public Set<ReportItemFlavour<?, ?>> getIdFlavours() {
    return new LinkedHashSet<>(Arrays.asList(FLAVOUR_CLASS, FLAVOUR_NODE, FLAVOUR_NODE_FEATURE));
  }

  public SConceptFeature getConceptFeature() {
    return myFeature;
  }
}
