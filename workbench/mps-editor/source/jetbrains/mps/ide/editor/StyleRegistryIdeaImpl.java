/*
 * Copyright 2003-2023 JetBrains s.r.o.
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
package jetbrains.mps.ide.editor;

import com.intellij.openapi.Disposable;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.editor.DefaultLanguageHighlighterColors;
import com.intellij.openapi.editor.colors.CodeInsightColors;
import com.intellij.openapi.editor.colors.ColorKey;
import com.intellij.openapi.editor.colors.EditorColorsListener;
import com.intellij.openapi.editor.colors.EditorColorsManager;
import com.intellij.openapi.editor.colors.EditorColorsScheme;
import com.intellij.openapi.editor.colors.TextAttributesKey;
import com.intellij.openapi.editor.markup.EffectType;
import com.intellij.openapi.editor.markup.TextAttributes;
import com.intellij.ui.ColorUtil;
import com.intellij.ui.JBColor;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;

import java.awt.Color;
import java.util.HashMap;
import java.util.Map;

public class StyleRegistryIdeaImpl extends StyleRegistry implements Disposable {

  private final static int colorIterationSteps = 5;
  private final static int colorIterationDelta = 50;

  private final Map<String, String> myIDEAStylesMapping = new HashMap<>();
  private final Map<Pair<Color, Color>, Color> my2DarkColorsMapping = new HashMap<>();

  public StyleRegistryIdeaImpl() {
    ourInstance = this;
    fillIdeaMappings();
    fillColorMappings();
    fillCustomStyles();
    ApplicationManager.getApplication().getMessageBus().connect(this).subscribe(EditorColorsManager.TOPIC, (EditorColorsListener) this::colorsChanged);
  }

  private void colorsChanged(EditorColorsScheme scheme) {
    clearCache();
    fillCustomStyles();
  }

  /**
   * The right way to have custom styles for MPS-own things would be registering a TextAttributesKey with respective
   * TextAttributes into IDEA's current EditorColorsScheme. I didn't find a way to accomplish this. FWIW, there's
   * UIThemeProvider and UIThemeMetadataProvider. Former allows to contribute new UI Theme (not what I want here), latter
   * gives descriptive keys but doesn't help to define own styles (or I just didn't find a way).
   * FIXME if you now a way to get getColorsScheme().getAttributes(TextAttributesKey.find("MY_CUSTOM_STYLE")) functional,
   *       please let me know.
   * Now, this code overcomes this with MPS-only styles, hardcoded here and not configurable from outside (e.g. IDEA UI).
   */
  @SuppressWarnings("UseJBColor")
  private void fillCustomStyles() {
    StyleImpl da = new StyleImpl();;
    final Color cc = isDarkTheme() ? Color.GREEN : Color.RED;
    // logic for new color taken from DeletionApproverImpl
    da.set(StyleAttributes.TEXT_BACKGROUND_COLOR, new Color(cc.getRed(), cc.getGreen(), cc.getBlue(), cc.getAlpha() / 5));
    setStyle("DELETION_APPROVER", da);
  }

  @Override
  public Color getEditorBackground() {
    return getColorsScheme().getDefaultBackground();
  }

  @Override
  public Color getEditorForeground() {
    return getColorsScheme().getDefaultForeground();
  }

  @Override
  public Color getColor(String key) {
    if (myIDEAStylesMapping.containsKey(key)) {
      key = myIDEAStylesMapping.get(key);
    }

    Color color = getColorsScheme().getColor(ColorKey.find(key));
    if (color == null) {
      color = getColorsScheme().getAttributes(TextAttributesKey.find(key)).getForegroundColor();
    }
    return color;
  }

  @Override
  public Color getSimpleColor(Color color) {
    return getSimpleColor(color, getEditorBackground());
  }

  @Override
  public Color getSimpleColor(Color color, final Color bg) {
    if (color instanceof JBColor || !isDarkTheme() || color == null || bg == null) {
      return color;
    }

    final Color original = color;
    Pair<Color, Color> colorPair = new Pair<>(original, bg);
    if (my2DarkColorsMapping.containsKey(colorPair)) {
      return my2DarkColorsMapping.get(colorPair);
    }

    if ((Math.abs(color.getRGB()) - Math.abs(Color.BLACK.getRGB()) / 2) * (Math.abs(bg.getRGB()) - Math.abs(Color.BLACK.getRGB()) / 2) < 0) {
      color = new Color(255 - color.getRed(), 255 - color.getGreen(), 255 - color.getBlue());
    }

    int counter = 0;
    while (!ColorUtil.areContrasting(color, bg) && counter < colorIterationSteps) {
      int deltaR = Math.abs(bg.getRed() - color.getRed());
      int deltaG = Math.abs(bg.getGreen() - color.getGreen());
      int deltaB = Math.abs(bg.getBlue() - color.getBlue());
      int deltaMin = Math.min((Math.min(deltaR, deltaG)), deltaB);
      if (deltaMin == deltaR) {
        color = new Color((color.getRed() + colorIterationDelta) % 256, color.getGreen(), color.getBlue());
      } else if (deltaMin == deltaG) {
        color = new Color(color.getRed(), (color.getGreen() + colorIterationDelta) % 256, color.getBlue());
      } else if (deltaMin == deltaB) {
        color = new Color(color.getRed(), color.getGreen(), (color.getBlue() + colorIterationDelta) % 256);
      }
      counter++;
    }

    my2DarkColorsMapping.put(colorPair, color);
    return color;
  }

  @Override
  public Style getStyle(String key) {
    if (myIDEAStylesMapping.containsKey(key)) {
      key = myIDEAStylesMapping.get(key);
    }

    Style style = super.getStyle(key);
    if (style == null) {
      // TODO: check if specified key is valid. We should return null for unknown keys...
      style = new StyleImpl();

      TextAttributes textAttributes = getColorsScheme().getAttributes(TextAttributesKey.find(key));
      if (textAttributes == null) {
        textAttributes = new TextAttributes();
      }
      style.set(StyleAttributes.TEXT_COLOR, textAttributes.getForegroundColor());
      style.set(StyleAttributes.TEXT_BACKGROUND_COLOR, textAttributes.getBackgroundColor());
      style.set(StyleAttributes.FONT_STYLE, textAttributes.getFontType());
      if (textAttributes.getEffectColor() != null) {
        style.set(StyleAttributes.UNDERLINED, textAttributes.getEffectType() == EffectType.LINE_UNDERSCORE);
        style.set(StyleAttributes.STRIKE_OUT, textAttributes.getEffectType() == EffectType.STRIKEOUT);
      }

      setStyle(key, style);
    }
    return style;
  }

  @Override
  public boolean isDarkTheme() {
    return getColorsScheme().getName().contains("Darcula");
  }

  private void fillIdeaMappings() {
    try {
      addIdeaMappingsExt("DEFAULT_NULL_TEXT_COLOR", "NOT_USED_ELEMENT_ATTRIBUTES");

      addIdeaMappingsExt("FOLDED_TEXT", "FOLDED_TEXT_ATTRIBUTES");
      addIdeaMappingsExt("URL", "HYPERLINK_ATTRIBUTES");

      // Don't use DefaultLanguageHighlighterColors.CONSTANT.toString() as we need just an identifier, without
      // extra information about defaults (see TextAttributesKey.toString() impl)
      addIdeaMappingsExt("LOCAL_VARIABLE", DefaultLanguageHighlighterColors.LOCAL_VARIABLE.getExternalName());
      addIdeaMappingsExt("PARAMETER", DefaultLanguageHighlighterColors.PARAMETER.getExternalName());
      addIdeaMappingsExt("INSTANCE_FIELD", "INSTANCE_FIELD_ATTRIBUTES");
      addIdeaMappingsExt("METHOD_DECLARATION", DefaultLanguageHighlighterColors.FUNCTION_DECLARATION.getExternalName());
      addIdeaMappingsExt("METHOD_CALL", DefaultLanguageHighlighterColors.FUNCTION_CALL.getExternalName());
      addIdeaMappingsExt("STATIC_FIELD", "STATIC_FIELD_ATTRIBUTES");
      addIdeaMappingsExt("STATIC_FINAL_FIELD", "STATIC_FINAL_FIELD_ATTRIBUTES");
      addIdeaMappingsExt("STATIC_METHOD", DefaultLanguageHighlighterColors.STATIC_METHOD.getExternalName());
      addIdeaMappingsExt("DEPRECATED", "DEPRECATED_ATTRIBUTES");

      addIdeaMappingsExt("CLASS_NAME", DefaultLanguageHighlighterColors.CLASS_NAME.getExternalName());

      addIdeaMappingsExt("ANNOTATION", "ANNOTATION_NAME_ATTRIBUTES");
      addIdeaMappingsExt("NOT_USED_ELEMENT", "NOT_USED_ELEMENT_ATTRIBUTES");
      addIdeaMappingsExt("TODO", "TODO_DEFAULT_ATTRIBUTES");

      addIdeaMappingsExt("DOC_TAG", DefaultLanguageHighlighterColors.DOC_COMMENT_TAG.getExternalName());
      addIdeaMappingsExt("DOC_COMMENT", DefaultLanguageHighlighterColors.DOC_COMMENT.getExternalName());
      addIdeaMappingsExt("KEYWORD", DefaultLanguageHighlighterColors.KEYWORD.getExternalName());
      addIdeaMappingsExt("LINE_COMMENT", DefaultLanguageHighlighterColors.LINE_COMMENT.getExternalName());
      addIdeaMappingsExt("BLOCK_COMMENT", DefaultLanguageHighlighterColors.BLOCK_COMMENT.getExternalName());
      addIdeaMappingsExt("NUMBER", DefaultLanguageHighlighterColors.NUMBER.getExternalName());
      addIdeaMappingsExt("STRING", DefaultLanguageHighlighterColors.STRING.getExternalName());
      addIdeaMappingsExt("OPERATION_SIGN", DefaultLanguageHighlighterColors.OPERATION_SIGN.getExternalName());
      addIdeaMappingsExt("PARENTH", DefaultLanguageHighlighterColors.PARENTHESES.getExternalName());
      addIdeaMappingsExt("BRACKETS", DefaultLanguageHighlighterColors.BRACKETS.getExternalName());
      addIdeaMappingsExt("BRACES", DefaultLanguageHighlighterColors.BRACES.getExternalName());
      addIdeaMappingsExt("SEMICOLON", DefaultLanguageHighlighterColors.SEMICOLON.getExternalName());
      addIdeaMappingsExt("DOT", DefaultLanguageHighlighterColors.DOT.getExternalName());

      // com.intellij.xdebugger.ui.DebuggerColors, BREAKPOINT_ATTRIBUTES and EXECUTIONPOINT_ATTRIBUTES constants
      addIdeaMappingsExt("BREAKPOINT", "BREAKPOINT_ATTRIBUTES");
      addIdeaMappingsExt("EXECUTIONPOINT", "EXECUTIONPOINT_ATTRIBUTES");

      addIdeaMappingsExt("WARNING_PANEL", CodeInsightColors.WARNINGS_ATTRIBUTES.getExternalName());

      //addIdeaMappingsExt("","");
    } catch (StyleRegistryMappingKeyException e) {
      Logger.getLogger(StyleRegistryIdeaImpl.class).error("Exception on registering IDEA style mappings", e);
    }
  }

  @Deprecated
  private void fillColorMappings() {
    final Color bg = getEditorBackground();
    // todo we need to remove this colors since user must provide JBColor all by himself or even better use some color scheme
    my2DarkColorsMapping.put(new Pair<>(Color.PINK, bg), JBColor.PINK.darker().darker());
    my2DarkColorsMapping.put(new Pair<>(Color.ORANGE, bg), JBColor.ORANGE);
    my2DarkColorsMapping.put(new Pair<>(Color.YELLOW, bg), JBColor.YELLOW);
    my2DarkColorsMapping.put(new Pair<>(Color.GREEN, bg), JBColor.GREEN);
    my2DarkColorsMapping.put(new Pair<>(Color.MAGENTA, bg), JBColor.MAGENTA);
    my2DarkColorsMapping.put(new Pair<>(Color.CYAN, bg), JBColor.CYAN);
    my2DarkColorsMapping.put(new Pair<>(Color.BLUE, bg), JBColor.BLUE);
    my2DarkColorsMapping.put(new Pair<>(Color.LIGHT_GRAY, bg), JBColor.LIGHT_GRAY);
    my2DarkColorsMapping.put(new Pair<>(Color.GRAY, bg), JBColor.GRAY);
    my2DarkColorsMapping.put(new Pair<>(Color.DARK_GRAY, bg), JBColor.DARK_GRAY);
    my2DarkColorsMapping.put(new Pair<>(Color.WHITE, bg), getEditorBackground());
    my2DarkColorsMapping.put(new Pair<>(Color.BLACK, bg), getEditorForeground());
  }

  private void addIdeaMappingsExt(String mpsKey, String ideaKey) throws StyleRegistryMappingKeyException {
    if (myIDEAStylesMapping.containsKey(mpsKey)) {
      throw new StyleRegistryMappingKeyException(mpsKey, myIDEAStylesMapping.get(mpsKey), ideaKey);
    }
    myIDEAStylesMapping.put(mpsKey, ideaKey);
  }

  @NotNull
  private EditorColorsScheme getColorsScheme() {
    return EditorColorsManager.getInstance().getGlobalScheme();
  }

  @Override
  public void dispose() {
    clearCache();
    my2DarkColorsMapping.clear();
    myIDEAStylesMapping.clear();
  }

  private static class StyleRegistryMappingKeyException extends Exception {
    StyleRegistryMappingKeyException(String mpsKey, String oldIdeaKey, String newIdeaKey) {
      super(String.format("Can't set value '%s' for key '%s', because it has been already defined with value '%s'",
                          newIdeaKey, mpsKey, oldIdeaKey));
    }
  }
}
