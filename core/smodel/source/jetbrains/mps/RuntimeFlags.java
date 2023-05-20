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
package jetbrains.mps;

/**
 * Replacement for MPSCore#isMergeDriverMode and MPSCore#isTestMode as these flags has nothing to do with
 * component initialization that occurs in MPSCore class, nor with dependencies of mps core component.
 *
 * In fact, I'm not even sure they has to be part of kernel module, rather some workbench or platform?
 * @author Artem Tikhomirov
 */
public final class RuntimeFlags {
  private static TestMode ourTestMode = TestMode.NONE;
  private static Boolean ourInternalMode = null;
  private static boolean ourMergeDriverMode = false;
  private static Boolean ourCastException = null;
  private static Boolean ourEclipseJavaCompiler = null;
  private static Boolean ourLegacyLoadModels = null;

  private RuntimeFlags() {
  }

  public static TestMode getTestMode() {
    return ourTestMode;
  }

  // not lightweight test run ("in-process")
  public static boolean isTestMode() {
    return ourTestMode == TestMode.USUAL;
  }

  public static void setTestMode(TestMode testMode) {
    ourTestMode = testMode;
  }

  public static boolean isInternalMode() {
    if (ourInternalMode == null) {
      ourInternalMode = Boolean.getBoolean("mps.internal");
    }
    return ourInternalMode;
  }

  public static void setInternalMode(boolean internalMode) {
    ourInternalMode = internalMode;
  }

  /**
   * FIXME bad name, it's not necessarily merge we run at, e.g. ConvertToBinary task uses it as well (set to true),
   * it's rather 'No MPS runtime' mode
   * @return <code>true</code> if no regular MPS facilities shall be expected (e.g. LanguageRegistry, ConceptRegistry and alike).
   */
  public static boolean isMergeDriverMode() {
    return ourMergeDriverMode;
  }

  public static void setMergeDriverMode(boolean mergeDriverMode) {
    ourMergeDriverMode = mergeDriverMode;
  }

  /**
   * Default value: system property <code>"mps.disableNodeCastExceptions"</code>
   *
   * @return <code>true</code> if node cast shall throw an exception. if <code>false</code>, bad cast results in a log warning only.
   */
  public static boolean isExceptionOnBadCast() {
    if (ourCastException == null) {
      ourCastException = !Boolean.getBoolean("mps.disableNodeCastExceptions");
    }
    return ourCastException;
  }

  /**
   * For a long time, MPS relied on ECJ to compile generated classes. In 2021.1, support
   * for {@link javax.tools.JavaCompiler} API has been added, and it's default compilation option now.
   * One can either use system-default java compiler (the one of `javac` command-line tool) or
   * use ECJ through the same API. Note, if ECJ is not installed, MPS falls back to default compiler.
   * Set {@code "mps.compiler.java=ecj"} system property to ask MPS to use Eclipse Java Compiler.
   * @return true to use ECJ for compilation
   */
  public static boolean useEclipseJavaCompiler() {
    if (ourEclipseJavaCompiler == null) {
      ourEclipseJavaCompiler = "ecj".equalsIgnoreCase(System.getProperty("mps.compiler.java"));
    }
    return ourEclipseJavaCompiler;
  }

  /**
   * experimental support not to load complete model set when module is attached to a repository
   * (rather loaded on demand, when ModelReference.resolve() needs it)
   */
  public static boolean modelsLoadedOnModuleAttach() {
    if (ourLegacyLoadModels == null) {
      final String val = System.getProperty("mps.models.force");
      // default false for testing purposes
      ourLegacyLoadModels = Boolean.parseBoolean(val);
      // if I don't want to enable it in release, uncomment the next line
      // ourLegacyLoadModels = val == null || Boolean.parseBoolean(val);
    }
    return ourLegacyLoadModels;
  }
}
