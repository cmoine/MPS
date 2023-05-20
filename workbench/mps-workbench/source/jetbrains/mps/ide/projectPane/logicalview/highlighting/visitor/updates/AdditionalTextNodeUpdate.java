/*
 * Copyright 2003-2020 JetBrains s.r.o.
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
package jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor.updates;

import jetbrains.mps.ide.ui.tree.MPSTreeNode;

import java.util.Objects;

/**
 * @deprecated Use {@link jetbrains.mps.ide.ui.tree.TreeMessage} with {@code additional text}
 */
@Deprecated(since = "2020.3", forRemoval = true)
public class AdditionalTextNodeUpdate extends NodeUpdate {
  private final String myText;

  public AdditionalTextNodeUpdate(String addText) {
    myText = addText;
  }

  @Override
  public boolean needed(MPSTreeNode node) {
    return !Objects.equals(node.getAdditionalText(), myText);
  }

  @Override
  public void update(MPSTreeNode node) {
    node.setAdditionalText(myText);
  }
}
