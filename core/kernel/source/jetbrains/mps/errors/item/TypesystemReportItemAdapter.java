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

import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.errors.QuickFixProvider;
import jetbrains.mps.errors.item.QuickFixReportItem.EditorQuickfixReportItem;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class TypesystemReportItemAdapter extends NodeReportItemBase implements NodeReportItem, RuleIdFlavouredItem, EditorQuickfixReportItem, IssueKindReportItem {

  private final IErrorReporter myErrorReporter;
  private final LanguageRegistry myLanguageRegistry;

  public TypesystemReportItemAdapter(@NotNull IErrorReporter errorReporter) {
    super(errorReporter.getMessageStatus(), errorReporter.getSNode().getReference(), getMessage(errorReporter));
    myErrorReporter = errorReporter;
    myLanguageRegistry = LanguageRegistry.getInstance(errorReporter.getSNode().getModel().getRepository());
  }

  @Override
  public Set<ReportItemFlavour<?, ?>> getIdFlavours() {
    return new HashSet<>(Arrays.asList(FLAVOUR_ISSUE_KIND, FLAVOUR_RULE_ID, FLAVOUR_NODE));
  }

  public static String getMessage(IErrorReporter errorReporter) {
    return NameUtil.capitalize(errorReporter.getMessageStatus().getPresentation()) + ": " + errorReporter.reportError();
  }

  @Override
  public MessageTarget getMessageTarget() {
    return myErrorReporter.getErrorTarget();
  }

  @Override
  public Collection<TypesystemRuleId> getRuleId() {
    ArrayList<TypesystemRuleId> result = new ArrayList<>();
    SNodeReference ruleNode = myErrorReporter.getRuleNode();
    if (ruleNode == null) {
      return Collections.emptyList();
    }
    result.add(new TypesystemRuleId(ruleNode));
    for (SNodeReference additional : myErrorReporter.getAdditionalRulesIds()) {
      result.add(new TypesystemRuleId(additional));
    }
    return result;
  }

  @Override
  public Collection<EditorQuickFix> getQuickFix() {
    List<EditorQuickFix> list = new ArrayList<>();
    for (QuickFixProvider quickFixProvider : myErrorReporter.getIntentionProviders()) {
      QuickFixRuntimeAdapter quickFixAdapter = new QuickFixRuntimeAdapter(myLanguageRegistry, myErrorReporter.getSNode().getReference(), quickFixProvider);
      list.add(quickFixAdapter);
    }
    return list;
  }

  @Override
  public ItemKind getIssueKind() {
    return IssueKindReportItem.TYPESYSTEM.deriveItemKind();
  }
}
