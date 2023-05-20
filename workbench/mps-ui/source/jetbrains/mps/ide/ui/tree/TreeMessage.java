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
package jetbrains.mps.ide.ui.tree;

import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;

import java.awt.Color;

@Immutable
public class TreeMessage {
  private final Color myColor;
  private final String myAdditionalText;
  private final TreeMessageOwner myOwner;

  // FIXME Either get rid of TreeMessageOwner, or pass a reasonable value in here
  //       I don't quite buy the reason to have null for owner, but it's the way it is with DependencyTree.
  //       Guess, need to refactor that some day. OTOH, if there's no use for the owner, why introduce a possible memory leak with
  //       a reference to an object?
  public TreeMessage(Color color, String additionalText, @Nullable TreeMessageOwner owner) {
    myColor = color;
    myAdditionalText = additionalText;
    myOwner = owner;
  }

  protected TreeMessage(TreeMessageOwner owner) {
    this(null, null, owner);
  }

  public Color getColor() {
    return myColor;
  }

  public boolean alternatesColor() {
    return myColor != null;
  }

  public String getAdditionalText() {
    return myAdditionalText;
  }

  public boolean hasAdditionalText() {
    return myAdditionalText != null;
  }

  public TreeMessageOwner getOwner() {
    return myOwner;
  }

  public int getPriority() {
    return 0;
  }
}
