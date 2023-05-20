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
import jetbrains.mps.scope.ErrorScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConceptFeature;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SReference;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/*
  indicates that something happens wrong in language or IDE code
 */
public class LanguageErrorItem extends ReportItemBase implements IssueKindReportItem {

  private final Throwable myException;

  public LanguageErrorItem(@NotNull String message, @Nullable Throwable exception) {
    super(MessageStatus.ERROR, message);
    myException = exception;
  }

  @Override
  public Set<ReportItemFlavour<?, ?>> getIdFlavours() {
    return new HashSet<>(Arrays.asList(FLAVOUR_CLASS, FLAVOUR_THIS));
  }

  public Throwable getException() {
    return myException;
  }

  @Override
  public ItemKind getIssueKind() {
    return IssueKindReportItem.LANGUAGE_PROBLEM;
  }

  public static class ReferenceItem extends LanguageErrorItem implements NodeReportItem, NodeFeatureReportItem, IssueKindReportItem {
    private final SNodeReference myNode;
    private final SReferenceLink myReferenceLink;

    public ReferenceItem(@NotNull ErrorScope errorScope, SReference reference) {
      super(errorScope.getMessage(), errorScope.getException());
      myNode = reference.getSourceNode().getReference();
      myReferenceLink = reference.getLink();
    }

    @NotNull
    @Override
    public SNodeReference getNode() {
      return myNode;
    }

    @Override
    public SConceptFeature getConceptFeature() {
      return myReferenceLink;
    }
  }

}

