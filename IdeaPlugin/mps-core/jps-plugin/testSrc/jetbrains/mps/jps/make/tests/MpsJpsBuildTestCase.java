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

package jetbrains.mps.jps.make.tests;

import com.intellij.openapi.application.PathManager;
import com.intellij.openapi.util.io.FileUtil;
import jetbrains.mps.idea.core.make.MPSMakeConstants;
import jetbrains.mps.jps.make.fileUtil.FileRecursiveTraverser;
import jetbrains.mps.jps.make.fileUtil.ProjectDirFinder;
import jetbrains.mps.jps.make.fileUtil.SimpleFileReader;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.jps.builders.JpsBuildTestCase;
import org.jetbrains.jps.cmdline.ClasspathBootstrap;
import org.jetbrains.jps.model.JpsDummyElement;
import org.jetbrains.jps.model.JpsElement;
import org.jetbrains.jps.model.java.JpsJavaExtensionService;
import org.jetbrains.jps.model.library.sdk.JpsSdk;
import org.jetbrains.jps.model.module.JpsModule;
import org.jetbrains.jps.model.serialization.JpsProjectLoader;
import org.jetbrains.jps.model.serialization.PathMacroUtil;
import org.jetbrains.jps.util.JpsPathUtil;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.file.Path;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

public abstract class MpsJpsBuildTestCase extends JpsBuildTestCase {

  @NotNull
  @NonNls
  @Override
  protected abstract String getTestDataRootPath();

  /**
   * @deprecated Please consider using {@link #copyToProject}
   */
  @Deprecated
  protected String copyFromUserDirToProject(@NonNls String relativeSourcePath, @NonNls String relativeTargetPath) {
    return copyToProject(relativeSourcePath, relativeTargetPath);
  }

  @Override
  protected String getHomePath() {
    final File projectDir = new ProjectDirFinder().findProjectDir();
    return projectDir.getAbsolutePath();
  }

  @Override
  protected File findFindUnderProjectHome(String path) { // path may be either absolute or relative (from the project directory)
    File file = new File(path);
    if (!file.exists()) {
      String homePath = getHomePath();
      file = new File(homePath, FileUtil.toSystemDependentName(path));
      if (!file.exists()) {
        throw new IllegalArgumentException("Cannot find file by '" + path + "'; the home path is '" + homePath + "'.");
      }
    }
    return file;
  }

  @Override
  public String copyToProject(@NonNls @NotNull String relativeSourcePath, @NonNls @NotNull String relativeTargetPath) {
    return super.copyToProject(relativeSourcePath, relativeTargetPath);
  }

  protected void assertGenerated(@NotNull String expectedOutputFile) {
    try {
      String[] expectedPaths = new SimpleFileReader().read(expectedOutputFile);
      assertCompiled(MPSMakeConstants.BUILDER_ID, expectedPaths);
    } catch (FileNotFoundException e) {
      throw new RuntimeException(e);
    }
  }

  // recursive
  protected void assertOutput(@NotNull String outputDir, @NotNull String expectedOutputFile) {
    Set<String> actualChildren = new FileRecursiveTraverser(outputDir).traverse();
    try {
      String[] expectedPaths = new SimpleFileReader().read(expectedOutputFile);
      assertSameElements(actualChildren, expectedPaths);
    } catch (FileNotFoundException e) {
      throw new RuntimeException(e);
    }
  }

  protected void assertOutput(@NotNull JpsModule module, @NotNull String expectedOutputFile) {
    String outputUrl = JpsJavaExtensionService.getInstance().getOutputUrl(module, false);
    assertNotNull(outputUrl);
    assertOutput(JpsPathUtil.urlToPath(outputUrl), expectedOutputFile);
  }

  public void addBuildParameter(String key, String value) {
    myBuildParams.put(key, value);
  }

  @Override
  protected void setUp() throws Exception {
    super.setUp();
    myBuildParams.clear();
  }

  @Override
  protected JpsSdk<JpsDummyElement> addJdk(String name) {
    return super.addJdk(name,null);
  }

  @Override
  protected void tearDown() throws Exception {
    File projectDir = getOrCreateProjectDir();
    try {
      super.tearDown();
    } finally {
      FileUtil.delete(projectDir);
    }
  }

  /**
   * resolving strange behaviour at the parent implementation, which depends on test data root
   */
  @Override
  protected void loadProject(String projectPath, Map<String, String> pathVariables) {
    try {
      String fullProjectPath = FileUtil.toSystemDependentName(projectPath);
      Map<String, String> allPathVariables = new HashMap<String, String>(pathVariables.size() + 1);
      allPathVariables.putAll(pathVariables);
      allPathVariables.put(PathMacroUtil.APPLICATION_HOME_DIR, PathManager.getHomePathFor(PathManager.class));
      allPathVariables.putAll(getAdditionalPathVariables());
      JpsProjectLoader.loadProject(myProject, allPathVariables, Path.of(fullProjectPath));
    } catch (IOException e) {
      throw new RuntimeException(e);
    }
  }

}
