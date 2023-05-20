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
import jetbrains.mps.errors.item.QuickFixReportItem.EditorQuickfixReportItem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.Collection;
import java.util.Collections;

public class TargetModuleNotImportedReportItem extends ReferenceReportItem implements EditorQuickfixReportItem, IssueKindReportItem {
  private final EditorQuickFix myQuickFix;

  public TargetModuleNotImportedReportItem(@NotNull SReference reference, @NotNull SModuleReference targetModule, @NotNull EditorQuickFix quickFix) {
    super(MessageStatus.ERROR, reference, "Target module " + targetModule.getModuleName() + " should be imported");
    myQuickFix = quickFix;
  }

  @Override
  public Collection<EditorQuickFix> getQuickFix() {
    if (myQuickFix != null) {
      return Collections.singleton(myQuickFix);
    } else {
      return Collections.emptyList();
    }
  }

  @Override
  public ItemKind getIssueKind() {
    return IssueKindReportItem.MODULE_NOT_IMPORTED;
  }
}
