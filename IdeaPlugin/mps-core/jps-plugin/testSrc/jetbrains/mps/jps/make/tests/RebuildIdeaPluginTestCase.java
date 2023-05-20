/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
import com.intellij.testFramework.PlatformTestUtil;
import com.intellij.testFramework.TestDataPath;
import com.intellij.util.SystemProperties;
import jetbrains.mps.jps.make.testEnvironment.SimpleJpsEnvironment;
import jetbrains.mps.jps.make.testEnvironment.SimpleJpsTestBean;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.jps.devkit.model.JpsIdeaSdkProperties;
import org.jetbrains.jps.devkit.model.JpsIdeaSdkType;
import org.jetbrains.jps.model.JpsDummyElement;
import org.jetbrains.jps.model.JpsSimpleElement;
import org.jetbrains.jps.model.impl.JpsSimpleElementImpl;
import org.jetbrains.jps.model.java.JpsJavaSdkType;
import org.jetbrains.jps.model.library.JpsOrderRootType;
import org.jetbrains.jps.model.library.JpsTypedLibrary;
import org.jetbrains.jps.model.library.sdk.JpsSdk;
import org.jetbrains.jps.util.JpsPathUtil;

import java.io.File;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;

@TestDataPath(value = "$PROJECT_ROOT/mps-core/jps-plugin/testResources/testRebuildIdeaPlugin")
public class RebuildIdeaPluginTestCase extends MpsJpsBuildTestCaseWithEnvironment<SimpleJpsTestBean, SimpleJpsEnvironment> {
  @NonNls
  private static final String JAVA_HOME_ENV = "JAVA_HOME";
  @NonNls
  private static final String JAR_EXT = ".jar";
  @NonNls
  private static final String APPLICATION_PLUGINS_DIR_ENV = "APPLICATION_PLUGINS_DIR";
  private static final String JDK_NAME = "1.8";
  private String IDEA_HOME;
  private String APPLLICATION_PLUGINS_DIR;
  private String JAVA_HOME;

  @NotNull
  @Override
  protected String getTestDataRootPath() {
    return new File(getHomePath(), "mps-core/jps-plugin/testResources/testRebuildIdeaPlugin").getAbsolutePath();
  }

  private void setUpParameters() {
    IDEA_HOME = PathManager.getHomePathFor(PathManager.class);
    APPLLICATION_PLUGINS_DIR = PathManager.getPluginsPath();
    JAVA_HOME = System.getProperty("jdk.home.path");
    if (JAVA_HOME == null) {
      JAVA_HOME = System.getenv(JAVA_HOME_ENV);
    }
    assert IDEA_HOME != null;
    assert APPLLICATION_PLUGINS_DIR != null;
    assert JAVA_HOME != null;
  }

  public void testRebuildIdeaPlugin() throws IOException {
    setUpParameters();
    setUpEnvironment("test.in");

    // Copying content of the /IdeaPlugin project folder. This test relay on the fact that all external libraries
    // should be pre-built and copied into the project structure. See build.xml/buildLibs taget
    String projectDir = copyToProject("../IdeaPlugin", "IdeaPlugin");

    // The dependency on outer sources (parts of mps project) are back for now
    // because we don't link against plugin distrib any longer, rather against
    // pre-built jars (parts of core)
    // These dependencies may be fixed in 2 ways:
    // 1) pre-compile them into jars in the same way as core
    // 2) make IdeaPlugin and mps one same project, and then don't do pre-building at all
    // (to be precise, pre-built only what's in gensources, but not what's compiled in idea)
//    copyToProject("../plugins/mps-vcs/common/source_gen", "plugins/mps-vcs/common/source_gen");
//    copyToProject("../plugins/mps-vcs/common/source", "plugins/mps-vcs/common/source");

    loadProject(projectDir);
    setUpJdk();
    setUpIdeaSdk();
    addBuildParameter(APPLICATION_PLUGINS_DIR_ENV, APPLLICATION_PLUGINS_DIR);
    rebuildAll();
  }

  @NotNull
  @Override
  protected Map<String, String> getAdditionalPathVariables() {
    return Collections.singletonMap(APPLICATION_PLUGINS_DIR_ENV, APPLLICATION_PLUGINS_DIR);
  }

  private void setUpJdk() {
    JpsTypedLibrary<JpsSdk<JpsDummyElement>> jdk = myModel.getGlobal().addSdk(JDK_NAME, JAVA_HOME, "1.8", JpsJavaSdkType.INSTANCE);
    jdk.addRoot(JpsPathUtil.pathToUrl(SystemProperties.getJavaHome() + "/lib/rt.jar"), JpsOrderRootType.COMPILED);
    if (getToolsJarPath().exists()) {
      jdk.addRoot(JpsPathUtil.pathToUrl(getToolsJarPath().getAbsolutePath()), JpsOrderRootType.COMPILED);
    }
  }

  private void setUpIdeaSdk() {
    JpsSimpleElement<JpsIdeaSdkProperties> props =
      new JpsSimpleElementImpl<JpsIdeaSdkProperties>(new JpsIdeaSdkProperties(IDEA_HOME, JDK_NAME));
    JpsTypedLibrary<JpsSdk<JpsSimpleElement<JpsIdeaSdkProperties>>> ideaSdk;
    ideaSdk = myModel.getGlobal().addSdk("IDEA IC", IDEA_HOME, "1.8", JpsIdeaSdkType.INSTANCE, props);

    final File ideaHomeLib = new File(IDEA_HOME, "lib");
    if (ideaHomeLib.exists() && ideaHomeLib.isDirectory()) {
      File[] files = ideaHomeLib.listFiles();
      assert files != null;
      for (File jar : files) {
        if (jar.getName().endsWith(JAR_EXT)) {
          ideaSdk.addRoot(JpsPathUtil.pathToUrl(jar.getPath()), JpsOrderRootType.COMPILED);
        }
      }
    }
  }

  private File getToolsJarPath() {
    return new File(new File(JAVA_HOME, "lib"), "tools.jar");
  }

  @NotNull
  @Override
  protected SimpleJpsTestBean createBean() {
    return new SimpleJpsTestBean();
  }

  @NotNull
  @Override
  protected SimpleJpsEnvironment createEnvironment() {
    return new SimpleJpsEnvironment(this);
  }
}
