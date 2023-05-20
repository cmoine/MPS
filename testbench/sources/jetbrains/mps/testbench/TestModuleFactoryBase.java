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
package jetbrains.mps.testbench;

import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.extapi.module.SRepositoryExt;
import jetbrains.mps.extapi.persistence.ModelFactoryService;
import jetbrains.mps.persistence.MementoImpl;
import jetbrains.mps.persistence.PersistenceUtil.InMemoryStreamDataSource;
import jetbrains.mps.persistence.PreinstalledModelFactoryTypes;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.project.facets.JavaModuleFacetImpl;
import jetbrains.mps.project.structure.modules.DevkitDescriptor;
import jetbrains.mps.project.structure.modules.GeneratorDescriptor;
import jetbrains.mps.project.structure.modules.LanguageDescriptor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.ModuleFacetDescriptor;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.smodel.BaseMPSModuleOwner;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleOwner;
import jetbrains.mps.smodel.ModuleInstanceFactory;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.SModelInternal;
import jetbrains.mps.smodel.TestLanguage;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.tool.environment.Environment;
import jetbrains.mps.util.annotation.Hack;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelName;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleId;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.DataSourceListener;
import org.jetbrains.mps.openapi.persistence.ModelCreationException;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.junit.Assert;

import java.io.IOException;
import java.util.Arrays;
import java.util.UUID;

/**
 * Base implementation for the test module factory;
 * relies on the repository, which is passed into the constructor
 */
public class TestModuleFactoryBase implements TestModuleFactory {
  public static final MPSModuleOwner OWNER = new BaseMPSModuleOwner();

  private static final String TEST_PREFIX_LANG = "TEST_LNG";
  private static final String TEST_PREFIX_SOLUTION = "TEST_SLN";
  private static final String TEST_PREFIX_DEVKIT = "TEST_DVK";
  private static final String TEST_PREFIX_GENERATOR = "TEST_GEN";
  private static int ourId = 0;
  private final Environment myEnvironment;
  private final SRepositoryExt myRepository;
  private final ModuleInstanceFactory myModuleFactory;

  public TestModuleFactoryBase(Environment environment, @NotNull SRepositoryExt repository) {
    myEnvironment = environment;
    myRepository = repository;
    myModuleFactory = new ModuleRepositoryFacade(repository);
  }

  private ModelAccess getModelAccess() {
    return myRepository.getModelAccess();
  }

  private int getNewId() {
    return ++ourId;
  }

  @Hack
  private void populate(AbstractModule module) {
    // no-op, subclasses may add whatever appropriate to the newly created module
    try {
      if (module instanceof Language || module instanceof Solution) {
        // HACK. With used languages of a module being derived from that of owned models,
        // we need a model to keep this imports
        InMemoryStreamDataSource ds = new InMemoryStreamDataSource() {
          @Override
          public void addListener(@NotNull DataSourceListener listener) {
            //ignore
          }

          @Override
          public void removeListener(@NotNull DataSourceListener listener) {
            //ignore
          }
        };
        ModelFactoryService factoryService = myEnvironment.getPlatform().findComponent(ModelFactoryService.class);
        if (factoryService == null) {
          throw new IllegalStateException("Model factory service was not found");
        }
        ModelFactory defaultModelFactory = factoryService.getFactoryByType(PreinstalledModelFactoryTypes.PLAIN_XML);
        SModelBase m = (SModelBase) defaultModelFactory.create(ds, new SModelName("model-for-language-imports"));
        module.registerModel(m);
      }
    } catch (IOException | ModelCreationException ex) {
      throw new RuntimeException(ex);
    }
  }

  /**
   * method creates a new module instance with some test defaults; the module is not attached to any repository
   * FIXME this method is different from the rest in the same class as it doesn't register a module, and merely instantiates it.
   *       Fix other methods and their usages
   */
  @NotNull
  @Override
  public Solution createSolution(@Nullable final IFile descriptorFile) {
    SolutionDescriptor descriptor = new SolutionDescriptor();
    String uuid = UUID.randomUUID().toString();
    descriptor.setNamespace(TEST_PREFIX_SOLUTION + "_" + getNewId() + "_" + uuid);
    descriptor.setId(ModuleId.fromString(uuid));
    withJavaFacet(descriptor);
    if (descriptorFile != null) {
      // just to prevent NPE, there's no special meaning to get (or not) classes_gen in case of descriptorFile
      JavaModuleFacetImpl.setDefaultClassesGenLocation(descriptor, descriptorFile.getParent());
    } else {
      JavaModuleFacetImpl.clearClassesGenLocation(descriptor);
    }
    final Solution solution = (Solution) myModuleFactory.instantiate(descriptor, descriptorFile);
    populate(solution);
    return solution;
  }

  @NotNull
  @Override
  public Language createLanguageWithGenerator() {
    GeneratorDescriptor generatorDescriptor = new GeneratorDescriptor();
    String uuid = UUID.randomUUID().toString();
    // XXX GD.namespace used to mean alias. Not sure if it's relevant to enforce generator's namespace to
    // be that of sourceLanguage#whatever for tests, left 'improper' namespace and no alias set. If fails,
    // shall move TEST_PREFIX_GENERATOR... to setAlias() and setNamespace() to that based on source language's one.
    generatorDescriptor.setNamespace(TEST_PREFIX_GENERATOR + "_" + getNewId() + "_" + uuid);
    generatorDescriptor.setId(ModuleId.fromString(uuid));
    withJavaFacet(generatorDescriptor);
    // just to fix tests. They used to pass w/o classes_gen/ location (modules for dependency tests), clear it
    // as we set it by default now.
    JavaModuleFacetImpl.clearClassesGenLocation(generatorDescriptor);
    LanguageDescriptor languageDescriptor = createLanguageDescriptor();
    generatorDescriptor.setSourceLanguage(languageDescriptor.getModuleReference());
    languageDescriptor.getGenerators().add(generatorDescriptor);
    return createLanguageFromDescriptor(languageDescriptor);
  }

