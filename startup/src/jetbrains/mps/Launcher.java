/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps;

import com.intellij.idea.Main;
import com.intellij.openapi.application.PathManager;
import com.intellij.openapi.util.SystemInfo;

import java.io.File;
import java.nio.file.DirectoryStream;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.ArrayList;

public class Launcher {
  public static void main(String[] args) throws Exception {
    String mpsInternal = System.getProperty("mps.internal");
    System.setProperty("idea.is.internal", mpsInternal != null ? mpsInternal : Boolean.toString(false));

    // XXX I wonder if we still need to specify fsnotifier explicitly, why IDEA can't do it?
    String fsNotifierKey = "idea.filewatcher.executable.path";
    String altExecPath = System.getProperty(fsNotifierKey);
    if (altExecPath == null || !new File(altExecPath).isFile()) {
      String execPath = PathManager.getBinPath() + File.separatorChar + getFsNotifierName();
      if (!new File(execPath).exists()) {
        System.setProperty(fsNotifierKey, PathManager.getBinPath() + File.separatorChar + getFsNotifierDir() + File.separatorChar + getFsNotifierName());
      }
    }
    // LogInitializer.init(); // getAdditionalMPSClasspathString() might have logged something, but it's no longer in use
    System.setProperty("ide.slow.operations.assertion.mps.find-usage", Boolean.toString(false));
    // System.setProperty("idea.additional.classpath", getAdditionalMPSClasspathString());
    System.setProperty("idea.platform.prefix", "Idea");
    System.setProperty("ide.new.project.model", Boolean.toString(false)); // Temporary disable new project model in all places
    System.setProperty("splash", Boolean.toString(true));

    // Temporary workaround for loading plugins when running MPS from sources
    if (Files.isDirectory(Paths.get(PathManager.getHomePath(), ".mps"))) {
      final Path pluginPath = Path.of(PathManager.getHomePath() + File.separatorChar + "plugins");
      ArrayList<String> plugins = new ArrayList<>();
      try (DirectoryStream<Path> ds = Files.newDirectoryStream(pluginPath)) {
        for (Path p : ds) {
          if (Files.isDirectory(p)) {
            plugins.add(p.toString());
          }
        }
      }
      if (!plugins.isEmpty()) {
        System.setProperty("plugin.path", String.join(File.pathSeparator, plugins));
      }
    }

    Main.main(args);
  }

  private static String getFsNotifierDir() {
    if (SystemInfo.isWindows) {
      return "win" + File.separatorChar + System.getProperty("os.arch");
    } else if (SystemInfo.isMac) {
      return "mac";
    } else if (SystemInfo.isLinux) {
      return "linux" + File.separatorChar + System.getProperty("os.arch");
    }

    return null;
  }

  private static String getFsNotifierName() {
    if (SystemInfo.isWindows) {
      return "fsnotifier.exe";
    } else if (SystemInfo.isMac || SystemInfo.isLinux) {
      return "fsnotifier";
    }

    return null;
  }
}
