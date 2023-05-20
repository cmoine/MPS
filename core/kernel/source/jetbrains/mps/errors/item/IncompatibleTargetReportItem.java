/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.errors.item;

import jetbrains.mps.errors.MessageStatus;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SConceptFeature;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SReference;

public class IncompatibleTargetReportItem extends NodeReportItemBase implements IssueKindReportItem, NodeReportItem {
  public IncompatibleTargetReportItem(SNodeReference node, String message) {
    super(MessageStatus.ERROR, node, message);
  }

@Deprecated(since = "201", forRemoval = true)
  public static String createMessage(SConceptFeature link, SAbstractConcept expectedTarget, SConcept foundTarget) {
    return "incompatible target concept in role \"" + link.getName() + "\": subconcept of \"" + expectedTarget + "\" expected, \"" + foundTarget + "\" found";
  }

  @Override
  public ItemKind getIssueKind() {
    return IssueKindReportItem.TARGET_CONCEPT;
  }

  public static class IncompatibleContainmentTargetReportItem extends IncompatibleTargetReportItem {
    public IncompatibleContainmentTargetReportItem(SNode childNode, String message) {
      super(childNode.getReference(), message);
    }

    public IncompatibleContainmentTargetReportItem(SNode childNode) {
      super(childNode.getReference(), createMessage(childNode.getContainmentLink(), childNode.getContainmentLink().getTargetConcept(), childNode.getConcept()));
    }
  }

  public static class IncompatibleReferenceTargetReportItem extends IncompatibleTargetReportItem implements NodeFeatureReportItem {
    private final SReferenceLink myLink;

    public IncompatibleReferenceTargetReportItem(SReference reference, SNode target) {
      super(reference.getSourceNode().getReference(), createMessage(reference.getLink(), reference.getLink().getTargetConcept(), target.getConcept()));
      myLink = reference.getLink();
    }

    public IncompatibleReferenceTargetReportItem(SReference reference, String message) {
      super(reference.getSourceNode().getReference(), message);
      myLink = reference.getLink();
    }

    @Override
    public SReferenceLink getConceptFeature() {
      return myLink;
    }
  }
}
