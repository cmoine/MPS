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
package jetbrains.mps.classloading;

import jetbrains.mps.lang.typesystem.runtime.IHelginsDescriptor;
import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import jetbrains.mps.project.Project;
import jetbrains.mps.project.SModuleOperations;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor;
import jetbrains.mps.smodel.runtime.ILanguageAspect;
import jetbrains.mps.smodel.runtime.MakeAspectDescriptor;
import jetbrains.mps.smodel.runtime.StructureAspectDescriptor;
import jetbrains.mps.tool.environment.Environment;
import jetbrains.mps.tool.environment.EnvironmentAware;
import jetbrains.mps.util.PathManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepositoryListener;
import org.junit.Test;

import java.io.File;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

import static org.junit.Assert.fail;

public class ProjectMPSClassLoadingTest implements EnvironmentAware {
  private static final Set<String> IGNORE_LIST = new LinkedHashSet<>(Arrays.asList("jetbrains.mps.samples.xmlPersistence [solution]",
      "TestBehaviorReflective [solution]"));

  private final Map<String, String> myModuleNamesToErrors = new TreeMap<>();
  private Project project;
  private Environment myEnvironment;

  /**
   * @param env bare MPS environment suffice
   */
  @Override
  public void setEnvironment(@NotNull Environment env) {
    myEnvironment = env;
  }

  @Test
  public void classesAreLoaded() {
    project = myEnvironment.openProject(new File(PathManager.getHomePath()));
    doTest();
    myEnvironment.closeProject(project);
  }

  @Test
  public void classesAreLoadedStress() {
    project = myEnvironment.openProject(new File(PathManager.getHomePath()));
    ClassLoaderManager clm = myEnvironment.getPlatform().findComponent(ClassLoaderManager.class);
    SRepositoryListener crazyListener = ModulesReloadTestStress.createCrazyListener(clm);
    project.getRepository().addRepositoryListener(crazyListener);
    doTest();
    project.getRepository().removeRepositoryListener(crazyListener);
    myEnvironment.closeProject(project);
  }

  private void doTest() {
    project.getModelAccess().runReadAction(() -> {
      for (SModule module : project.getRepository().getModules()) {
        checkModule(module);
      }
      if (!myModuleNamesToErrors.isEmpty()) {
        System.err.println("Some class loading problems for modules:");
        for (String moduleName : myModuleNamesToErrors.keySet()) {
          System.err.println(moduleName + " ::: " + myModuleNamesToErrors.get(moduleName));
        }
        fail();
      }
    });
  }

  private void checkModule(SModule module) {
    if (isIgnored(module.toString())) {
      return;
    }
    if (module instanceof ReloadableModule && SModuleOperations.canSupplyExtensionsForMPS(module)) {
      ReloadableModule reloadableModule = (ReloadableModule) module;
      //noinspection removal
      if (reloadableModule.getClassLoader() == null) {
        myModuleNamesToErrors.put(module.toString(), "No class loader for the module");
        return;
      }
    }

    if (module instanceof Language)
      try {
        Language language = (Language) module;
        checkIsRegistered(language);
        tryLoadDescriptors(language);
      } catch (AssertionFailedException e) {
        myModuleNamesToErrors.put(module.toString(), e.getMsg());
      }
  }

  private boolean isIgnored(String module) {
    for (String ignored : IGNORE_LIST) {
      if (module.equals(ignored)) return true;
    }
    return false;
  }

  private LanguageRegistry getLanguageRegistry() {
    return myEnvironment.getPlatform().findComponent(LanguageRegistry.class);
  }

  private void checkIsRegistered(Language language) throws AssertionFailedException {
    if (null == getLanguageRegistry().getLanguage(language))
      throw new AssertionFailedException("The language is not registered in the LanguageRegistry");
  }

  private void tryLoadDescriptors(Language language) throws AssertionFailedException {
    LanguageRuntime languageRuntime = getLanguageRegistry().getLanguage(language);
    assert languageRuntime != null;
    reachStructure(languageRuntime);
    reachBehaviour(languageRuntime);
    reachMake(languageRuntime);
    reachTypeSystem(languageRuntime);
    reachConstraints(languageRuntime);
    reachEditor(languageRuntime);
    languageRuntime.getAspect(ConstraintsAspectDescriptor.class);
  }

  private void reachStructure(LanguageRuntime languageRuntime) throws AssertionFailedException {
    reachAspect(languageRuntime, StructureAspectDescriptor.class);
  }

  private void reachBehaviour(LanguageRuntime languageRuntime) throws AssertionFailedException {
    reachAspect(languageRuntime, BehaviorAspectDescriptor.class);
  }

  private void reachMake(LanguageRuntime languageRuntime) throws AssertionFailedException {
    reachAspect(languageRuntime, MakeAspectDescriptor.class);
  }

  private void reachTypeSystem(LanguageRuntime languageRuntime) throws AssertionFailedException {
    reachAspect(languageRuntime, IHelginsDescriptor.class);
  }

  private void reachConstraints(LanguageRuntime languageRuntime) throws AssertionFailedException {
    reachAspect(languageRuntime, ConstraintsAspectDescriptor.class);
  }

  private void reachEditor(LanguageRuntime languageRuntime) throws AssertionFailedException {
    reachAspect(languageRuntime, EditorAspectDescriptor.class);
  }

  private void reachAspect(LanguageRuntime languageRuntime, Class<? extends ILanguageAspect> aspect) throws AssertionFailedException {
    try {
      languageRuntime.getAspect(aspect);
    } catch (Throwable t) {
      throw new AssertionFailedException("Exception while getting the aspect descriptor : " + aspect);
    }
  }

  private static class AssertionFailedException extends Exception {
    private final String myMsg;
    public AssertionFailedException(String msg) {
      super(msg);
      myMsg = msg;
    }

    public String getMsg() {
      return myMsg;
    }
  }
}
