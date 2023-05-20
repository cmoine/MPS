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

package jetbrains.mps.jps.make.testEnvironment;

import com.intellij.openapi.application.PathManager;
import jetbrains.mps.idea.core.facet.MPSConfigurationBean;
import jetbrains.mps.idea.core.make.MPSMakeConstants;
import jetbrains.mps.idea.testFramework.MpsBean;
import jetbrains.mps.idea.testFramework.TestEnvironment;
import jetbrains.mps.jps.make.fileUtil.FileFinder;
import jetbrains.mps.jps.make.tests.MpsJpsBuildTestCase;
import jetbrains.mps.jps.make.fileUtil.ProjectDirFinder;
import jetbrains.mps.jps.model.JpsMPSExtensionService;
import jetbrains.mps.jps.model.impl.JpsMPSModuleExtensionImpl;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.jps.model.module.JpsModule;

import java.io.File;

public abstract class JpsTestEnvironmentBase<B extends MpsBean> implements TestEnvironment<B> {
  @NonNls
  public static final String[] MPS_LANGUAGE_LOCATIONS = {"mps-core/languages"};

  protected final MpsJpsBuildTestCase myTestCase;

  public JpsTestEnvironmentBase(@NotNull MpsJpsBuildTestCase testCase) {
    myTestCase = testCase;
  }

  protected void preSetUp() {
    myTestCase.addBuildParameter(MPSMakeConstants.MPS_LANGUAGES.toString(), getLanguageLocations());
  }

  private String getLanguageLocations() {
    String separator = ";";
    final File projectDir = new ProjectDirFinder().findProjectDir();
    /*
     * Removing PathManager.getPluginsPath() from the list of dirsToScan because subclasses of JpsTestEnvironmentBase class
     * are used only in JPS tests (executed now with explicitly specified classpath / no IDEA platform)
     */
    File[] dirsToScan = {/*PathManager.getPluginsPath(),*/ projectDir};
    StringBuilder sb = new StringBuilder();
    for (String langLocation : MPS_LANGUAGE_LOCATIONS) {
      File locFile = new FileFinder(dirsToScan).checkedFind(langLocation);
      sb.append(locFile.getAbsolutePath());
      sb.append(separator);
    }
    return sb.toString();
  }

  protected JpsModule initJpsModule(String moduleName, String... sourceRoots) {
    return myTestCase.addModule(moduleName, sourceRoots);
  }

  protected void registerMpsModuleExtension(JpsModule module, MPSConfigurationBean configuration) {
    JpsMPSExtensionService.getInstance().setExtension(module, new JpsMPSModuleExtensionImpl(configuration));
  }
}
