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
package jetbrains.mps.ide.ui.dialogs.properties.renders;

import com.intellij.openapi.editor.colors.CodeInsightColors;
import com.intellij.openapi.editor.colors.EditorColorsManager;
import com.intellij.openapi.editor.colors.TextAttributesKey;
import com.intellij.openapi.editor.markup.TextAttributes;
import com.intellij.ui.SimpleTextAttributes;
import org.jetbrains.annotations.Nullable;

public enum DependencyCellState {
  NORMAL(SimpleTextAttributes.SIMPLE_CELL_ATTRIBUTES),
  NOT_AVAILABLE(SimpleTextAttributes.ERROR_ATTRIBUTES),
  NOT_IN_SCOPE(SimpleTextAttributes.ERROR_ATTRIBUTES, "out of scope"), //new SimpleTextAttributes(SimpleTextAttributes.STYLE_PLAIN, new Color(255,145,0))
  /**
   * Superfluous entries that can be removed
   */
  UNUSED(SimpleTextAttributes.GRAYED_ATTRIBUTES, "not in use"),
  /**
   * Engaged generator entry that might need attention as the language is directly in use by the model
   */
  SUPERFLUOUS_ENGAGED(
      NORMAL.getTextAttributes().derive(SimpleTextAttributes.STYLE_WAVED, null, null, fromPlatform(CodeInsightColors.WARNINGS_ATTRIBUTES).getErrorStripeColor()),
      "Language is used by the model directly, no need to engage it explicitly"),

  /**
   * Extends dependency between languages with no extends/implements between their concepts
   */
  SUPERFLUOUS_EXTENDS(SUPERFLUOUS_ENGAGED.getTextAttributes().derive(-1, null, null, null),
      "No language concepts are extended here, regular dependency might suffice"),


  /**
   * Used language that is not part of associated generation plan (if any)
   */
  WARN_NOT_IN_GP(SUPERFLUOUS_ENGAGED.getTextAttributes().derive(-1, null, null, null),
      "This language is not processed by associated generation plan");

  private final SimpleTextAttributes myTextAttributes;
  private final String myTooltip;

  DependencyCellState(SimpleTextAttributes textAttributes) {
    this(textAttributes, null);
  }

  DependencyCellState(SimpleTextAttributes textAttributes, @Nullable String tooltip) {
    myTextAttributes = textAttributes;
    myTooltip = tooltip;
  }

  public SimpleTextAttributes getTextAttributes() {
    return myTextAttributes;
  }

  public String getTooltip() {
    return myTooltip;
  }

  // On one hand, it's tempting to create SimpleTextAttributes.fromTextAttributes(fromPlatform(PREDEFINED_KEY)), to be consistent in UI with IDEA.
  // OTOH, the idea of SimpleTextAttributes, as I see it, is to be, well, simple, and not involve any sort of platform interaction
  private static TextAttributes fromPlatform(TextAttributesKey key) {
    return  EditorColorsManager.getInstance().getGlobalScheme().getAttributes(key);
  }
}
