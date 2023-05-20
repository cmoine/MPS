/*
 * Copyright 2003-2022 JetBrains s.r.o.
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
package jetbrains.mps.editor.runtime.style;

import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import jetbrains.mps.openapi.editor.descriptor.StyleAttributeProvider;
import jetbrains.mps.openapi.editor.style.StyleAttribute;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConceptFeature;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SNode;

import java.awt.Color;
import java.awt.Font;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/**
 * User: shatalin
 * Date: 1/14/13
 */
public class StyleAttributes {

  private static StyleAttributes ourInstance;

  private StyleAttributes() {
  }

  public static StyleAttributes getInstance() {
    if (ourInstance == null) {
      // FIXME would be great to get LanguageRegistry instance here,
      // or to utilize the fact
      ourInstance = new StyleAttributes();
    }
    return ourInstance;
  }

  private final List<StyleAttribute> ourAttributes = new ArrayList<>();
  private final Set<Integer> ourFreeIndices = new LinkedHashSet<>();
  private final Map<SLanguage, Map<String, StyleAttribute>> ourLanguageAttributes = new HashMap<>();

  int getAttributesCount() {
    return ourAttributes.size();
  }

  StyleAttribute getAttributeByIndex(int index) {
    return ourAttributes.get(index);
  }

  int register(StyleAttribute a) {
    int index;
    if (ourFreeIndices.isEmpty()) {
      index = ourAttributes.size();
      ourAttributes.add(a);
    } else {
      index = ourFreeIndices.iterator().next();
      ourFreeIndices.remove(index);
      ourAttributes.set(index, a);
    }
    return index;
  }

  void unregister(StyleAttribute a) {
    int index = ourAttributes.indexOf(a);
    ourAttributes.set(index, null);
    ourFreeIndices.add(index);
  }

  static boolean isSimple(StyleAttribute a) {
    return a instanceof SimpleStyleAttribute;
  }

  // legacy one, it's better to use SLanguage identity rather than string
  public <T> StyleAttribute<T> getAttribute(String languageName, String attributeName) {
    LanguageRuntime language = LanguageRegistry.getInstance().getLanguage(languageName);
    return getAttribute(language, languageName, attributeName);
  }

  public <T> StyleAttribute<T> getAttribute(SLanguage languageId, String attributeName) {
    return getAttribute(LanguageRegistry.getInstance().getLanguage(languageId), languageId.getQualifiedName(), attributeName);
  }

  private <T> StyleAttribute<T> getAttribute(@Nullable LanguageRuntime languageRuntime, String languageName, String attributeName) {
    if (languageRuntime == null) {
      throw new IllegalArgumentException("language not found: " + languageName);
    }
    final SLanguage languageId = languageRuntime.getIdentity();
    Map<String, StyleAttribute> attributes = ourLanguageAttributes.get(languageId);
    //noinspection Java8MapApi
    if (attributes == null) {
      ourLanguageAttributes.put(languageId, attributes = new HashMap<>());
    }
    if (attributes.containsKey(attributeName)) {
      return attributes.get(attributeName);
    } else {
      EditorAspectDescriptor editorAspectDescriptor = languageRuntime.getAspect(EditorAspectDescriptor.class);
      if (!(editorAspectDescriptor instanceof StyleAttributeProvider)) {
        throw new IllegalArgumentException("language does not contain editor descriptor: " + languageId.getQualifiedName());
      }
      StyleAttribute attribute = ((StyleAttributeProvider) editorAspectDescriptor).getStyleAttribute(attributeName);
      if (attribute == null) {
        throw new IllegalArgumentException("language " + languageId.getQualifiedName() + "does not contain style attribute" + attributeName);
      }
      attributes.put(attributeName, attribute);
      attribute.register();
      return attribute;
    }
  }

  // invoke when StyleAttributeProvider is disposed to clear any cached instance of attribute provided by the language
  // does nothing if no attributes for the language were ever queried.
  // since 2021.2
  public void forgetAttributes(@NotNull SLanguage language) {
    final Map<String, StyleAttribute> knownAttributes = ourLanguageAttributes.remove(language);
    if (knownAttributes != null) {
      for (StyleAttribute attribute : knownAttributes.values()) {
        // XXX not sure that I need register/unregister in StyleAttribute, when
        // both these activities happen here, in this class.
        // Seems all I need is just to solve register() for style attributes declared statically (see static fields
        // in this class). If this is the only place, perhaps, can write static{} section that would reflectively
        // register all fields assignable from StyleAttribute. If static{} execution order is tricky,
        // may register these on first access
        attribute.unregister();
      }
    }
  }

