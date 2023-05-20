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
import jetbrains.mps.errors.item.QuickFixBase.ModelCheckerQuickFix;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

public abstract class ReferenceReportItem extends NodeReportItemBase implements NodeFeatureReportItem, IssueKindReportItem, NodeReportItem {
  private final SReferenceLink myLink;
  public ReferenceReportItem(@NotNull MessageStatus severity, @NotNull SReference ref, String message) {
    super(severity, ref.getSourceNode().getReference(), message);
    myLink = ref.getLink();
  }

  @Override
  public Set<ReportItemFlavour<?, ?>> getIdFlavours() {
    return new HashSet<>(Arrays.asList(FLAVOUR_CLASS, FLAVOUR_NODE, FLAVOUR_NODE_FEATURE));
  }

  @Override
  public SReferenceLink getConceptFeature() {
    return myLink;
  }

  public class RunnableQuickFixAdapter extends ModelCheckerQuickFix {
    private Runnable myQuickfix;
    public RunnableQuickFixAdapter(Runnable quickfix) {
      myQuickfix = quickfix;
    }
    @Override
    public void execute(SRepository repository) {
      myQuickfix.run();
    }
    @Override
    public boolean isAlive(SRepository repository) {
      SNode node = getNode().resolve(repository);
      return node != null && node.getReference(getConceptFeature()) != null;
    }
  }
}
