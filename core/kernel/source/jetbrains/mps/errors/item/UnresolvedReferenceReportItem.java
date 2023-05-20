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
import org.jetbrains.mps.openapi.model.SReference;

import java.util.Collection;
import java.util.Collections;

public class UnresolvedReferenceReportItem extends ReferenceReportItem implements IssueKindReportItem, QuickFixReportItem, NodeReportItem {
  private final Runnable myQuickfix;

  public UnresolvedReferenceReportItem(SReference ref, Runnable quickfix) {
    super(MessageStatus.ERROR, ref, "Unresolved reference: " + ((jetbrains.mps.smodel.SReference) ref).getResolveInfo());
    myQuickfix = quickfix;
  }

  @Override
  public ItemKind getIssueKind() {
    return IssueKindReportItem.UNRESOLVED_REFERENCE.deriveItemKind();
  }

  @Override
  public Collection<QuickFixBase> getQuickFix() {
    if (myQuickfix != null) {
      return Collections.singleton(new RunnableQuickFixAdapter(myQuickfix));
    } else {
      return Collections.emptyList();
    }
  }
}