  public static final StyleAttribute<Color> BACKGROUND_COLOR = new InheritableStyleAttribute<>("background-color", null, true);
  public static final StyleAttribute<Color> BRACKETS_COLOR = new InheritableStyleAttribute<>("bracket-color", Color.BLACK, true);
  public static final StyleAttribute<Color> TEXT_COLOR = new InheritableStyleAttribute<>("text-color", Color.BLACK, true);
  public static final StyleAttribute<Color> NULL_TEXT_COLOR = new InheritableStyleAttribute<>("null-text-color", Color.GRAY, true);
  public static final StyleAttribute<Color> TEXT_BACKGROUND_COLOR = new InheritableStyleAttribute<>("text-background-color", null, true);
  public static final StyleAttribute<Color> NULL_TEXT_BACKGROUND_COLOR = new InheritableStyleAttribute<>("null-text-color", null, true);
  public static final StyleAttribute<Color> SELECTED_TEXT_BACKGROUND_COLOR = new InheritableStyleAttribute<>("selected-text-background-color", null, true);
  public static final StyleAttribute<Color> NULL_SELECTED_TEXT_BACKGROUND_COLOR = new InheritableStyleAttribute<>("null-selected-text-color", null, true);

  public static final StyleAttribute<Boolean> DRAW_BRACKETS = new SimpleStyleAttribute<>("draw-brackets", false, true);
  public static final StyleAttribute<Boolean> DRAW_BORDER = new SimpleStyleAttribute<>("draw-border", false, true);
  public static final StyleAttribute<Boolean> SELECTABLE = new SimpleStyleAttribute<>("selectable", true, true);
  public static final StyleAttribute<Boolean> TRANSPARENT = new SimpleStyleAttribute<>("transparent", false, true);
  public static final StyleAttribute<Boolean> EDITABLE = new SimpleStyleAttribute<>("editable", true, true);
  public static final StyleAttribute<Boolean> READ_ONLY = new InheritableStyleAttribute<>("read-only", false, true);
  public static final StyleAttribute<Boolean> UNDERLINED = new SimpleStyleAttribute<>("underlined", false, true);
  public static final StyleAttribute<Boolean> STRIKE_OUT = new SimpleStyleAttribute<>("deprecated", false, true);

  public static final StyleAttribute<Boolean> BASE_LINE_CELL = new SimpleStyleAttribute<>("baseLineCell", false, true);
  public static final StyleAttribute<DefaultBaseLine> DEFAULT_BASE_LINE =
      new SimpleStyleAttribute<>("default-baseline", DefaultBaseLine.FIRST, true);

  public static final StyleAttribute<Boolean> CONTROL_OVERED_REFERENCE = new SimpleStyleAttribute<>("control-overed-reference", false, true);

  public static final StyleAttribute<String> LAYOUT_CONSTRAINT = new SimpleStyleAttribute<>("layout-constraint", null, true);
  public static final StyleAttribute<FocusPolicy> FOCUS_POLICY = new SimpleStyleAttribute<>("focus-policy", FocusPolicy.NONE, true);
  public static final StyleAttribute<CaretPosition> DEFAULT_CARET_POSITION = new SimpleStyleAttribute<>("default-caret-position", null, true);
  public static final StyleAttribute<Boolean> AUTO_DELETABLE = new SimpleStyleAttribute<>("auto-deletable", false, true);

  public static final StyleAttribute<String> FONT_FAMILY = new InheritableStyleAttribute<>("font-family", null, true);
  public static final StyleAttribute<Integer> FONT_STYLE = new InheritableStyleAttribute<>("font-style", Font.PLAIN, true);
  public static final StyleAttribute<Integer> FONT_SIZE = new InheritableStyleAttribute<>("font-size", null, true);

  public static final StyleAttribute<Padding> PADDING_LEFT = new SimpleStyleAttribute<>("padding-left", new Padding(0.0), true);
  public static final StyleAttribute<Padding> PADDING_RIGHT = new SimpleStyleAttribute<>("padding-right", new Padding(0.0), true);
  public static final StyleAttribute<Padding> PADDING_TOP = new SimpleStyleAttribute<>("padding-top", new Padding(0.0), true);
  public static final StyleAttribute<Padding> PADDING_BOTTOM = new SimpleStyleAttribute<>("padding-bottom", new Padding(0.0), true);

