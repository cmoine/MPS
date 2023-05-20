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

import jetbrains.mps.openapi.editor.EditorComponent;
import jetbrains.mps.openapi.editor.cells.EditorCellContext;
import jetbrains.mps.openapi.editor.cells.EditorCellFactory;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Arrays;

public class ReflectiveHintsManager {

  public static void propagateReflectiveHints(@NotNull EditorCellFactory cellFactory) {
    Arrays.stream(ReflectiveHint.values())
          .filter(reflectiveHint -> reflectiveHint.shouldRemoveFromCellFactory(cellFactory))
          .forEach(reflectiveHint -> reflectiveHint.removeFromCellFactory(cellFactory));
  }

  public static boolean shouldShowReflectiveEditor(@NotNull EditorCellContext cellContext) {
    return ReflectiveCellContextUtil.shouldShowReflectiveEditor(cellContext);
  }

  public static boolean canMakeNodeReflective(@NotNull SNode node, @NotNull EditorComponent editorComponent) {
    return new MakeNodeReflectiveAction(node, editorComponent).isApplicable();
  }

  public static void makeNodeReflective(@NotNull SNode node, @NotNull EditorComponent editorComponent) {
    new MakeNodeReflectiveAction(node, editorComponent).execute();
  }

  public static boolean canMakeSubtree(@NotNull SNode root, @NotNull EditorComponent editorComponent, boolean isReflective) {
    if (isReflective) {
      return new MakeSubtreeReflectiveAction(root, editorComponent).isApplicable();
    } else {
      return new MakeSubtreeRegularAction(root, editorComponent).isApplicable();
    }
  }

  public static void makeSubtree(@NotNull SNode root, @NotNull EditorComponent editorComponent, boolean isReflective) {
    if (isReflective) {
      new MakeSubtreeReflectiveAction(root, editorComponent).execute();
    } else {
      new MakeSubtreeRegularAction(root, editorComponent).execute();
    }
  }
}
