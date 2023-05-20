/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.openapi.editor.menus.transformation;

import jetbrains.mps.openapi.editor.menus.IconResourceProvider;
import jetbrains.mps.openapi.editor.menus.style.EditorMenuItemStyle;
import jetbrains.mps.openapi.editor.menus.substitute.SubstitutionAcceptable;
import jetbrains.mps.smodel.runtime.IconResource;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

public interface CompletionActionItem extends ActionItem, IconResourceProvider {
  /**
   * Returns the text that corresponds to this action. Usually this method would return a fixed string, such as a concept alias (e.g. {@code for} for an action
   * that inserts a ForLoop). Sometimes, however, it may be useful to base the matching text on the pattern. For example, in case of an action that inserts
   * a method declaration, the method may specify that pattern {@code foo} corresponds to matching text {@code foo()}.
   *
   * @param pattern the text that the user has typed so far
   * @return the text that matches this action, or null if not defined
   */
  @Nullable
  default String getMatchingText(@NotNull String pattern) {
    return getLabelText(pattern);
  }

  /**
   * Checks if the action is acceptable with passed {@param acceptable}.
   */
  default boolean isAcceptable(String pattern, SubstitutionAcceptable acceptable) {
    return false;
  }

  /**
   * Returns the type of the result of the transformation when performed, if known and applicable. Used to filter actions for smart completion.
   *
   * @param pattern the text that the user has typed so far
   * @return a node representing the type if known; null if unknown or not defined
   */
  @Nullable
  default SNode getActionType(@NotNull String pattern) {
    return null;
  }

  /**
   * Returns the icon resource that corresponds to this action
   *
   * @param pattern the text that the user has typed so far
   * @return the icon resource, null if not defined
   */
  @Nullable
  default IconResource getIcon(String pattern) {
    return null;
  }

  /**
   * Returns the text that would appear on the right side of the completion menu.
   *
   * @param pattern the text that the user has typed so far
   * @return a (short) string or null if not defined
   */
  @Nullable
  default String getShortDescriptionText(@NotNull String pattern) {
    return null;
  }

  /**
   * Indicates whether the action may be executed with the given pattern immediately, without showing the completion menu. Always called in a read action.
   *
   * @param pattern the text that the user has typed so far
   */
  boolean canExecuteStrictly(@NotNull String pattern);

  default void customize(String pattern, EditorMenuItemStyle style) { }
}