  @Override
  @NotNull
  public LanguageDescriptor createLanguageDescriptor(final SModuleId id, final String name, SModuleReference... runtimes) {
    LanguageDescriptor descriptor = new LanguageDescriptor();
    descriptor.setNamespace(name);
    descriptor.setId(ModuleId.fromString(id.toString()));
    withJavaFacet(descriptor);
    JavaModuleFacetImpl.clearClassesGenLocation(descriptor);
    descriptor.getRuntimeModules().addAll(Arrays.asList(runtimes));
    return descriptor;
  }

  @Override
  @NotNull
  public LanguageDescriptor createLanguageDescriptor(SModuleReference... runtimes) {
    String id = UUID.randomUUID().toString();
    return createLanguageDescriptor(ModuleId.fromString(id), TEST_PREFIX_LANG + "_" + getNewId() + "_" + id, runtimes);
  }

  @NotNull
  @Override
  public Language createLanguage() {
    return createLanguageFromDescriptor(createLanguageDescriptor());
  }

  @NotNull
  @Override
  public Language createLanguage(SModuleReference... runtimes) {
    return createLanguageFromDescriptor(createLanguageDescriptor(runtimes));
  }

  @NotNull
  @Override
  public Language createLanguage(final SModuleId id, final String name, SModuleReference... runtimes) {
    return createLanguageFromDescriptor(createLanguageDescriptor(id, name, runtimes));
  }

  @NotNull
  @Override
  public Language createLanguageFromDescriptor(final LanguageDescriptor descriptor) {
    final Language[] languages = new Language[1];
    getModelAccess().runWriteAction(new Runnable() {
      @Override
      public void run() {
        languages[0] = TestLanguage.newInstance(myRepository, descriptor, OWNER);
        populate(languages[0]);
      }
    });
    return languages[0];
  }

  @NotNull
  @Override
  public DevKit createDevKit() {
    final DevKit[] devKits = new DevKit[1];
    getModelAccess().runWriteAction(new Runnable() {
      @Override
      public void run() {
        DevkitDescriptor d = new DevkitDescriptor();
        String uuid = UUID.randomUUID().toString();
        d.setNamespace(TEST_PREFIX_DEVKIT + "_" + getNewId() + "_" + uuid);
        d.setId(ModuleId.fromString(uuid));
        devKits[0] = myRepository.registerModule(new DevKit(d, null), OWNER);
        populate(devKits[0]);
      }
    });
    return devKits[0];
  }

  @Override
  @NotNull
  public Generator createGenerator() {
    Language sourceLang = createLanguageWithGenerator();
    final Generator[] rv = new Generator[1];
    getModelAccess().runReadAction(() -> sourceLang.getGenerators().toArray(rv));
    return rv[0];
  }

  @Override
  public void removeModule(@NotNull final SModule module) {
    getModelAccess().runWriteAction(new Runnable() {
      @Override
      public void run() {
        myRepository.unregisterModule(module, OWNER);
      }
    });
  }

  @Override
  public void removeRegisteredModules() {
    getModelAccess().runWriteAction(new Runnable() {
      @Override
      public void run() {
        new ModuleRepositoryFacade(myRepository).unregisterModules(TestModuleFactoryBase.OWNER);
      }
    });
  }

  @Override
  public void addUsedLanguage(@NotNull AbstractModule client, Language toUse) {
    addUsedLanguageImpl(client, toUse.getModuleReference(), false);
  }

  @Override
  public void addUsedDevKit(@NotNull AbstractModule client, DevKit toUse) {
    addUsedLanguageImpl(client, toUse.getModuleReference(), true);
  }

  @Hack
  private void addUsedLanguageImpl(@NotNull final AbstractModule client, final SModuleReference toUse, boolean isDevKit) {
    for (SModel m : client.getModels()) {
      if ("model-for-language-imports".equals(m.getModelName())) {
        // HACK. We set update mode of model data to prevent event dispatching
        // which otherwise fails in ModelsEventsCollector, registered as command listener, with a check that changes happen inside command.
        // however, GlobalModelAccess, active during tests, doesn't support commands and listeners, and thus ModelsEventsCollector treats
        // any change as 'outside command' change, and fails.
        ((SModelBase) m).getSModel().enterUpdateMode();
        if (isDevKit) {
          ((SModelInternal) m).addDevKit(toUse);
        } else {
          ((SModelInternal) m).addLanguage(MetaAdapterFactory.getLanguage(toUse));
        }
        ((SModelBase) m).getSModel().leaveUpdateMode();
        return;
      }
    }
    Assert.fail("No model to keep used language in the module " + client.getModuleName());
  }

  // with no implicit module facets, add Java one as it's the one we add by default to newly created modules
  public static void withJavaFacet(ModuleDescriptor descriptor) {
    // XXX perhaps, shall fill the memento with classgen/source-gen locations, but no idea what
    // are the modules we create are used for. There're tests (ModulesReloadTest) that register their own
    // facet implementation that doesn't load/save anything from memento at the moment, thus the empty one is ok.
    // It might be the default one, JavaModuleFacetImpl that would care to get populated memento (now it falls back to legacy defaults)
    // FIXME with newly introduced JavaModuleFacetImpl.forJavaCodeModule() and no legacy fallback in JMFI, need to be specific about JMF values here
    descriptor.getModuleFacetDescriptors().add(JavaModuleFacetImpl.forNewJavaCodeModule());
  }
}