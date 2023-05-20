/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.string;

import com.intellij.openapi.util.text.StringUtil;
import com.intellij.openapi.util.text.StringUtilRt;
import org.jetbrains.annotations.Contract;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * @author apyshkin
 */
public final class Strings {
  public static String trimPathQuotes(String path) {
    if (path == null || path.length() < 3) {
      return path;
    }
    if (StringUtil.startsWithChar(path, '"') && StringUtil.endsWithChar(path, '"')) {
      return path.substring(1, path.length() - 1);
    }
    return path;
  }

  public static boolean startsWithChar(@Nullable CharSequence s, char c) {
    return s != null && s.length() > 0 && s.charAt(0) == c;
  }

  public static boolean endsWithChar(@Nullable CharSequence s, char c) {
    return StringUtilRt.endsWithChar(s, c);
  }

  public static boolean startsWithIgnoreCase(@NonNls @NotNull String text, @NonNls @NotNull String suffix) {
    return StringUtilRt.startsWithIgnoreCase(text, suffix);
  }

  public static boolean endsWithIgnoreCase(@NonNls @NotNull String text, @NonNls @NotNull String suffix) {
    return StringUtilRt.endsWithIgnoreCase(text, suffix);
  }

  public static boolean startsWithConcatenationOf(String text, String... strings) {
    return StringUtil.startsWithConcatenation(text, strings);
  }

  @NotNull
  public static String trimEnd(@NotNull String s, @NonNls @NotNull String suffix) {
    return StringUtil.trimEnd(s, suffix);
  }

  public static boolean isEmptyOrSpaces(@Nullable final String s) {
    return s == null || s.trim().length() == 0;
  }

  public static String replace(@NotNull final String text,
                               @NotNull final String oldS,
                               @Nullable final String newS,
                               boolean ignoreCase) {
    return StringUtil.replace(text, oldS, newS, ignoreCase);
  }

  public static String replace(@NonNls @NotNull String text, @NonNls @NotNull String oldS, @NonNls @Nullable String newS) {
    return StringUtil.replace(text, oldS, newS, false);
  }
}
