/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.file;

import com.intellij.openapi.application.PathManager;
import com.intellij.openapi.util.text.StringUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.List;
import java.util.Properties;

/**
 * works with files and file paths, might access physical fs
 * @author apyshkin
 */
public final class Files {
  @NotNull
  public static String getAbsolutePath(@NotNull String path) {
    return PathManager.getAbsolutePath(path);
  }

  /**
   * Tries to load the list of modules in the JDK from the 'release' file. Returns null if the 'release' file is not there
   * or doesn't contain the expected information.
   */
  @Nullable
  public static List<String> readModulesFromReleaseFile(File jrtBaseDir) throws IOException, IllegalArgumentException {
    // XXX the only reason I moved this method here is use of StringUtil, which I don't want to expose to [kernel]
    //     and don't want to rewrite with regular Java means (String.split/StreamTokenizer) right now.
    File releaseFile = new File(jrtBaseDir, "release");
    if (releaseFile.isFile()) {
      Properties p = new Properties();
      try (FileInputStream stream = new FileInputStream(releaseFile)) {
        p.load(stream);
        String modules = p.getProperty("MODULES");
        if (modules != null) {
          return StringUtil.split(StringUtil.unquoteString(modules), " ", true, true);
        }
      }
    }
    return null;
  }
}
