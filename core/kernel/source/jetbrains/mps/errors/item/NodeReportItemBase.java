/*
 * Copyright 2003-2021 JetBrains s.r.o.
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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/**
 * Use {@link NodeReportItemBase.Impl} or {@link NodeReportItemBase#error(String, SNodeReference, ItemKind)} and similar methods if possible.
 */
public abstract class NodeReportItemBase extends ReportItemBase implements NodeReportItem, IssueKindReportItem {

  private final SNodeReference myNode;

  public NodeReportItemBase(@NotNull MessageStatus severity, SNodeReference node, String message) {
    super(severity, message);
    myNode = node;
  }

  @Override
  public Set<ReportItemFlavour<?, ?>> getIdFlavours() {
    return new HashSet<>(Arrays.asList(FLAVOUR_CLASS, FLAVOUR_NODE));
  }

  @NotNull
  @Override
  public SNodeReference getNode() {
    return myNode;
  }

  public static NodeReportItem error(String message, @NotNull SNodeReference node, @NotNull IssueKindReportItem.ItemKind itemKind) {
    return new Impl(MessageStatus.ERROR, message, node, itemKind);
  }
  public static NodeReportItem warn(String message, @NotNull SNodeReference node, @NotNull IssueKindReportItem.ItemKind itemKind) {
    return new Impl(MessageStatus.WARNING, message, node, itemKind);
  }
  public static NodeReportItem info(String message, @NotNull SNodeReference node, @NotNull IssueKindReportItem.ItemKind itemKind) {
    return new Impl(MessageStatus.OK, message, node, itemKind);
  }

  /**
   * Default implementation for combination of {@link NodeReportItem}
   */
  public static class Impl extends NodeReportItemBase {
    private final ItemKind myItemKind;

    public Impl(@NotNull MessageStatus severity, String message, @NotNull SNodeReference node, @NotNull IssueKindReportItem.ItemKind itemKind) {
      super(severity, node, message);
      myItemKind = itemKind;
    }

    @Override
    public ItemKind getIssueKind() {
      return myItemKind;
    }
  }
}

