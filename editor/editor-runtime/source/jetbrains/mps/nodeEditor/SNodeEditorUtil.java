/*
 * Copyright 2003-2011 JetBrains s.r.o.
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

import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;

public class SNodeEditorUtil {
  public static void setSingleChild(SNode node, SContainmentLink role, org.jetbrains.mps.openapi.model.SNode childNode) {
    SNode oldChild = jetbrains.mps.util.SNodeOperations.getChild(node, role);
    if (oldChild != null) {
      node.removeChild(oldChild);
    }
    if (childNode != null) {
      node.addChild(role, childNode);
    }
  }
}
