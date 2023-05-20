/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.openapi.editor.cells;

import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.menus.style.EditorMenuItemStyle;
import jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo;
import jetbrains.mps.openapi.editor.menus.substitute.SubstitutionAcceptable;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * User: shatalin
 * Date: 2/15/13
 */
public interface SubstituteAction {
  SNode getIconNode(String pattern);

  /**
   * @deprecated This method was used only to distinct concept declaration reference and concept that is given as node.
   * Now we should use truly concepts in parameter objects, not concept nodes.
   * FIXME 1 usage: {@code NodeItemCellRenderer#getIcon(SubstituteAction, String)}
   */
  @Deprecated
  boolean isReferentPresentation();

  SNode getSourceNode();

  @Deprecated
  Object getParameterObject();

  @Deprecated
  SNode getOutputConcept();

  /**
   * Checks if the action is acceptable with passed {@param acceptable}.
   */
  default boolean isAcceptable(String pattern, SubstitutionAcceptable acceptable) {
    return false;
  }

  SNode getActionType(String pattern);

  @Deprecated
  SNode getActionType(String pattern, EditorCell contextCell);

  String getMatchingText(String pattern);

  String getVisibleMatchingText(String pattern);

  String getDescriptionText(String pattern);

  boolean canSubstituteStrictly(String pattern);

  boolean canSubstitute(String pattern);

  /**
   * This method should be always executed inside model command.
   */
  SNode substitute(@Nullable EditorContext context, String pattern);

  @Nullable
  default EditorMenuTraceInfo getEditorMenuTraceInfo() {
    return null;
  }

  default void customize(String pattern, EditorMenuItemStyle style) {

  }
}
