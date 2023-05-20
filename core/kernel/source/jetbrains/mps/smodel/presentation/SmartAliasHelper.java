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
package jetbrains.mps.smodel.presentation;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * This class provides operations with the alias which matches the smart pattern.
 * The smart pattern is 'xxx_<{_smart_referent_role_}>_yyy'
 * Concept which has smart conceptAlias and reference link with role equals to the smart role derived from the alias is "smart concept"
 */
public class SmartAliasHelper {

  @NotNull
  private final String myAlias;

  public SmartAliasHelper(@NotNull String alias) {
    myAlias = alias;
  }

  /**
   * @return true if the alias matches the smart pattern
   */
  public boolean isSmartAlias() {
    final SmartAliasMatcher matcher = createMatcher();
    return matcher.matches();
  }

  /**
   * @return smart referent role derived from the alias if the alias is smart. Otherwise return null.
   */
  @Nullable
  public String getSmartRole() {
    final SmartAliasMatcher matcher = createMatcher();
    if (!matcher.matches()) {
      return null;
    }
    return matcher.getRole();
  }

  /**
   * @param roleReplacement string to replace smart referent role in the presentation
   * @return 'xxx_roleReplacement_yyy' if the pattern is smart. Otherwise return roleReplacement.
   */
  public String getPresentation(String roleReplacement) {
    final SmartAliasMatcher matcher = createMatcher();
    if (!matcher.matches()) {
      return roleReplacement;
    }
    return matcher.getOpeningText() + roleReplacement + matcher.getClosingText();
  }

  /**
   * @param roleReplacement string to replace smart referent role
   * @return 'xxx_<{roleReplacement}>_yyy' if the pattern is smart. Otherwise return null.
   */
  @Nullable
  public final String replaceRole(String roleReplacement) {
    final SmartAliasMatcher matcher = createMatcher();
    if (!matcher.matches()) {
      return null;
    }
    return matcher.getOpeningText() + matcher.getOpeningBrackets() + roleReplacement + matcher.getClosingBrackets() + matcher.getClosingText();
  }


  @NotNull
  private SmartAliasMatcher createMatcher() {
    return new SmartAliasMatcher(myAlias);
  }

  private static class SmartAliasMatcher {
    private static final String REGEX = "(.*)" + "(<\\{)" + "(.+)" + "(\\}>)" + "(.*)";
    private static final Pattern SMART_ALIAS_PATTERN = Pattern.compile(REGEX);
    private final Matcher myMatcher;

    SmartAliasMatcher(@NotNull String alias) {
      myMatcher = SMART_ALIAS_PATTERN.matcher(alias);
    }

    private boolean matches() {
      return myMatcher.matches();
    }

    private String getOpeningText() {
      return myMatcher.group(1);
    }

    private String getOpeningBrackets() {
      return myMatcher.group(2);
    }

    private String getRole() {
      return myMatcher.group(3);
    }

    private String getClosingBrackets() {
      return myMatcher.group(4);
    }

    private String getClosingText() {
      return myMatcher.group(5);
    }

  }
}
