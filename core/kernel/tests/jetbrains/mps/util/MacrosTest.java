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
package jetbrains.mps.util;

import jetbrains.mps.tool.environment.Environment;
import jetbrains.mps.tool.environment.EnvironmentAware;
import jetbrains.mps.vfs.IFileSystem;
import org.jetbrains.annotations.NotNull;
import org.junit.Test;

import java.io.File;
import java.util.ArrayList;
import java.util.List;

import static org.junit.Assert.fail;

public class MacrosTest implements EnvironmentAware {

  /**
   * @param ignored bare MPS environment suffice
   */
  @Override
  public void setEnvironment(@NotNull Environment ignored) {
    // This tests used to create MPS environment. Although it doesn't use Environment directly at the moment,
    // I made it EnvironmentAware as we likely would need Platform some day to access MacrosFactory (which now implicitly uses
    // PathMacros CoreComponent through its deprecated getInstance()). In case this test could be rewritten to test other than global
    // MacroHelper implementation, we may move the test to environment-independent suite (now j.m.testsuites.NoPlatformTestSuite).
  }

  @Test
  public void testExpand() {
    List<String> tests = generateExpandTests();
    for (String test : tests) {
      String result = MacrosFactory.getGlobal().expandPath(test);
      if (!checkExpandSeparatorsCorrectness(result)) {
        fail(getFailMessgae("Expand separators:", test, result));
      }
      if (checkMacroPresence(result)) {
        fail(getFailMessgae("Macro presence:", test, result));
      }
    }
  }

  @Test
  public void testShrink() {
    List<String> tests = generateShrinkTests();
    for (String test : tests) {
      String result = MacrosFactory.getGlobal().shrinkPath(test);
      if (!checkShrinkSeparatorsCorrectness(result)) {
        fail(getFailMessgae("Shrink separators:", test, result));
      }
      if (!checkMacroPresence(result)) {
        fail(getFailMessgae("Macro presence:", test, result));
      }
    }
  }

  private List<String> generateExpandTests() {
    List<String> tests = new ArrayList<String>();
    tests.add("${mps_home}/1/2/3/4");
    return tests;
  }

  private List<String> generateShrinkTests() {
    List<String> tests = new ArrayList<String>();
    tests.add(pathByComponents(PathManager.getHomePath(), "1", "2", "3", "4"));
    return tests;
  }

  private String pathByComponents(String... components) {
    StringBuilder result = new StringBuilder();
    for (int i = 0; i < components.length - 1; i++) {
      result.append(components[i]);
      result.append(File.separatorChar);
    }
    result.append(components[components.length - 1]);

    return result.toString();
  }

  private String getFailMessgae(String pre, String input, String output) {
    return pre + " \n" +
      "  Input: " + input + "\n" +
      "  Output: " + output + "\n";
  }

  private boolean checkShrinkSeparatorsCorrectness(String s) {
    return s.indexOf(negateSeparator(IFileSystem.SEPARATOR.charAt(0))) == -1;
  }

  private boolean checkExpandSeparatorsCorrectness(String s) {
    return s.indexOf(negateSeparator(File.separatorChar)) == -1;
  }

  private boolean checkMacroPresence(String s) {
    return s.contains("${");
  }

  private char negateSeparator(char c) {
    return c == '/' ? '\\' : '/';
  }
}
