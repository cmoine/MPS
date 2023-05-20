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
package jetbrains.mps.nodeEditor.text;

import jetbrains.mps.editor.runtime.HeadlessEditorComponent;
import jetbrains.mps.openapi.editor.TextBuilder;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SRepository;

public class NodeRenderUtil {

  /**
   * Renders {@code node} as a single line of text. Returns null if it's not possible to render the node as a single line.
   */
  @Nullable
  public static String renderNodeAsSingleLine(SNode node, SRepository repository) {
    TextBuilder text = renderNodeAsText(node, repository);
    if (text.getSize() == 1) {
      return text.getText();
    }
    return null;
  }

  private static TextBuilder renderNodeAsText(SNode node, SRepository repository) {
    HeadlessEditorComponent comp = new HeadlessEditorComponent(repository);
    try {
      comp.editNode(node);
      return comp.getRootCell().renderText();
    } finally {
      comp.dispose();
    }
  }
}
