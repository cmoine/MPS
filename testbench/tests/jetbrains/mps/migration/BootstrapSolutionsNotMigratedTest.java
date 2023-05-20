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
package jetbrains.mps.migration;

import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.testbench.junit.suites.BaseCheckModulesTest;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.junit.Assert;
import org.junit.Test;
import org.junit.runners.Parameterized.Parameters;

import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

public class BootstrapSolutionsNotMigratedTest extends BaseCheckModulesTest {

  public BootstrapSolutionsNotMigratedTest(SModule module) {
    super(module);
  }

  @Test
  public void noVersions() {
    final List<String> languageVersions = new ArrayList<>();
    final List<String> dependencyVersions = new ArrayList<>();
    Exception exception = ThreadUtils.runInUIThreadAndWait(() -> {
      ModuleDescriptor moduleDescriptor = ((AbstractModule) myModule).getModuleDescriptor();
      assert moduleDescriptor != null;
      languageVersions.addAll(moduleDescriptor.getLanguageVersions().keySet().stream().map(SLanguage::getQualifiedName).collect(Collectors.toList()));
      dependencyVersions.addAll(moduleDescriptor.getDependencyVersions().keySet().stream().map(SModuleReference::getModuleName).collect(Collectors.toList()));
    });
    if (exception != null) {
      throw new RuntimeException(exception);
    }
    StringBuilder message = new StringBuilder();
    if (!languageVersions.isEmpty()) {
      message.append("Bootstrap solution has non-empty language versions for languages ").append(languageVersions).append("\n");
    }
    if (!dependencyVersions.isEmpty()) {
      message.append("Bootstrap solution has non-empty dependency versions for modules ").append(dependencyVersions).append("\n");
    }
    String m = message.toString();
    if (!m.isEmpty()) {
      Assert.fail(m);
    }
  }

  @Parameters
  public static List<Object[]> testParameters() throws InvocationTargetException, InterruptedException {
    initEnvironment();
    // 'bootstrap' in the name means 'MPS-distributed solution with stub models', rather than 'solution MPS needs to bootstrap itself'
    // for these solutions, we don't keep cached record of imports/languages versions as we do for other modules.
    // Don't try to understand the naming reason, it's historical artifact.
    return createTestParametersFromModules(getContextProject().getProjectModules(Solution.class).stream().filter(
        (module) -> module.getModuleDescriptor().isReadOnlyStubModule()).collect(Collectors.toList()));
  }

}
