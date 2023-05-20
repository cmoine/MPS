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
package jetbrains.mps.nodeEditor.reflectiveEditor;

import jetbrains.mps.openapi.editor.cells.EditorCellContext;
import jetbrains.mps.openapi.editor.cells.EditorCellFactory;
import jetbrains.mps.openapi.editor.update.Updater;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Arrays;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.function.Function;
import java.util.stream.Collectors;
import java.util.stream.Stream;

enum ReflectiveHint {
  REFLECTIVE("jetbrains.mps.lang.core.editor.reflective") {
    @Override
    boolean shouldRemoveFromCellFactory(EditorCellFactory factory) {
      return factory.getCellContext() != null && getReflectiveHintsFromCellContext(factory.getCellContext()).contains(DENY_FOR_CHILDREN);
    }
  },
  DENY_FOR_NODE("jetbrains.mps.lang.core.editor.denyForNode"),
  DENY_FOR_CHILDREN("jetbrains.mps.lang.core.editor.denyForChildren");

  private static final Map<String, ReflectiveHint> HINT_MAP = Arrays.stream(ReflectiveHint.values())
                                                                    .collect(Collectors.toMap(ReflectiveHint::getHint, Function.identity()));
  private final String myHint;

  ReflectiveHint(String hint) {
    myHint = hint;
  }

  private static Set<ReflectiveHint> getReflectiveHints(Stream<String> hintSteam) {
    return hintSteam.map(HINT_MAP::get)
                    .filter(Objects::nonNull)
                    .collect(Collectors.toSet());
  }

  static Set<ReflectiveHint> getExplicitReflectiveHintsForNode(@NotNull Updater updater, @NotNull SNode node) {
    String[] explicitEditorHintsForNode = updater.getExplicitEditorHintsForNode(node.getReference());
    Stream<String> hintsStream = explicitEditorHintsForNode == null ? Stream.of() : Arrays.stream(explicitEditorHintsForNode);
    return getReflectiveHints(hintsStream);
  }

  static Set<ReflectiveHint> getReflectiveHintsFromCellContext(@NotNull EditorCellContext cellContext) {
    return getReflectiveHints(cellContext.getHints().stream());
  }

  void apply(@NotNull Updater updater, @NotNull SNode node) {
    String[] explicitEditorHintsForNode = updater.getExplicitEditorHintsForNode(node.getReference());
    if (explicitEditorHintsForNode == null || !Arrays.asList(explicitEditorHintsForNode).contains(myHint)) {
      updater.addExplicitEditorHintsForNode(node.getReference(), myHint);
    }
  }

  void revoke(@NotNull Updater updater, @NotNull SNode node) {
    updater.removeExplicitEditorHintsForNode(node.getReference(), myHint);
  }

  boolean shouldRemoveFromCellFactory(EditorCellFactory factory) {
    return true;
  }

  void removeFromCellFactory(EditorCellFactory factory) {
    factory.removeCellContextHints(getHint());
  }

  private String getHint() {
    return myHint;
  }
}
