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
package jetbrains.mps.openapi.editor.menus.substitute;

import jetbrains.mps.openapi.editor.menus.style.EditorMenuItemStyle;
import jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo;
import jetbrains.mps.smodel.runtime.IconResource;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * @author simon
 */
public interface SubstituteMenuItem {
  /**
   * Returns the concept of the node which will be created by {@link #createNode(String)}. Used to filter actions for constraints.
   *
   * @return concept if known, null if not defined
   */
  @Nullable
  SAbstractConcept getOutputConcept();

  default boolean isAcceptable(String pattern, SubstitutionAcceptable acceptable) {
    return false;
  }

  /**
   * Returns the type of the node which will be created by {@link #createNode(String)}, if known and applicable. Used to filter actions for smart completion.
   *
   * @param pattern the text that the user has typed so far
   * @return a node representing the type if known; null if unknown or not defined
   */
  @Nullable
  SNode getType(@NotNull String pattern);

  /**
   * Returns the text that corresponds to this action. Usually this method would return a fixed string, such as a concept alias (e.g. {@code for} for an action
   * that inserts a ForLoop). Sometimes, however, it may be useful to base the matching text on the pattern. For example, in case of an action that inserts
   * a method declaration, the method may specify that pattern {@code foo} corresponds to matching text {@code foo()}.
   *
   * @param pattern the text that the user has typed so far
   * @return the text that matches this action, or null if not defined
   */
  @Nullable
  String getMatchingText(@NotNull String pattern);

  /**
   * Returns the short description of this action
   *
   * @param pattern the text that the user has typed so far
   * @return a (short) string or null if not defined
   */
  @Nullable
  String getDescriptionText(@NotNull String pattern);

  /**
   * Indicates whether the action may be executed with the given pattern. Always called in a read action.
   *
   * @param pattern the text that the user has typed so far
   */
  boolean canExecute(@NotNull String pattern);

  /**
   * Indicates whether the action may be executed with the given pattern immediately, without showing the completion menu. Always called in a read action.
   *
   * @param pattern the text that the user has typed so far
   */
  boolean canExecuteStrictly(@NotNull String pattern);

  /**
   * Creates a new node which will substitute current selected node.
   *
   * @param pattern the text that the user has typed so far
   */
  @Nullable
  SNode createNode(@NotNull String pattern);

  /**
   * Returns the icon resource that corresponds to this action.
   *
   * @param pattern the text that the user has typed so far
   * @return the icon resource, null if not defined
   */
  @Nullable
  IconResource getIcon(@NotNull String pattern);

  /**
   * Performs the selection.
   *
   * @param createdNode the node which was created by the actions
   * @param pattern     the text that the user has typed so far
   */
  void select(@NotNull SNode createdNode, @NotNull String pattern);

  @Nullable
  default EditorMenuTraceInfo getTraceInfo() {
    return null;
  }

  default void customize(String pattern, EditorMenuItemStyle style) {

  }
}
