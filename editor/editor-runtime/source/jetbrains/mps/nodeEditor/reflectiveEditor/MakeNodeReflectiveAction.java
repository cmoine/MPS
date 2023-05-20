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

import jetbrains.mps.nodeEditor.reflectiveEditor.ReflectiveHintsAction.ActionForNode;
import jetbrains.mps.openapi.editor.EditorComponent;
import jetbrains.mps.openapi.editor.update.Updater;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Arrays;

import static jetbrains.mps.nodeEditor.reflectiveEditor.ReflectiveHint.DENY_FOR_CHILDREN;
import static jetbrains.mps.nodeEditor.reflectiveEditor.ReflectiveHint.DENY_FOR_NODE;
import static jetbrains.mps.nodeEditor.reflectiveEditor.ReflectiveHint.REFLECTIVE;

class MakeNodeReflectiveAction extends ActionForNode {

  MakeNodeReflectiveAction(SNode affectedNode, EditorComponent editorComponent) {
    super(affectedNode, editorComponent, true);
  }

  @Override
  void execute() {
    Updater updater = getEditorComponent().getUpdater();
    SNode node = getAffectedNode();
    ReflectiveUpdaterHintsState updaterHintsState = ReflectiveUpdaterHintsState.load(updater, node);
    if (updaterHintsState.getHints().contains(DENY_FOR_NODE)) {
      DENY_FOR_NODE.revoke(updater, node);
    } else {
      new ReflectiveUpdaterHintsState(node, Arrays.asList(REFLECTIVE, DENY_FOR_CHILDREN)).save(updater);
    }
  }
}
