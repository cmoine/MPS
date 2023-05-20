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
package jetbrains.mps.ide.java;

import com.intellij.lexer.Lexer;
import com.intellij.openapi.editor.DefaultLanguageHighlighterColors;
import com.intellij.openapi.editor.HighlighterColors;
import com.intellij.openapi.editor.colors.TextAttributesKey;
import com.intellij.openapi.fileTypes.SyntaxHighlighterBase;
import com.intellij.psi.StringEscapesTokenTypes;
import com.intellij.psi.tree.IElementType;
import com.intellij.psi.xml.XmlTokenType;
import org.jetbrains.annotations.NotNull;

import java.util.HashMap;
import java.util.Map;

public class JavaFileHighlighter extends SyntaxHighlighterBase {
  private static final Map<IElementType, TextAttributesKey> ourMap1;
  private static final Map<IElementType, TextAttributesKey> ourMap2;

  public JavaFileHighlighter() {
  }

  static {
    ourMap1 = new HashMap<>();
    ourMap2 = new HashMap<>();

    fillMap(ourMap1, JavaTokenType.KEYWORD_BIT_SET, DefaultLanguageHighlighterColors.KEYWORD);
    fillMap(ourMap1, JavaTokenType.OPERATION_BIT_SET, DefaultLanguageHighlighterColors.OPERATION_SIGN);

    for (IElementType type : JavaDocTokenType.ALL_JAVADOC_TOKENS.getTypes()) {
      ourMap1.put(type, DefaultLanguageHighlighterColors.DOC_COMMENT);
    }

    ourMap1.put(XmlTokenType.XML_DATA_CHARACTERS, DefaultLanguageHighlighterColors.DOC_COMMENT);
    ourMap1.put(XmlTokenType.XML_REAL_WHITE_SPACE, DefaultLanguageHighlighterColors.DOC_COMMENT);
    ourMap1.put(XmlTokenType.TAG_WHITE_SPACE, DefaultLanguageHighlighterColors.DOC_COMMENT);

    ourMap1.put(JavaTokenType.INTEGER_LITERAL, DefaultLanguageHighlighterColors.NUMBER);
    ourMap1.put(JavaTokenType.LONG_LITERAL, DefaultLanguageHighlighterColors.NUMBER);
    ourMap1.put(JavaTokenType.FLOAT_LITERAL, DefaultLanguageHighlighterColors.NUMBER);
    ourMap1.put(JavaTokenType.DOUBLE_LITERAL, DefaultLanguageHighlighterColors.NUMBER);
    ourMap1.put(JavaTokenType.STRING_LITERAL, DefaultLanguageHighlighterColors.STRING);
    ourMap1.put(StringEscapesTokenTypes.VALID_STRING_ESCAPE_TOKEN, DefaultLanguageHighlighterColors.VALID_STRING_ESCAPE);
    ourMap1.put(StringEscapesTokenTypes.INVALID_CHARACTER_ESCAPE_TOKEN, DefaultLanguageHighlighterColors.INVALID_STRING_ESCAPE);
    ourMap1.put(StringEscapesTokenTypes.INVALID_UNICODE_ESCAPE_TOKEN, DefaultLanguageHighlighterColors.INVALID_STRING_ESCAPE);
    ourMap1.put(JavaTokenType.CHARACTER_LITERAL, DefaultLanguageHighlighterColors.STRING);

    ourMap1.put(JavaTokenType.LPARENTH, DefaultLanguageHighlighterColors.PARENTHESES);
    ourMap1.put(JavaTokenType.RPARENTH, DefaultLanguageHighlighterColors.PARENTHESES);

    ourMap1.put(JavaTokenType.LBRACE, DefaultLanguageHighlighterColors.BRACES);
    ourMap1.put(JavaTokenType.RBRACE, DefaultLanguageHighlighterColors.BRACES);

    ourMap1.put(JavaTokenType.LBRACKET, DefaultLanguageHighlighterColors.BRACKETS);
    ourMap1.put(JavaTokenType.RBRACKET, DefaultLanguageHighlighterColors.BRACKETS);

    ourMap1.put(JavaTokenType.COMMA, DefaultLanguageHighlighterColors.COMMA);
    ourMap1.put(JavaTokenType.DOT, DefaultLanguageHighlighterColors.DOT);
    ourMap1.put(JavaTokenType.SEMICOLON, DefaultLanguageHighlighterColors.SEMICOLON);

    ourMap1.put(JavaTokenType.C_STYLE_COMMENT, DefaultLanguageHighlighterColors.BLOCK_COMMENT);
    ourMap1.put(JavaTokenType.END_OF_LINE_COMMENT, DefaultLanguageHighlighterColors.LINE_COMMENT);
    ourMap1.put(JavaTokenType.BAD_CHARACTER, HighlighterColors.BAD_CHARACTER);

    ourMap1.put(JavaDocTokenType.DOC_TAG_NAME, DefaultLanguageHighlighterColors.DOC_COMMENT);
    ourMap2.put(JavaDocTokenType.DOC_TAG_NAME, DefaultLanguageHighlighterColors.DOC_COMMENT_TAG);

    IElementType[] javaDocMarkup = new IElementType[]{XmlTokenType.XML_START_TAG_START,
      XmlTokenType.XML_END_TAG_START,
      XmlTokenType.XML_TAG_END,
      XmlTokenType.XML_EMPTY_ELEMENT_END,
      XmlTokenType.TAG_WHITE_SPACE,
      XmlTokenType.XML_TAG_NAME,
      XmlTokenType.XML_NAME,
      XmlTokenType.XML_ATTRIBUTE_VALUE_TOKEN,
      XmlTokenType.XML_ATTRIBUTE_VALUE_START_DELIMITER,
      XmlTokenType.XML_ATTRIBUTE_VALUE_END_DELIMITER,
      XmlTokenType.XML_CHAR_ENTITY_REF,
      XmlTokenType.XML_EQ};

    for (IElementType idx : javaDocMarkup) {
      ourMap1.put(idx, DefaultLanguageHighlighterColors.DOC_COMMENT);
      ourMap2.put(idx, DefaultLanguageHighlighterColors.DOC_COMMENT_MARKUP);
    }
  }

  @Override
  @NotNull
  public Lexer getHighlightingLexer() {
    return new JavaHighlightingLexer();
  }

  @Override
  @NotNull
  public TextAttributesKey[] getTokenHighlights(IElementType tokenType) {
    return pack(ourMap1.get(tokenType), ourMap2.get(tokenType));
  }
}
