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
package jetbrains.mps.testbench;

import jetbrains.mps.core.platform.Platform;
import jetbrains.mps.extapi.module.SRepositoryExt;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.tool.environment.Environment;
import jetbrains.mps.tool.environment.EnvironmentAware;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleId;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.junit.After;
import org.junit.Before;

/**
 * Base test to operate with modules.
 * Suggests methods to create Solution, Language, DevKit.
 * Extend it to gain its toolkit to check module-related functional.
 *
 * for example look at
 * @see jetbrains.mps.ide.depanalyzer.ModuleDependenciesTest
 */
public class ModuleMpsTest implements EnvironmentAware {
  private final static Logger LOG = Logger.getLogger(ModuleMpsTest.class);
  private TestModuleFactory myTestModuleFactory;
  private Environment myEnvironment;

  public ModuleMpsTest() {
  }

  /**
   * @param env bare MPS environment suffice
   */
  @Override
  public void setEnvironment(@NotNull Environment env) {
    myEnvironment = env;
  }

  @Before
  public void instantiateModuleFactory() {
    myTestModuleFactory = new TestModuleFactoryBase(myEnvironment, getTestRepository());
  }

  @After
  public void afterTest() {
    LOG.info("Cleaning up after the test");
    myTestModuleFactory.removeRegisteredModules();
  }

  /**
   * This is the repository test modules get created/registered in.
   * At the moment, bound to be instance of MPSModuleRepository (the only way to register/unregister module)
   */
  @NotNull
  protected final SRepositoryExt getTestRepository() {
    return getPlatform().findComponent(MPSModuleRepository.class);
  }

  protected final Platform getPlatform() {
    return myEnvironment.getPlatform();
  }

  protected final ModelAccess getModelAccess() {
    return getTestRepository().getModelAccess();
  }

  /**
   * methods create modules and register it in the repository (assuming it is the only one)
   */
  public Solution createSolution() {
    final Solution solution = myTestModuleFactory.createSolution(null);
    final SRepositoryExt repo = getTestRepository();
    return new ModelAccessHelper(repo).runWriteAction(() -> repo.registerModule(solution, TestModuleFactoryBase.OWNER));
  }

  public Language createLanguage() {
    return myTestModuleFactory.createLanguage();
  }

  public Language createLanguage(SModuleReference... runtimes) {
    return myTestModuleFactory.createLanguage(runtimes);
  }

  public Language createLanguage(final SModuleId id, final String name, SModuleReference... runtimes) {
    return myTestModuleFactory.createLanguage(id, name, runtimes);
  }

  public DevKit createDevKit() {
    return myTestModuleFactory.createDevKit();
  }

  @NotNull
  public Generator createGenerator() {
    return myTestModuleFactory.createGenerator();
  }

  public void removeModule(final SModule module) {
    myTestModuleFactory.removeModule(module);
  }

  public void addUsedLanguage(AbstractModule client, Language toUse) {
    myTestModuleFactory.addUsedLanguage(client, toUse);
  }

  public void addUsedDevKit(AbstractModule client, DevKit toUse) {
    myTestModuleFactory.addUsedDevKit(client, toUse);
  }
}
