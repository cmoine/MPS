/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.compiler;

import jetbrains.mps.project.Project;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public class JavaCompilerOptionsComponent {
  private final Map<Project, JavaCompilerOptions> myProjectToOptions = new ConcurrentHashMap<>();
  private static JavaCompilerOptionsComponent INSTANCE;
  public static JavaVersion DEFAULT_JAVA_VERSION = getDefaultJavaVersion();
  public static JavaCompilerOptions DEFAULT_JAVA_COMPILER_OPTIONS = new JavaCompilerOptions(DEFAULT_JAVA_VERSION);

  private JavaCompilerOptionsComponent() {
  }

  public static JavaCompilerOptionsComponent getInstance() {
    if (INSTANCE == null) {
      INSTANCE = new JavaCompilerOptionsComponent();
    }
    return INSTANCE;
  }
  public void setJavaCompilerOptions(@NotNull Project project, @NotNull JavaCompilerOptions options) {
    myProjectToOptions.put(project, options);
  }

  public void removeJavaCompilerOptions(@NotNull Project project) {
    myProjectToOptions.remove(project);
  }

  @NotNull
  public JavaCompilerOptions getJavaCompilerOptions(Project project) {
    if (project == null || !myProjectToOptions.containsKey(project)) {
      return DEFAULT_JAVA_COMPILER_OPTIONS;
    }
    return myProjectToOptions.get(project);
  }

  @NotNull
  private static JavaVersion getDefaultJavaVersion() {
    String property = System.getProperty("java.version");
    if (property.startsWith("1.6")) {
      return JavaVersion.VERSION_1_6;
    } else if (property.startsWith("1.7")) {
      return JavaVersion.VERSION_1_7;
    } else if (property.startsWith("1.8")) {
      return JavaVersion.VERSION_1_8;
    } else if (property.startsWith("9")) {
      return JavaVersion.VERSION_9;
    } else if (property.startsWith("10")) {
      return JavaVersion.VERSION_10;
    } else if (property.startsWith("11")) {
      return JavaVersion.VERSION_11;
    } else if (property.startsWith("12")) {
      return JavaVersion.VERSION_12;
    } else if (property.startsWith("13")) {
      return JavaVersion.VERSION_13;
    } else if (property.startsWith("14")) {
      return JavaVersion.VERSION_14;
    } else if (property.startsWith("15")) {
      return JavaVersion.VERSION_15;
    } else if (property.startsWith("16")) {
      return JavaVersion.VERSION_16;
    } else if (property.startsWith("17")) {
      return JavaVersion.VERSION_17;
    }
    return JavaVersion.VERSION_17;
  }

  public enum JavaVersion {
    // arguments are inlined values of org.eclipse.jdt.internal.compiler.impl.CompilerOptions.VERSION_XXX
    VERSION_1_6("1.6"),
    VERSION_1_7("1.7"),
    VERSION_1_8("1.8"),
    VERSION_9("9"),
    VERSION_10("10"),
    VERSION_11("11"),
    VERSION_12("12"),
    VERSION_13("13"),
    VERSION_14("14"),
    VERSION_15("15"),
    VERSION_16("16"),
    VERSION_17("17");

    private final String myCompilerVersion;

    JavaVersion(@NotNull String compilerVersion) {
      myCompilerVersion = compilerVersion;
    }

    @NotNull
    public String getCompilerVersion() {
      return myCompilerVersion;
    }

    public boolean isAtLeast(@NotNull JavaVersion version) {
      return compareTo(version) >= 0;
    }

    @Nullable
    public static JavaVersion parse(@Nullable String value) {
      if (value == null) {
        return null;
      }
      for (JavaVersion version : JavaVersion.values()) {
        if (value.equals(version.getCompilerVersion())) {
          return version;
        }
      }
      return null;
    }

  }
}
