/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.openapi.editor.style;

import org.jetbrains.annotations.Nullable;

import java.awt.Color;
import java.util.HashMap;
import java.util.Map;

public class StyleRegistry {
  protected static StyleRegistry ourInstance;

  public static StyleRegistry getInstance() {
    if (ourInstance == null) {
      ourInstance = new StyleRegistry();
    }
    return ourInstance;
  }

  private final Map<String, Style> myStyleMap = new HashMap<>();

  public Color getEditorBackground() {
    return Color.white;
  }

  public Color getEditorForeground() {
    return Color.DARK_GRAY;
  }

  public Color getColor(String key) {
    return null;
  }

  public Color getSimpleColor(Color color) {
    return color;
  }

  public Color getSimpleColor(Color color, Color bg) {
    return color;
  }

  @Nullable
  public StyleAttribute getAttributes(String key) {
    return null;
  }

  @Nullable
  public Style getStyle(String key) {
    return myStyleMap.get(key);
  }

  public void setStyle(String key, Style style) {
    myStyleMap.put(key, style);
  }

  public boolean isDarkTheme() {
    return false;
  }

  protected void clearCache() {
    myStyleMap.clear();
  }
}