  public static final StyleAttribute<Boolean> FIRST_POSITION_ALLOWED = new SimpleStyleAttribute<>("first-position-allowed", true, true);
  public static final StyleAttribute<Boolean> LAST_POSITION_ALLOWED = new SimpleStyleAttribute<>("last-position-allowed", true, true);

  public static final StyleAttribute<Boolean> PUNCTUATION_LEFT = new SimpleStyleAttribute<>("punctuation-left", false, true);
  public static final StyleAttribute<Boolean> PUNCTUATION_RIGHT = new SimpleStyleAttribute<>("punctuation-right", false, true);

  public static final StyleAttribute<Boolean> SEPARATOR_RIGHT = new SimpleStyleAttribute<>("position-right", false, true);

  public static final StyleAttribute<Padding> HORIZONTAL_GAP = new SimpleStyleAttribute<>("horizontal-gap", new Padding(1.0), true);

  public static final StyleAttribute<String> POSITION = new SimpleStyleAttribute<>("position", null, true);
  public static final StyleAttribute<String> POSITION_CHILDREN = new SimpleStyleAttribute<>("position-children", null, true);

  public static final StyleAttribute<SConceptFeature> NAVIGATABLE_SREFERENCE = new SimpleStyleAttribute<>("navigatableSReference", null, true);

  public static final StyleAttribute<CellAlign> HORIZONTAL_ALIGN = new SimpleStyleAttribute<>("horizontal-align", CellAlign.LEFT, true);

  public static final StyleAttribute<String> MATCHING_LABEL = new SimpleStyleAttribute<>("matching-label", null, true);
  public static final StyleAttribute<ShowBoundariesArea> SHOW_BOUNDARIES_IN = new SimpleStyleAttribute<>("show-boundaries-in", null, true);

  public static final StyleAttribute<Boolean> INDENT_LAYOUT_INDENT = new SimpleStyleAttribute<>("indent-layout-indented", false, true);
  public static final StyleAttribute<Boolean> INDENT_LAYOUT_INDENT_ANCHOR = new SimpleStyleAttribute<>("indent-layout-indent-anchor", false, true);
  public static final StyleAttribute<Boolean> INDENT_LAYOUT_WRAP_ANCHOR = new SimpleStyleAttribute<>("indent-layout-wrap-anchor", false, true);
  public static final StyleAttribute<Boolean> INDENT_LAYOUT_NEW_LINE = new SimpleStyleAttribute<>("indent-layout-new-line", false, true);
  public static final StyleAttribute<Boolean> INDENT_LAYOUT_ON_NEW_LINE = new SimpleStyleAttribute<>("indent-layout-on-new-line", false, true);
  public static final StyleAttribute<Boolean> INDENT_LAYOUT_CHILDREN_NEWLINE =
      new SimpleStyleAttribute<>("indent-layout-children-new-line", false, true);
  public static final StyleAttribute<Boolean> INDENT_LAYOUT_NO_WRAP = new SimpleStyleAttribute<>("indent-layout-no-wrap", false, true);

  public static final StyleAttribute<ParametersInformation> PARAMETERS_INFORMATION =
      new SimpleStyleAttribute<>("parameters-information", null, true);

  public static final StyleAttribute<ScriptKind> SCRIPT_KIND = new SimpleStyleAttribute<>("script-kind", ScriptKind.NORMAL, true);
  public static final StyleAttribute<Integer> ORIGINAL_FONT_SIZE = new SimpleStyleAttribute<>("original-font-size", null, true);
  public static final StyleAttribute<TableComponent> TABLE_COMPONENT =
      new SimpleStyleAttribute<>("table-component", TableComponent.HORIZONTAL_COLLECTION, true);

  public static final StyleAttribute<SNode> NAVIGATABLE_NODE = new SimpleStyleAttribute<>("navigatable-node", null, true);

  public static final StyleAttribute<Integer> MAX_WIDTH = new SimpleStyleAttribute<>("max.width", null, true);

  public static final StyleAttribute<String> URL = new SimpleStyleAttribute<>("url", null, true);

  public static final StyleAttribute<Boolean> SPELLCHECK = new SimpleStyleAttribute<>("spellcheck", false, true);
}
