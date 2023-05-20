/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.file;

import com.intellij.openapi.util.text.StringUtil;

/**
 * @author apyshkin
 */
public final class Paths {
  public static String trimPathQuotes(String path) {
    if (path == null || path.length() < 3) {
      return path;
    }
    if (StringUtil.startsWithChar(path, '"') && StringUtil.endsWithChar(path, '"')) {
      return path.substring(1, path.length() - 1);
    }
    return path;
  }
}
