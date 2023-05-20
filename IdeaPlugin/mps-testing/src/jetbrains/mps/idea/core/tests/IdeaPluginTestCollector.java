/*
 * Copyright 2003-2020 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.tests;

import jetbrains.mps.project.MPSProject;
import jetbrains.mps.util.Reference;
import org.jetbrains.annotations.NonNls;
import org.junit.Assert;

import java.awt.GraphicsEnvironment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/**
 * User: shatalin
 * Date: 19.06.17
 */

public class IdeaPluginTestCollector {
  @NonNls
  private static final String MODULE_NAMES_PROPERTY = "mps.test.module.names";
  @NonNls
  private static final String MODEL_NAMES_PROPERTY = "mps.test.model.references";
  private final List<Class<?>> myTestClasses;
  private MPSTestFixture myMpsFixture;

  public IdeaPluginTestCollector(MPSTestFixture mpsFixture) {
    myMpsFixture = mpsFixture;
    myTestClasses = collectTestClasses(mpsFixture);
  }

  public Collection<Class<?>> getTestClasses() {
    return myTestClasses;
  }

  private static List<Class<?>> collectTestClasses(MPSTestFixture mpsFixture) {
    Assert.assertNull("Tests control headless setting through system property; environment shall not specify any value for 'java.awt.headless'.", System.getProperty("java.awt.headless"));
    System.setProperty("java.awt.headless", Boolean.FALSE.toString());
    Assert.assertFalse("100+ editor tests would fail in headless mode", GraphicsEnvironment.isHeadless());
    List<Class<?>> result = new ArrayList<>();

    try {
      mpsFixture.setUp();
      mpsFixture.addDefaultModelRoot(mpsFixture.getMpsFacet());

      Reference<Throwable> error = new Reference<>();
      mpsFixture.getModelAccess().executeCommandInEDT(() -> {
        try {
          result.addAll(collectTestClasses((MPSProject) mpsFixture.getMPSProject()));
        } catch (Exception e) {
          error.set(e);
        }
      });
      // Flushing EDT here to actually run executeCommandInEDT() from above
      mpsFixture.flushEDT();
      if (!error.isNull()) {
        throw error.get();
      }

    } catch (Throwable e) {
      throw new RuntimeException("error collecting test classes", e);
    }
    return result;
  }

  private static List<Class<?>> collectTestClasses(MPSProject mpsProject) throws Exception {
    EditorTestLoader tl = new EditorTestLoader(mpsProject);
    String modelNames = System.getProperty(MODEL_NAMES_PROPERTY);
    if (modelNames != null) {
      return tl.loadTestClassesFromModels(modelNames).getResult();
    }
    String moduleNames = System.getProperty(MODULE_NAMES_PROPERTY);
    if (moduleNames != null) {
      return tl.loadTestClassesFromModules(moduleNames).getResult();
    }
    return Collections.emptyList();
  }

}
