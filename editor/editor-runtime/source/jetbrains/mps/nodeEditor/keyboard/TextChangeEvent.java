/*
 * Copyright 2003-2018 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.keyboard;

import org.jetbrains.annotations.NotNull;

/**
 * User: shatalin
 * Date: 09.07.18
 */
public class TextChangeEvent {
  private final String myText;
  private final int myOffset;

  public TextChangeEvent(@NotNull String text, int offset) {
    myText = text;
    myOffset = offset;
  }

  @NotNull
  public String getText() {
    return myText;
  }

  public int getOffset() {
    return myOffset;
  }
}
