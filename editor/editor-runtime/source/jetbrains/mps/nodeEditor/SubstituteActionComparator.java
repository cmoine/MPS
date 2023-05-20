/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor;

import com.intellij.psi.codeStyle.MinusculeMatcher;
import com.intellij.psi.codeStyle.NameUtil;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;

import java.util.Comparator;

public class SubstituteActionComparator implements Comparator<SubstituteAction> {
  private String myPattern;
  private MinusculeMatcher myMatcher;

  public SubstituteActionComparator(String pattern) {
    this.myPattern = pattern;
  }


  @Deprecated
  protected int getLocalSortPriority(SubstituteAction action) {
    return 0;
  }

  protected String getVisibleMatchingText(SubstituteAction action) {
    return action.getVisibleMatchingText(myPattern);
  }

  protected boolean canSubstituteStrictly(SubstituteAction action) {
    return action.canSubstituteStrictly(myPattern);
  }

  protected int getRate(SubstituteAction action) {
    String matchingText = action.getMatchingText(myPattern);
    if (matchingText == null) {
      return Integer.MIN_VALUE;
    }
    return getMatcher().matchingDegree(matchingText);
  }

  protected boolean startsWith(SubstituteAction action) {
    return myPattern != null && getVisibleMatchingText(action).startsWith(myPattern);
  }

  protected boolean startsWithLowerCase(SubstituteAction action) {
    return myPattern != null && getVisibleMatchingText(action).toLowerCase().startsWith(myPattern.toLowerCase());
  }

  private int compareByRate(SubstituteAction firstAction, SubstituteAction secondAction) {
    if (myPattern == null || myPattern.length() == 0) {
      return 0;
    }
    int firstSubstituteRate = getRate(firstAction);
    int secondSubstituteRate = getRate(secondAction);
    if (firstSubstituteRate > secondSubstituteRate) {
      return -1;
    } else if (firstSubstituteRate < secondSubstituteRate) {
      return 1;
    } else {
      return 0;
    }
  }

  private int compareByStrictly(SubstituteAction i1, SubstituteAction i2) {
    boolean strictly1 = canSubstituteStrictly(i1);
    boolean strictly2 = canSubstituteStrictly(i2);
    if (strictly1 != strictly2) {
      return strictly1 ? -1 : 1;
    }
    return 0;
  }

  private int compareByStartsWith(SubstituteAction i1, SubstituteAction i2) {
    boolean startsWith1 = startsWith(i1);
    boolean startsWith2 = startsWith(i2);
    if (startsWith1 != startsWith2) {
      return startsWith1 ? -1 : 1;
    }
    return 0;
  }

  private int compareByStartsWithLowerCase(SubstituteAction i1, SubstituteAction i2) {
    boolean startsWith1 = startsWithLowerCase(i1);
    boolean startsWith2 = startsWithLowerCase(i2);
    if (startsWith1 != startsWith2) {
      return startsWith1 ? -1 : 1;
    }
    return 0;
  }


  @Override
  public int compare(SubstituteAction action1, SubstituteAction action2) {
    int result = compareByStrictly(action1, action2);
    if (result != 0) {
      return result;
    }

    result = compareByStartsWith(action1, action2);
    if (result != 0) {
      return result;
    }

    result = compareByStartsWithLowerCase(action1, action2);
    if (result != 0) {
      return result;
    }

    result = compareByRate(action1, action2);
    if (result != 0) {
      return result;
    }
    return 0;
  }

  private MinusculeMatcher getMatcher() {
    if (myMatcher == null) {
      myMatcher = NameUtil.buildMatcher(myPattern).build();
    }
    return myMatcher;
  }
}
