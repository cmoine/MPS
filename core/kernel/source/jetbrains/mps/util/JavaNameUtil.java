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
package jetbrains.mps.util;

import org.jetbrains.annotations.Contract;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;

public final class JavaNameUtil {
  public static final Pattern VALID_ID_PATTERN = Pattern.compile("[a-zA-Z$[_]][a-zA-Z0-9$[_]]*");
  private static final Pattern DIGITS = Pattern.compile("\\d+");
  private static Set<String> JAVA_KEYWORDS = new HashSet<>();

  static {
    JAVA_KEYWORDS.addAll(Arrays.asList(
        "abstract", "continue", "for", "new", "switch", "assert", "default", "if", "package", "synchronized", "boolean", "do", "goto", "private",
        "this", "break", "double", "implements", "protected", "throw", "byte", "else", "import", "public", "throws", "case", "enum", "instanceof",
        "return", "transient", "catch", "extends", "int", "short", "try", "char", "final", "interface", "static", "void", "class", "finally", "long",
        "strictfp", "volatile", "const", "float", "native", "super", "while", "true", "false", "null"));
  }

  private JavaNameUtil() {
  }

  /**
   * Beware, for nested classes this method yields incorrect result (consider Classifier.getFqName() instead).
   */
  public static String fqClassName(@NotNull SModel model, @NotNull String shortClassName) {
    String packageName = packageName(model);
    if (packageName.isEmpty()) {
      return shortClassName;
    }
    return packageName + '.' + shortClassName;
  }

  public static String fqClassName(@NotNull SNode node, @NotNull String shortClassName) {
    return fqClassName(node.getModel(), shortClassName);
  }

  public static boolean isAnonymous(String className) {
    if (!isInnerClass(className)) {
      return false;
    }

    for (String part : className.split("\\$")) {
      if (DIGITS.matcher(part).matches()) {
        return true;
      }
    }
    return false;
  }

  public static boolean isInnerClass(String className) {
    return className.contains("$");
  }

  public static String packageName(@NotNull SModel model) {
    return model.getName().getLongName();
  }

  @Contract(value = "null -> null; !null -> !null")
  public static String packageName(@Nullable String fqName) {
    if (fqName == null) {
      return null;
    }
    int offset = fqName.lastIndexOf('.');
    if (offset < 0) {
      return "";
    }
    return fqName.substring(0, offset);
  }

  @Contract(value = "null -> null; !null -> !null")
  public static String shortName(@Nullable String fqName) {
    if (fqName == null) {
      return null;
    }
    int offset = fqName.lastIndexOf('.');
    if (offset < 0) {
      return fqName;
    }
    return fqName.substring(offset + 1);
  }

  public static String nestedClassName(String packageName, String fqClassName) {
    return packageName.isEmpty() ? fqClassName : fqClassName.substring(packageName.length() + 1);
  }

  public static boolean isJavaIdentifier(@NotNull String text) {
    if (text.isEmpty()) {
      return false;
    }

    if (!Character.isJavaIdentifierStart(text.charAt(0))) {
      return false;
    }

    for (int i = 1; i < text.length(); i++) {
      if (!Character.isJavaIdentifierPart(text.charAt(i))) {
        return false;
      }
    }

    return !isJavaReserved(text);
  }

  public static boolean isJavaReserved(String s) {
    return JAVA_KEYWORDS.contains(s);
  }

  @Contract(value = "null -> null; !null -> !null")
  public static String toJavaIdentifierSuffix(@Nullable String text) {
    if (text == null) {
      return null;
    }
    StringBuilder sb = new StringBuilder(text.length());

    for (int i = 0; i < text.length(); i++) {
      char ch = text.charAt(i);
      if (Character.isJavaIdentifierPart(ch)) {
        sb.append(ch);
      }
    }
    return sb.toString();
  }
}
