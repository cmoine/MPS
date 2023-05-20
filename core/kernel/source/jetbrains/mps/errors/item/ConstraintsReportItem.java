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
import jetbrains.mps.errors.messageTargets.MessageTarget;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Internal;
import org.jetbrains.mps.openapi.language.SConceptFeature;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

public abstract class ConstraintsReportItem extends NodeReportItemBase implements RuleIdFlavouredItem, IssueKindReportItem, NodeReportItem {
  private final TypesystemRuleId myRuleNode;

  public ConstraintsReportItem(@NotNull SNode node, String message, @Nullable TypesystemRuleId ruleNode) {
    super(MessageStatus.ERROR, node.getReference(), message);
    myRuleNode = ruleNode;
  }

  @Override
  public Collection<TypesystemRuleId> getRuleId() {
    if (myRuleNode != null) {
      return Collections.singleton(myRuleNode);
    } else {
      return Collections.emptyList();
    }
  }

  @Override
  public Set<ReportItemFlavour<?, ?>> getIdFlavours() {
    return new LinkedHashSet<>(Arrays.asList(FLAVOUR_ISSUE_KIND, FLAVOUR_RULE_ID, FLAVOUR_NODE));
  }

  @Internal
  public static class PropertyConstraintReportItem extends ConstraintsReportItem implements NodeFeatureReportItem {
    private final SProperty myProperty;

    public PropertyConstraintReportItem(@NotNull SNode node, @NotNull SProperty property, @NotNull TypesystemRuleId ruleId, @NotNull String message) {
      super(node, message, ruleId);
      myProperty = property;
    }

    @Override
    public SProperty getConceptFeature() {
      return myProperty;
    }

    @Override
    public ItemKind getIssueKind() {
      return IssueKindReportItem.CONSTRAINTS.deriveItemKind("property constraint violation");
    }
  }

  static abstract class ConstraintsReportItemWithMessage extends ConstraintsReportItem {
    private MessageTarget messageTarget = null;

    public ConstraintsReportItemWithMessage(@NotNull SNode node, @NotNull String message, @NotNull TypesystemRuleId ruleNode, @Nullable MessageTarget messageTarget) {
      super(node, message, ruleNode);
      this.messageTarget = messageTarget;
    }

    @Override
    public MessageTarget getMessageTarget() {
      return (messageTarget == null) ? super.getMessageTarget() : messageTarget;
    }
  }
  @Internal
  public static class CanBeChildFailedReportItem extends ConstraintsReportItemWithMessage {
    public CanBeChildFailedReportItem(@NotNull SNode node, @NotNull String message, @NotNull TypesystemRuleId ruleNode, @Nullable MessageTarget messageTarget) {
      super(node, message, ruleNode, messageTarget);
    }

    @Override
    public ItemKind getIssueKind() {
      return IssueKindReportItem.CONSTRAINTS.deriveItemKind("cannot be child");
    }
  }

  @Internal
  public static class CanBeRootFailedReportItem extends ConstraintsReportItemWithMessage {
    public CanBeRootFailedReportItem(@NotNull SNode node, @NotNull String message, @NotNull TypesystemRuleId ruleNode, @Nullable MessageTarget messageTarget) {
      super(node, message, ruleNode, messageTarget);
    }

    @Override
    public ItemKind getIssueKind() {
      return IssueKindReportItem.CONSTRAINTS.deriveItemKind("not rootable");
    }
  }

  public static class CanBeParentFailedReportItem extends ConstraintsReportItemWithMessage {
    public CanBeParentFailedReportItem(@NotNull SNode node, @NotNull String message, @NotNull TypesystemRuleId ruleNode, @Nullable MessageTarget messageTarget) {
      super(node, message, ruleNode, messageTarget);
    }

    @Override
    public ItemKind getIssueKind() {
      return IssueKindReportItem.CONSTRAINTS.deriveItemKind("cannot be parent");
    }
  }

  public static class CanBeAncestorFailedReportItem extends ConstraintsReportItemWithMessage {
    public CanBeAncestorFailedReportItem(@NotNull SNode ancestor, @NotNull SNode child, @NotNull String message,
                                         @NotNull TypesystemRuleId ruleNode, @Nullable MessageTarget messageTarget) {
      super(child, message, ruleNode, messageTarget);
    }

    @Override
    public ItemKind getIssueKind() {
      return IssueKindReportItem.CONSTRAINTS.deriveItemKind("cannot be ancestor");
    }
  }
}
