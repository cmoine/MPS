/*
 * Copyright 2003-2018 JetBrains s.r.o.
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
package jetbrains.mps.generator.test;

import jetbrains.mps.generator.GenerationFacade;
import jetbrains.mps.generator.GenerationOptions;
import jetbrains.mps.generator.TransientModelsProvider;
import jetbrains.mps.messages.IMessage;
import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.messages.MessageKind;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.testbench.PerformanceMessenger;
import jetbrains.mps.tool.environment.EnvironmentConfig;
import jetbrains.mps.tool.environment.MpsEnvironment;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelName;
import org.jetbrains.mps.openapi.module.SRepository;
import org.junit.AfterClass;
import org.junit.Assert;
import org.junit.BeforeClass;
import org.junit.ClassRule;
import org.junit.Rule;
import org.junit.rules.TestName;

import java.io.File;
import java.io.IOException;

/**
 * @author Evgeny Gryaznov, Oct 6, 2010
 */
public class GenerationTestBase {
  private static boolean DEBUG = false;

  private static MpsEnvironment CREATED_ENV;

  @ClassRule
  public static final PerformanceMessenger ourStats = new PerformanceMessenger("Generator.");
  @Rule
  public final TestName myTestName = new TestName();


  @BeforeClass
  public static void init() throws Exception {
    CREATED_ENV = new MpsEnvironment(EnvironmentConfig.defaultConfig().withTestModeOn());
    CREATED_ENV.init();
  }

  @AfterClass
  public static void clean() throws Exception {
    if (CREATED_ENV != null) {
      CREATED_ENV.dispose();
      CREATED_ENV = null;
    }
  }

  protected void doMeasureParallelGeneration(final Project p, final SModel descr, int threads) throws IOException {
    final SRepository repo = p.getRepository();
    final TestMessageHandler msg = new TestMessageHandler();

    // Stage 1. Regenerate. Warm-up

    GenerationOptions options = GenerationOptions.getDefaults()
        .generateInParallel(false, 1)
        .strictMode(true).reporting(false, true, false, 2).create();
    new GenerationFacade(repo, options).transients(new TransientModelsProvider(repo, null)).messages(msg).process(new EmptyProgressMonitor(), descr);


    // Stage 2. Regenerate. Measure time.

    options = GenerationOptions.getDefaults()
        .generateInParallel(false, 1)
        .strictMode(true).reporting(false, true, false, 2).create();
    long start = System.nanoTime();
    new GenerationFacade(repo, options).transients(new TransientModelsProvider(repo, null)).messages(msg).process(new EmptyProgressMonitor(), descr);
    long singleThread = System.nanoTime() - start;

    // Stage 3. Regenerate in parallel

    options = GenerationOptions.getDefaults()
        .generateInParallel(true, threads)
        .strictMode(true).reporting(false, true, false, 2).create();
    start = System.nanoTime();
    new GenerationFacade(repo, options).transients(new TransientModelsProvider(repo, null)).messages(msg).process(new EmptyProgressMonitor(), descr);
    long severalThreads = System.nanoTime() - start;

    String prefix = myTestName.getMethodName();
    ourStats.report(prefix + ".single", singleThread);
    ourStats.report(prefix + ".parallel", severalThreads);
    ourStats.reportPercent(prefix + ".parallelVsSingle", severalThreads / 1000000, singleThread / 1000000);

    if (DEBUG) {
      System.out.println("Single thread: " + singleThread / 1000000 / 1000. + ", 4 threads: " + severalThreads / 1000000 / 1000.);
    }
  }

  protected static SModel findModel(Project project, String fqName) {
    for (SModel descr : new ModuleRepositoryFacade(project.getRepository()).getModelsByName(new SModelName(fqName))) {
      if (descr instanceof EditableSModel) {
        return descr;
      }
    }
    Assert.fail(fqName + " not found in " + project.getName());
    return null;
  }

  protected static Project loadProject(File projectFile) {
    return CREATED_ENV.openProject(projectFile);
  }

  protected static void cleanup(final Project p) {
    CREATED_ENV.closeProject(p);
  }

  private static class TestMessageHandler implements IMessageHandler {

    @Override
    public void handle(@NotNull IMessage msg) {
      switch (msg.getKind()) {
        case ERROR:
        case WARNING:
          Assert.fail((msg.getKind() == MessageKind.ERROR ? "error: " : "warning: ") + msg.getText() + msg.getException());
          break;

        case INFORMATION:
          //System.out.println(msg.getText());
          break;
      }
    }
  }
}
