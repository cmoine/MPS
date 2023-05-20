/*
 * Copyright 2003-2023 JetBrains s.r.o.
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
package jetbrains.mps.lang.editor.menus.substitute;

import jetbrains.mps.editor.runtime.completion.CompletionItemInformation;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import jetbrains.mps.smodel.presentation.NodePresentationUtil;
import jetbrains.mps.smodel.runtime.IconResource;
import jetbrains.mps.smodel.runtime.IconResourceUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;

/**
 * @author Radimir.Sorokin
 */
public class ReferenceScopeSubstituteMenuItem extends DefaultSubstituteMenuItem {

  @NotNull
  private final SNode myReferent;

  @NotNull
  private final SReferenceLink myReferenceLink;

  public ReferenceScopeSubstituteMenuItem(@NotNull SAbstractConcept concept, @NotNull SubstituteMenuContext context,
                                          @NotNull SNode referent, @NotNull SReferenceLink referenceLink) {
    super(concept, context);
    myReferent = referent;
    myReferenceLink = referenceLink;
  }

  @Nullable
  @Override
  public String getMatchingText(@NotNull String pattern) {
    return NodePresentationUtil.matchingText(myReferent, getParentNode());
  }

  @Nullable
  public String getVisibleMatchingText(@NotNull String pattern) {
    return NodePresentationUtil.visibleMatchingText(myReferent, getParentNode());
  }

  @Nullable
  @Override
  public String getDescriptionText(@NotNull String pattern) {
    return "^" + NodePresentationUtil.descriptionText(myReferent, getParentNode());
  }

  @Nullable
  @Override
  public IconResource getIcon(@NotNull String pattern) {
    return IconResourceUtil.getIconResourceForNode(myReferent);
  }

  @Nullable
  @Override
  public SNode createNode(@NotNull String pattern) {
    SNode currentChild = getCurrentChild();
    if (currentChild != null && currentChild.getConcept().equals(getOutputConcept())) {
      SNodeAccessUtil.setReferenceTarget(currentChild, myReferenceLink, myReferent);
      return currentChild;
    } else {
      SNode node = super.createNode(pattern);
      SNodeAccessUtil.setReferenceTarget(node, myReferenceLink, myReferent);
      return node;
    }
  }

  @NotNull
  protected SNode getReferent() {
    return myReferent;
  }

  @NotNull
  protected SReferenceLink getReferenceLink() {
    return myReferenceLink;
  }

  @NotNull
  @Override
  protected CompletionItemInformation createInformation(String pattern) {
    return new CompletionItemInformation(myReferent, getOutputConcept(), getMatchingText(pattern), getDescriptionText(pattern));
  }
}
