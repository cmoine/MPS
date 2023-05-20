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
package jetbrains.mps.typesystem.inference;

import jetbrains.mps.errors.QuickFixProvider;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class EquationInfo {

  private final String myErrorString;

  // Node can be null in case where language designer is sure that the equation can never fail. If such equation fails it is considered as an error.
  @Nullable
  private final SNode myNodeWithError;

  private final SNodeReference myRule;
  private ArrayDeque<SNodeReference> myOuterRulesIds = null;

  private List<QuickFixProvider> myIntentionProviders;

  private int myInequationPriority = 0;

  public EquationInfo(@Nullable SNode nodeWithError, String errorString, String ruleModel, String ruleId, int inequationPriority, QuickFixProvider intentionProvider) {
    this(nodeWithError, errorString, ruleModel, ruleId);
    myInequationPriority = inequationPriority;
    addIntentionProvider(intentionProvider);
  }

  public EquationInfo(@Nullable SNode nodeWithError, String errorString, String ruleModel, String ruleId) {
    myErrorString = errorString;
    myNodeWithError = nodeWithError;
    myRule = ruleModel != null && ruleId != null ? new SNodePointer(ruleModel, ruleId) : null;
  }

  public EquationInfo(EquationInfo pattern) {
    myErrorString = pattern.myErrorString;
    myNodeWithError = pattern.myNodeWithError;
    myRule = pattern.myRule;
    myInequationPriority = pattern.myInequationPriority;
    if (pattern.myIntentionProviders != null) {
      if (myIntentionProviders == null) {
        myIntentionProviders = new ArrayList<>(pattern.myIntentionProviders);
      }
      myIntentionProviders.addAll(pattern.myIntentionProviders);
    }
  }

  public String getErrorString() {
    return myErrorString;
  }

  @Nullable
  public SNode getNodeWithError() {
    return myNodeWithError;
  }

  @Nullable
  public SNodeReference getRuleNode() {
    return myRule;
  }

  public void addIntentionProvider(QuickFixProvider intentionProvider) {
    if (intentionProvider == null) {
      return;
    }
    if (myIntentionProviders == null) {
      myIntentionProviders = new ArrayList<>(1);
    }
    myIntentionProviders.add(intentionProvider);
  }

  public List<QuickFixProvider> getIntentionProviders() {
    if (myIntentionProviders != null) {
      return new ArrayList<>(myIntentionProviders);
    } else {
      return Collections.emptyList();
    }
  }

  // set ids copied from outerInfo
  public void getOuterRulesIdFromInfo(EquationInfo outerInfo) {
    if (myOuterRulesIds == null) {
      myOuterRulesIds = new ArrayDeque<>(4);
    }
    if (outerInfo.myOuterRulesIds != null) {
      for (SNodeReference id : outerInfo.myOuterRulesIds) {
        myOuterRulesIds.push(id);
      }
    }
    myOuterRulesIds.push(outerInfo.getRuleNode());
  }

  public List<SNodeReference> getAdditionalRulesIds() {
    if (myOuterRulesIds == null) {
      return Collections.emptyList();
    }
    return new ArrayList<>(myOuterRulesIds);
  }

  boolean isStrong() {
    return false;
  }

}
