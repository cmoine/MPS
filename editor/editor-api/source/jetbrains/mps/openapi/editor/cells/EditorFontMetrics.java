/*
 * Copyright 2003-2019 JetBrains s.r.o.
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

/**
 * Implementations of this interface shell provide access to the information about associated
 * font dimensions in a platform-independent way.
 * <p>
 * User: shatalin
 * Date: 8/13/19
 */
public interface EditorFontMetrics {
  /**
   * Gets the standard height of a line of text in associated font. This is the distance
   * between the baseline of adjacent lines of text.
   *
   * @return the standard height of associated font.
   */
  int getHeight();

  /**
   * Returns the total advance width for showing the specified text in this font.
   * The advance is the distance from the leftmost point to the rightmost point on the
   * string's baseline.
   *
   * @param text text to be measured
   * @return the advance width of the specified text in this font
   */
  int getWidth(String text);

  /**
   * Returns the total advance width for showing the text representing {@code count}
   * subsequent {@code ch} characters in this font. The advance is the distance from the
   * leftmost point to the rightmost point on the string's baseline.
   *
   * @param ch    character
   * @param count number of characters
   * @return the advance width of the specified text in this font
   */
  int getWidth(char ch, int count);

  /**
   * Returns the total advance width for showing the specified text fragment in this font.
   * The advance is the distance from the leftmost point to the rightmost point on the
   * string's baseline.
   *
   * @param text       text to be measured
   * @param beginIndex start index of text fragment to measure
   * @param endIndex   end index  of text fragment to measure
   * @return the advance width of the specified text fragment in this font
   * @throws NullPointerException      if {@code text} is null.
   * @throws IndexOutOfBoundsException if the {@code beginIndex} and {@code endIndex}
   *                                   arguments index characters outside the bounds of
   *                                   the {@code text} string.
   */
  int getWidth(String text, int beginIndex, int endIndex);

  /**
   * Determines the font descent of the associated font. The font descent is the distance
   * from the font's baseline to the bottom of most alphanumeric characters with descenders.
   *
   * @return the font descent of the the associated font.
   */
  int getDescent();
}
