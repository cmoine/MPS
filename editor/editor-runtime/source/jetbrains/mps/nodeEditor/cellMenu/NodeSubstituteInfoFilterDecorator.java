/*
 * Copyright 2003-2022 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.cellMenu;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.openapi.editor.cells.SubstituteInfo;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.util.PatternUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;
import java.util.function.Predicate;

public abstract class NodeSubstituteInfoFilterDecorator implements SubstituteInfo {
  private static final Logger LOG = Logger.getLogger(NodeSubstituteInfoFilterDecorator.class);


  @NotNull
  private final SRepository myRepository;
  @NotNull
  private final SubstituteInfo mySubstituteInfo;
  private final SubstituteInfoCache mySubstituteInfoCache;

  protected NodeSubstituteInfoFilterDecorator(@NotNull SubstituteInfo substituteInfo, @NotNull SRepository repository) {
    mySubstituteInfo = substituteInfo;
    myRepository = repository;
    mySubstituteInfoCache = new SubstituteInfoCache();
  }

  @Override
  public List<SubstituteAction> getMatchingActions(String pattern, boolean strictMatching) {
    return new ModelAccessHelper(myRepository.getModelAccess()).runReadAction(() -> {
      Optional<List<SubstituteAction>> cachedActions = mySubstituteInfoCache.getActions(pattern, strictMatching);
      if (cachedActions.isPresent()){
        return new ArrayList<>(cachedActions.get());
      } else {

        List<SubstituteAction> actions = mySubstituteInfo.getMatchingActions(pattern, strictMatching);
        List<SubstituteAction> filteredActions = getFilteredActions(pattern, actions, strictMatching);
        mySubstituteInfoCache.putActions(pattern, strictMatching, filteredActions);

        return filteredActions;
      }
    });
  }

  private List<SubstituteAction> getFilteredActions(String pattern, List<SubstituteAction> actions, boolean strict) {
    final Predicate<SubstituteAction> predicate = createFilter(pattern);
    ArrayList<SubstituteAction> result = new ArrayList<>(actions.size());
    for (SubstituteAction item : actions) {
      try {
        if (shouldAddItem(item, predicate, strict, pattern)) {
          result.add(item);
        }
      } catch (Throwable th) {
        LOG.error("Exception on executing code of the action: " + (item == null ? "null" : item.getClass()), th);
      }
    }
    return result;
  }

  private boolean shouldAddItem(SubstituteAction item, Predicate<SubstituteAction> predicate, boolean strict, String pattern) {
    if (strict) {
      return item.canSubstituteStrictly(pattern);
    }
    return predicate.test(item) && item.canSubstitute(pattern);
  }

  @Override
  public List<SubstituteAction> getSmartMatchingActions(String pattern, boolean strictMatching, EditorCell contextCell) {
    List<SubstituteAction> actions = mySubstituteInfo.getSmartMatchingActions(pattern, strictMatching, contextCell);
    actions = getFilteredActions(pattern, actions, strictMatching);
    return actions;

  }

  @Override
  public void buildActions() {
    mySubstituteInfo.buildActions();
  }

  @Override
  public void invalidateActions() {
    mySubstituteInfo.invalidateActions();
    mySubstituteInfoCache.clear();
  }

  @Override
  public void setOriginalText(String text) {
    mySubstituteInfo.setOriginalText(text);
  }

  @Override
  public String getOriginalText() {
    return mySubstituteInfo.getOriginalText();
  }

  @Override
  public boolean hasExactlyNActions(String pattern, boolean strictMatching, int n) {
    return getMatchingActions(pattern, strictMatching).size() == n;
  }

  protected abstract Predicate<SubstituteAction> createFilter(String pattern);


  /**
   * Decorates the substitute info with the filter which checks if the matching text of the action matches the pattern by {@link PatternUtil#matchesPattern(String, String)}
   */
  public static SubstituteInfo createSubstituteInfoWithPatternMatchingFilter(@NotNull SubstituteInfo substituteInfo, @NotNull SRepository repository) {
    return new NodeSubstituteInfoFilterDecorator(substituteInfo, repository) {
      @Override
      protected Predicate<SubstituteAction> createFilter(String pattern) {
        return action -> {
          String matchingText = action.getMatchingText(pattern);
          return PatternUtil.matchesPattern(pattern, matchingText);
        };
      }
    };
  }
}
