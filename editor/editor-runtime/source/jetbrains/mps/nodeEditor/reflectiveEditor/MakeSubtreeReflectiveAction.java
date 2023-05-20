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

import jetbrains.mps.nodeEditor.reflectiveEditor.ReflectiveHintsAction.ActionForSubtree;
import jetbrains.mps.openapi.editor.EditorComponent;
import jetbrains.mps.openapi.editor.update.Updater;
import org.jetbrains.mps.openapi.model.SNode;

import static jetbrains.mps.nodeEditor.reflectiveEditor.ReflectiveHint.DENY_FOR_CHILDREN;
import static jetbrains.mps.nodeEditor.reflectiveEditor.ReflectiveHint.DENY_FOR_NODE;
import static jetbrains.mps.nodeEditor.reflectiveEditor.ReflectiveHint.REFLECTIVE;

class MakeSubtreeReflectiveAction extends ActionForSubtree {

  MakeSubtreeReflectiveAction(SNode root, EditorComponent editorComponent) {
    super(root, editorComponent, true);
  }

  @Override
  void doExecute() {
    Updater updater = getEditorComponent().getUpdater();
    SNode node = getAffectedNode();
    ReflectiveUpdaterHintsState updaterHintsState = ReflectiveUpdaterHintsState.load(updater, node);
    if (updaterHintsState.getHints().contains(DENY_FOR_NODE) || updaterHintsState.getHints().contains(DENY_FOR_CHILDREN)) {
      DENY_FOR_NODE.revoke(updater, node);
      DENY_FOR_CHILDREN.revoke(updater, node);
    } else {
      REFLECTIVE.apply(updater, node);
    }
  }
}
