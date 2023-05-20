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
package jetbrains.mps.generator.impl.plan;

import jetbrains.mps.generator.GenerationFacade;
import jetbrains.mps.generator.GenerationOptions;
import jetbrains.mps.generator.GenerationOptions.OptionsBuilder;
import jetbrains.mps.generator.GenerationPlanBuilder;
import jetbrains.mps.generator.GenerationPlanBuilder.BuilderOption;
import jetbrains.mps.generator.GenerationStatus;
import jetbrains.mps.generator.ModelGenerationPlan;
import jetbrains.mps.generator.ModelGenerationPlan.Checkpoint;
import jetbrains.mps.generator.ModelGenerationPlan.Step;
import jetbrains.mps.generator.ModelGenerationPlan.Transform;
import jetbrains.mps.generator.RigidGenerationPlan;
import jetbrains.mps.generator.TransientModelsProvider;
import jetbrains.mps.generator.impl.GenPlanTranslator;
import jetbrains.mps.generator.impl.ModelStreamProviderImpl;
import jetbrains.mps.generator.plan.CheckpointIdentity;
import jetbrains.mps.generator.plan.PlanIdentity;
import jetbrains.mps.generator.runtime.TemplateMappingConfiguration;
import jetbrains.mps.generator.runtime.TemplateModel;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.messages.LogHandler;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.language.GeneratorRuntime;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.tool.environment.Environment;
import jetbrains.mps.tool.environment.EnvironmentAware;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.PathManager;
import org.hamcrest.CoreMatchers;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelName;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.junit.After;
import org.junit.Assert;
import org.junit.Before;
import org.junit.Rule;
import org.junit.Test;
import org.junit.rules.ErrorCollector;

import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/**
 * @author Artem Tikhomirov
 */
public class CheckpointModelTest implements EnvironmentAware {
  private Project mpsProject;
  private LanguageRegistry myLanguageRegistry;

  @Rule
  public final ErrorCollector myErrors = new ErrorCollector();

  private final IMessageHandler myGeneratorMessages = new LogHandler(Logger.getLogger(CheckpointModelTest.class));
  private Environment myEnv;

  @Override
  public void setEnvironment(@NotNull Environment env) {
    myEnv = env;
  }

  @Before
  public void setup() {
    mpsProject = myEnv.openProject(new File(PathManager.getUserDir(), "languages/languageDesign/generator/project.xmodel.test1"));
    myLanguageRegistry = myEnv.getPlatform().findComponent(LanguageRegistry.class);
  }

  @After
  public void tearDown() {
    myEnv.closeProject(mpsProject);
  }

  /**
   * beanmodel1.mps is transformed Bean --> Class with a single checkpoint.
   * This test ensures there's checkpoint model and appropriate mapping label recorded.
   */
  @Test
  public void createModelWithOneCheckpoint() {
    final SModelReference mr = PersistenceFacade.getInstance().createModelReference(
        "r:24638668-c917-4da1-8069-8ddef862314d(jetbrains.mps.generator.crossmodel.sandbox.beanmodel1)");
    // "r:53fbbbd7-a01f-458c-a76d-a34ed2d6f25f(jetbrains.mps.generator.crossmodel.sandbox.beanmodel2)"
    final SModel m = resolve(mr);
    final PlanIdentity planIdentity = new PlanIdentity("test Plan");
    final Checkpoint cp1 = new Checkpoint(new CheckpointIdentity(planIdentity, "aaa"));
    ModelGenerationPlan plan = new ModelAccessHelper(mpsProject.getModelAccess()).runReadAction(new Computable<ModelGenerationPlan>() {
      @Override
      public ModelGenerationPlan compute() {
        final Transform step1 = new Transform(getCrossmodelPropertyGenerators());
        final Transform step2 = new Transform(getBaseLanguageGenerators());
        return new RigidGenerationPlan(planIdentity, step1, cp1, step2);
      }
    });
    GenerationOptions opt = GenerationOptions.getDefaults().customPlan(m, plan).create();
    final TransientModelsProvider tmProvider = mpsProject.getComponent(TransientModelsProvider.class);
    // need write for process(x, model) to construct transient module, and need model read to run transformation
    GenerationStatus genStatus = new ModelAccessHelper(mpsProject.getRepository()).runWriteAction(() -> {
      GenerationFacade genFacade = new GenerationFacade(mpsProject.getRepository(), opt).transients(tmProvider).messages(myGeneratorMessages);
      tmProvider.initCheckpointModule();
      GenerationStatus rv = genFacade.process(new EmptyProgressMonitor(), m);
      tmProvider.publishAll();
      return rv;
    });
    myErrors.checkThat("Generation succeeds", genStatus.isOk(), CoreMatchers.equalTo(true));
    // Now I can access CME from GenerationStatus, but keep new CME to verify the environment is capable
    // to get populated from transient models. In fact, GenerationStatus shall give access to smth directed
    // more towards serialization of changed CP models, rather than generic CME.
    CrossModelEnvironment cme = new CrossModelEnvironment(tmProvider, new ModelStreamProviderImpl());
    // XXX shall it be CME to give access to module with checkpoint models? Is there better way to find out cpModel?

    SModel cpModel = new ModelAccessHelper(mpsProject.getModelAccess()).runReadAction(() -> {
      SModule checkpointModule = tmProvider.getCheckpointsModule();
      final SModelName cpModelName = CrossModelEnvironment.createCheckpointModelName(m.getReference(), cp1.getIdentity());

      for (SModel trm : checkpointModule.getModels()) {
        if (cpModelName.equals(trm.getName())) {
          return trm;
        }
      }
      return null;
    });
    myErrors.checkThat("Checkpoint model", cpModel, CoreMatchers.notNullValue());
    ModelCheckpoints modelCheckpoints = cme.getState(m);
    myErrors.checkThat("CrossModelEnvironment: state present", modelCheckpoints, CoreMatchers.notNullValue());
    CheckpointState cpState = modelCheckpoints.find(cp1);
    myErrors.checkThat("CheckpointState present", cpState, CoreMatchers.notNullValue());
    if (cpState != null) {
      Collection<String> mappingLabels = cpState.getMappingLabels();
      myErrors.checkThat("GetterMethod label present", mappingLabels.contains("GetterMethod"), CoreMatchers.equalTo(true));
    }
  }

  /**
   * entity1.mps is transformed with two generators, Entity --> Bean --> Class. There are two checkpoints, for Beans and for Classes models.
   * Here we ensure there are mapping labels in both checkpoints, and that output discovered with the first label matches input of a label from second CP.
   */
  @Test
  public void createModelWithTwoCheckpoints() {
    final SModelReference mr = PersistenceFacade.getInstance().createModelReference(
        "r:05c2f926-57b0-4b6d-930c-1aabb187694d(jetbrains.mps.generator.crossmodel.sandbox.entrymodel1)");
    final SModel m = resolve(mr);
    final PlanIdentity planIdentity = new PlanIdentity(" test plan #2");
    final Checkpoint cp1 = new Checkpoint(new CheckpointIdentity(planIdentity, "aaa"));
    final Checkpoint cp2 = new Checkpoint(new CheckpointIdentity(planIdentity, "bbb"));
    ModelGenerationPlan plan = new ModelAccessHelper(mpsProject.getModelAccess()).runReadAction(new Computable<ModelGenerationPlan>() {
      @Override
      public ModelGenerationPlan compute() {
        final Transform step1 = new Transform(getCrossmodelEntityGenerators());
        final Transform step2 = new Transform(getCrossmodelPropertyGenerators());
        final Transform step3 = new Transform(getBaseLanguageGenerators());
        return new RigidGenerationPlan(planIdentity, step1, cp1, step2, cp2, step3);
      }
    });
    GenerationOptions opt = GenerationOptions.getDefaults().customPlan(m, plan).create();
    final TransientModelsProvider tmProvider = mpsProject.getComponent(TransientModelsProvider.class);
    // write lock - see above #createModelWithOneCheckpoint
    GenerationStatus genStatus = new ModelAccessHelper(mpsProject.getRepository()).runWriteAction(() -> {
      GenerationFacade genFacade = new GenerationFacade(mpsProject.getRepository(), opt).transients(tmProvider).messages(myGeneratorMessages);
      tmProvider.initCheckpointModule();
      GenerationStatus rv = genFacade.process(new EmptyProgressMonitor(), m);
      tmProvider.publishAll();
      return rv;
    });
    myErrors.checkThat("Generation succeeds", genStatus.isOk(), CoreMatchers.equalTo(true));
    CrossModelEnvironment cme = new CrossModelEnvironment(tmProvider, new ModelStreamProviderImpl());
    ModelCheckpoints modelCheckpoints = cme.getState(m);
    boolean crossModelCheckpointsPresent = modelCheckpoints != null;
    myErrors.checkThat("CrossModelEnvironment: state present", crossModelCheckpointsPresent, CoreMatchers.equalTo(true));
    if (!crossModelCheckpointsPresent) {
      return;
    }
    final CheckpointState cp1State = modelCheckpoints.find(cp1);
    final CheckpointState cp2State = modelCheckpoints.find(cp2);
    myErrors.checkThat("state for the first checkpoint present", cp1State, CoreMatchers.notNullValue());
    myErrors.checkThat("state for the second checkpoint present", cp2State, CoreMatchers.notNullValue());
    if (cp1State == null || cp2State == null) {
      return;
    }
    final String ml1 = "EntryOne2Property";
    final boolean ml1Present = cp1State.getMappingLabels().contains(ml1);
    final String ml2 = "GetterMethod";
    final boolean ml2Present = cp2State.getMappingLabels().contains(ml2);
    myErrors.checkThat("Entry -> BeanProperty label present", ml1Present, CoreMatchers.equalTo(true));
    myErrors.checkThat("BeanProperty -> InstanceMethodDeclaration label present", ml2Present, CoreMatchers.equalTo(true));
    if (ml1Present && ml2Present) {
      mpsProject.getModelAccess().runReadAction(new Runnable() {
        @Override
        public void run() {
          Collection<SNodeId> entryOneInputs = cp1State.getInputs(ml1);
          myErrors.checkThat("There were two Entry(kind:ONE)", entryOneInputs.size(), CoreMatchers.equalTo(2));
          for (SNodeId in : entryOneInputs) {
            SNode originalInput = m.getNode(in);
            myErrors.checkThat("Original model doesn't contain Entry we've got label recorded for", originalInput, CoreMatchers.notNullValue());
            if (originalInput == null) {
              continue;
            }
            Collection<SNode> outputAtCheckpoint1 = cp1State.getOutput(ml1, originalInput);
            myErrors.checkThat("Output at first checkpoint", outputAtCheckpoint1.isEmpty(), CoreMatchers.equalTo(false));
            for (SNode cp1Out : outputAtCheckpoint1) {
              Collection<SNode> outputAtCheckpoint2 = cp2State.getOutput(ml2, cp1Out);
              myErrors.checkThat("Output at second checkpoint", outputAtCheckpoint2.isEmpty(), CoreMatchers.equalTo(false));
            }
          }
        }
      });
    }
  }

  @Test
  public void testTwoModelsIndividually() {
    final SModelReference mr1 = PersistenceFacade.getInstance().createModelReference("r:a2bc1c51-b81b-4f90-a208-04e6bd08c9c2(jetbrains.mps.generator.xmodel.test.m1)");
    final SModelReference mr2 = PersistenceFacade.getInstance().createModelReference("r:1ae0d5a3-32c6-406d-9a53-f40b122309f5(jetbrains.mps.generator.xmodel.test.m2)");
    GenerationStatus[] genStatus = new GenerationStatus[2];
    mpsProject.getModelAccess().runWriteAction(() -> {
      SLanguage lang1 = MetaAdapterFactory.getLanguage(0xb2d9d19b9a4747a4L, 0x93f40c9390001bf2L, "jetbrains.mps.generator.test.xmodel.lang1");
      final Transform step1 = new Transform(getGenerators(findGenerator(lang1, null)));
      final Transform step2 = new Transform(getBaseLanguageGenerators());
      final PlanIdentity planIdentity = new PlanIdentity("test.plan.3");
      final Checkpoint cp1 = new Checkpoint(new CheckpointIdentity(planIdentity, "aaa"));
      ModelGenerationPlan plan =  new RigidGenerationPlan(planIdentity, step1, cp1, step2);
      SModel m1 = resolve(mr1);
      OptionsBuilder optBuilder = GenerationOptions.getDefaults();
      GenerationOptions opt = optBuilder.customPlan(m1, plan).create();
      final TransientModelsProvider tmProvider = mpsProject.getComponent(TransientModelsProvider.class);
      GenerationFacade genFacade = new GenerationFacade(mpsProject.getRepository(), opt).transients(tmProvider).messages(myGeneratorMessages);
      tmProvider.initCheckpointModule();
      genStatus[0] = genFacade.process(new EmptyProgressMonitor(), m1);
      tmProvider.publishAll();
      SModel m2 = resolve(mr2);
      // although could, don't want to put plan for m2 right along with plan for m1, want to have them separate
      opt = optBuilder.customPlan(m2, plan).create();
      genFacade = new GenerationFacade(mpsProject.getRepository(), opt).transients(tmProvider).messages(myGeneratorMessages);
      tmProvider.initCheckpointModule();
      genStatus[1] = genFacade.process(new EmptyProgressMonitor(), m2);
      tmProvider.publishAll();
    });
    myErrors.checkThat("m1 generation succeeds", genStatus[0].isOk(), CoreMatchers.equalTo(true));
    myErrors.checkThat("m2 generation succeeds", genStatus[1].isOk(), CoreMatchers.equalTo(true));
  }

  @Test
  public void testPlanTransformer() {
    final SModelReference planModelRef = PersistenceFacade.getInstance().createModelReference("r:85a0bc80-fc68-485e-a9a1-926c3cc284af(jetbrains.mps.generator.xmodel.test.plan1@genplan)");
    ModelGenerationPlan plan = new ModelAccessHelper(mpsProject.getModelAccess()).runReadAction(new Computable<ModelGenerationPlan>() {
      @Override
      public ModelGenerationPlan compute() {
        SModel planModel = resolve(planModelRef);
        RigidPlanBuilder planBuilder = new RigidPlanBuilder(LanguageRegistry.getInstance(mpsProject.getRepository()));
        GenPlanTranslator planTranslator = new GenPlanTranslator(planModel.getRootNodes().iterator().next());
        planTranslator.feed(planBuilder);
        return planBuilder.wrapUp(planTranslator.getPlanIdentity());
      }
    });
    Assert.assertNotNull(plan);
    Assert.assertEquals(3, plan.getSteps().size());
    myErrors.checkThat(plan.getSteps().get(0), CoreMatchers.instanceOf(Transform.class));
    myErrors.checkThat(plan.getSteps().get(1), CoreMatchers.instanceOf(Checkpoint.class));
    myErrors.checkThat(plan.getSteps().get(2), CoreMatchers.instanceOf(Transform.class));
    Transform s1 = (Transform) plan.getSteps().get(0);
    Checkpoint s2 = (Checkpoint) plan.getSteps().get(1);
    Transform s3 = (Transform) plan.getSteps().get(2);
    myErrors.checkThat(s1.getTransformations().isEmpty(), CoreMatchers.equalTo(false));
    myErrors.checkThat(s3.getTransformations().isEmpty(), CoreMatchers.equalTo(false));
    myErrors.checkThat(s2.getName(), CoreMatchers.equalTo("first"));
    // XXX mgp.getIdentity, provided there's CP.getIdentity()?
    myErrors.checkThat(s2.getIdentity().getPlan().getPersistenceValue(), CoreMatchers.equalTo("plan_a"));
  }

  @Test
  public void testPlanBuilder() {
//    final SModuleReference smodelGenerator = PersistenceFacade.getInstance().createModuleReference("2bdcefec-ba49-4b32-ab50-ebc7a41d5090()");
    final SModuleReference collectionsGenerator = PersistenceFacade.getInstance().createModuleReference("5f9babc9-8d5d-4825-8e61-17b241ee6272()");
    final SModuleReference closuresGenerator = PersistenceFacade.getInstance().createModuleReference("857d0a79-6f44-4f46-84ed-9c5b42632011()");
    final SModuleReference blInternalGenerator = PersistenceFacade.getInstance().createModuleReference("46ef3033-ce72-4166-b19e-6ceed23b6844()");
    final SModuleReference baselangGenerator = PersistenceFacade.getInstance().createModuleReference("985c8c6a-64b4-486d-a91e-7d4112742556()");
    final PlanIdentity pi1 = new PlanIdentity("p1");
    final PlanIdentity pi2 = new PlanIdentity("p2");
    final CheckpointIdentity cp1 = new CheckpointIdentity(pi1, "cp1");
    final CheckpointIdentity cp2 = new CheckpointIdentity(pi2, "cp2");

    ModelGenerationPlan plan = new ModelAccessHelper(mpsProject.getModelAccess()).runReadAction(new Computable<ModelGenerationPlan>() {
      @Override
      public ModelGenerationPlan compute() {
        Generator closuresGeneratorInstance = (Generator) closuresGenerator.resolve(mpsProject.getRepository());
        // collections generator used to extend one from closures, now they are independent.
        // would like to see if we unexpectedly get any generator down here (as a guard for undesired 'extends' dependency b/w generators)
        // However, in present state the test doesn't check 'applyWithExtended' works (we got rid of most 'extends' deps), and perhaps
        // shall get changed to use generators that still 'extend' some other (e.g. one from lang.descriptor?)
        Generator collectionsGeneratorInstance = (Generator) collectionsGenerator.resolve(mpsProject.getRepository());
        Generator blInternalGeneratorInstance = (Generator) blInternalGenerator.resolve(mpsProject.getRepository());
        Generator baselangGeneratorInstance = (Generator) baselangGenerator.resolve(mpsProject.getRepository());
        final LanguageRegistry languageRegistry = myLanguageRegistry;
        Collection<TemplateModule> engagedGenerators = new ArrayList<>();
        engagedGenerators.add(((TemplateModule) languageRegistry.getGenerator(closuresGenerator)));
        engagedGenerators.add(((TemplateModule) languageRegistry.getGenerator(collectionsGenerator)));
        engagedGenerators.add(((TemplateModule) languageRegistry.getGenerator(baselangGenerator)));
        engagedGenerators.add(((TemplateModule) languageRegistry.getGenerator(blInternalGenerator)));
        RegularPlanBuilder planBuilder = new RegularPlanBuilder(languageRegistry, engagedGenerators);
        planBuilder.recordCheckpoint(cp1);
        planBuilder.applyGeneratorWithExtended(closuresGeneratorInstance);
        planBuilder.synchronizeWithCheckpoint(cp2);
        planBuilder.applyGeneratorWithExtended(blInternalGeneratorInstance);
        planBuilder.applyGeneratorWithExtended(baselangGeneratorInstance);
        return planBuilder.wrapUp(pi1);
      }
    });
    Assert.assertNotNull(plan);
    Assert.assertEquals(5, plan.getSteps().size());
    myErrors.checkThat(plan.getSteps().get(0), CoreMatchers.instanceOf(Checkpoint.class));
    myErrors.checkThat(plan.getSteps().get(1), CoreMatchers.instanceOf(Transform.class));
    myErrors.checkThat(plan.getSteps().get(2), CoreMatchers.instanceOf(Checkpoint.class));
    myErrors.checkThat(plan.getSteps().get(3), CoreMatchers.instanceOf(Transform.class));
    myErrors.checkThat(plan.getSteps().get(4), CoreMatchers.instanceOf(Transform.class));
    //
    Checkpoint p1 = (Checkpoint) plan.getSteps().get(0);
    Checkpoint p2 = (Checkpoint) plan.getSteps().get(2);
    myErrors.checkThat(p1.isPersisted(), CoreMatchers.equalTo(true));
    myErrors.checkThat(p2.isPersisted(), CoreMatchers.equalTo(false));
    Transform t1 = (Transform) plan.getSteps().get(1); // closures + extensions
    Transform t2 = (Transform) plan.getSteps().get(3); // blInternal + extensions
    Transform t3 = (Transform) plan.getSteps().get(4); // bl + extensions
    myErrors.checkThat(t1.getTransformations().size(), CoreMatchers.equalTo(2)); // 2 from closures, there are no extensions for closure.generator
    myErrors.checkThat(t2.getTransformations().size(), CoreMatchers.equalTo(1)); // 1 MC in blInternal.
    myErrors.checkThat(t3.getTransformations().size(), CoreMatchers.equalTo(6)); // 6 from BL
  }

  @Test
  public void testPlanFork() {
    ModelGenerationPlan plan = new ModelAccessHelper(mpsProject.getModelAccess()).runReadAction(new Computable<ModelGenerationPlan>() {
      @Override
      public ModelGenerationPlan compute() {
        RegularPlanBuilder planBuilder = new RegularPlanBuilder(myLanguageRegistry, Collections.emptyList());
        planBuilder.applyGenerators(Collections.singleton(findGenerator(LANGUAGE_ENTITY, null).getModuleReference()), BuilderOption.None);
        GenerationPlanBuilder branchBuilder = planBuilder.fork();
        planBuilder.applyGenerators(Collections.singleton(findGenerator(LANGUAGE_PROPERTY, "property2class").getModuleReference()), BuilderOption.None);
        branchBuilder.applyGenerators(Collections.singleton(findGenerator(LANGUAGE_PROPERTY, "property2xml").getModuleReference()), BuilderOption.None);
        branchBuilder.wrapUp(new PlanIdentity("forkedPlan"));
        return planBuilder.wrapUp(new PlanIdentity("p1"));
      }
    });
    Assert.assertNotNull(plan);
    Assert.assertEquals(3, plan.getSteps().size()); // entity, fork, property2class
    myErrors.checkThat(plan.getSteps().get(0), CoreMatchers.instanceOf(Transform.class));
    myErrors.checkThat(plan.getSteps().get(1), CoreMatchers.instanceOf(Step.class));
    myErrors.checkThat(plan.getSteps().get(2), CoreMatchers.instanceOf(Transform.class));

    GenerationStatus genStatus = new ModelAccessHelper(mpsProject.getRepository()).runWriteAction(() -> {
      final SModel m = resolve(PersistenceFacade.getInstance().createModelReference("r:05c2f926-57b0-4b6d-930c-1aabb187694d(jetbrains.mps.generator.crossmodel.sandbox.entrymodel1)"));
      GenerationOptions opt = GenerationOptions.getDefaults().customPlan(m, plan).create();
      final TransientModelsProvider tmProvider = mpsProject.getComponent(TransientModelsProvider.class);
      GenerationFacade genFacade = new GenerationFacade(mpsProject.getRepository(), opt).transients(tmProvider).messages(myGeneratorMessages);
      tmProvider.initCheckpointModule(); // XXX there are no checkpoints in the plan, do I need this?
      GenerationStatus rv = genFacade.process(new EmptyProgressMonitor(), m);
      tmProvider.publishAll();
      return rv;
    });
    myErrors.checkThat("Generation succeeds", genStatus.isOk(), CoreMatchers.equalTo(true));
    myErrors.checkThat("Fork results in 2 models", genStatus.getOutputModels().size(), CoreMatchers.equalTo(2));
    // assert roots of the second model
  }

  @Test
  public void testNewTransformStatement() {
    final SModuleReference collectionsGenerator = PersistenceFacade.getInstance().createModuleReference("5f9babc9-8d5d-4825-8e61-17b241ee6272()");
    final SModuleReference closuresGenerator = PersistenceFacade.getInstance().createModuleReference("857d0a79-6f44-4f46-84ed-9c5b42632011()");
    final SModuleReference blInternalGenerator = PersistenceFacade.getInstance().createModuleReference("46ef3033-ce72-4166-b19e-6ceed23b6844()");
    final SModuleReference baselangGenerator = PersistenceFacade.getInstance().createModuleReference("985c8c6a-64b4-486d-a91e-7d4112742556()");
    final PlanIdentity pi1 = new PlanIdentity("p1");
    final PlanIdentity pi2 = new PlanIdentity("p2");

    final ModelGenerationPlan[] plan = new ModelGenerationPlan[2];

    mpsProject.getModelAccess().runReadAction(new Runnable() {
      @Override
      public void run() {
        final LanguageRegistry languageRegistry = myLanguageRegistry;
        Collection<TemplateModule> engagedGenerators = new ArrayList<>();
        engagedGenerators.add(((TemplateModule) languageRegistry.getGenerator(closuresGenerator)));
        engagedGenerators.add(((TemplateModule) languageRegistry.getGenerator(collectionsGenerator)));
        engagedGenerators.add(((TemplateModule) languageRegistry.getGenerator(baselangGenerator)));
        engagedGenerators.add(((TemplateModule) languageRegistry.getGenerator(blInternalGenerator)));
        // first plan checks languages that extend one from another step
        RegularPlanBuilder planBuilder1 = new RegularPlanBuilder(languageRegistry, engagedGenerators);
        planBuilder1.transform(true).include(LANGUAGE_BL, BuilderOption.Extend).complete();
        planBuilder1.transform(true).include(LANGUAGE_BL, BuilderOption.None).complete();
        plan[0] = planBuilder1.wrapUp(pi1);
        // pretty much the same, just use 'target language'
        RegularPlanBuilder planBuilder2 = new RegularPlanBuilder(languageRegistry, engagedGenerators);
        planBuilder2.transform(true).include(LANGUAGE_BL, BuilderOption.TargetTo).complete();
        planBuilder2.transform(true).include(LANGUAGE_BL, BuilderOption.None).complete();
        plan[1] = planBuilder2.wrapUp(pi2);
      }
    });
    Assert.assertNotNull(plan[0]);
    Assert.assertEquals(4, plan[0].getSteps().size());
    myErrors.checkThat(plan[0].getSteps().get(0), CoreMatchers.instanceOf(Transform.class));
    myErrors.checkThat(plan[0].getSteps().get(1), CoreMatchers.instanceOf(Transform.class));
    myErrors.checkThat(plan[0].getSteps().get(2), CoreMatchers.instanceOf(Transform.class));
    myErrors.checkThat(plan[0].getSteps().get(3), CoreMatchers.instanceOf(Transform.class));
    //
    Transform t1 = (Transform) plan[0].getSteps().get(0);
    Transform t2 = (Transform) plan[0].getSteps().get(3);
    Transform t1x = (Transform) plan[0].getSteps().get(1);
    Transform t1y = (Transform) plan[0].getSteps().get(2);
    myErrors.checkThat(t1.getTransformations().size() + t1x.getTransformations().size() + t1y.getTransformations().size(), CoreMatchers.equalTo(8)); // 2 from closures, 1 MC in blInternal, 5 in collections
    myErrors.checkThat(t2.getTransformations().size(), CoreMatchers.equalTo(6)); // 6 from BL
    //
    Assert.assertNotNull(plan[1]);
    Assert.assertEquals(4, plan[1].getSteps().size());
    myErrors.checkThat(plan[1].getSteps().get(0), CoreMatchers.instanceOf(Transform.class));
    myErrors.checkThat(plan[1].getSteps().get(1), CoreMatchers.instanceOf(Transform.class));
    myErrors.checkThat(plan[1].getSteps().get(2), CoreMatchers.instanceOf(Transform.class));
    myErrors.checkThat(plan[1].getSteps().get(3), CoreMatchers.instanceOf(Transform.class));
    t1 = (Transform) plan[1].getSteps().get(0);
    t2 = (Transform) plan[1].getSteps().get(3);
    t1x = (Transform) plan[1].getSteps().get(1);
    t1y = (Transform) plan[1].getSteps().get(2);
    myErrors.checkThat(t1.getTransformations().size() + t1x.getTransformations().size() + t1y.getTransformations().size(), CoreMatchers.equalTo(8)); // 2 from closures, 1 MC in blInternal, 5 in collections
    myErrors.checkThat(t2.getTransformations().size(), CoreMatchers.equalTo(6)); // 6 from BL
  }

  final SLanguage LANGUAGE_ENTITY = MetaAdapterFactory.getLanguage(0x4d14758c3ecb486dL, 0xb8c8ea5beb8ae408L, "jetbrains.mps.generator.test.crossmodel.entity");
  final SLanguage LANGUAGE_PROPERTY = MetaAdapterFactory.getLanguage(0xdc1cc9486f434687L, 0x90cb17dd5cb27219L, "jetbrains.mps.generator.test.crossmodel.property");
  final SLanguage LANGUAGE_BL = MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage");

  // utility to obtain generators of j.m.g.test.crossmodel.property language
  private List<TemplateMappingConfiguration> getCrossmodelPropertyGenerators() {
    return getGenerators(findGenerator(LANGUAGE_PROPERTY, "property2class"));
  }

  // utility to obtain generators of j.m.g.test.crossmodel.entity language
  private List<TemplateMappingConfiguration> getCrossmodelEntityGenerators() {
    return getGenerators(findGenerator(LANGUAGE_ENTITY, "entity2bean"));
  }

  private List<TemplateMappingConfiguration> getBaseLanguageGenerators() {
    return getGenerators(findGenerator(LANGUAGE_BL, null));
  }

  // null for generatorAlias means take the first one
  private GeneratorRuntime findGenerator(SLanguage language, @Nullable String generatorAlias) {
    Collection<? extends GeneratorRuntime> generators = myLanguageRegistry.getLanguage(language).getGenerators();
    if (generatorAlias == null) {
      return generators.iterator().next();
    } else {
      for (GeneratorRuntime gr : generators) {
        if (gr instanceof TemplateModule && ((TemplateModule) gr).getAlias().endsWith(generatorAlias)) {
          return gr;
        }
      }
      throw new IllegalArgumentException(String.format("No generator with alias %s found in language %s", generatorAlias, language));
    }
  }

  private static List<TemplateMappingConfiguration> getGenerators(GeneratorRuntime gr) {
    ArrayList<TemplateMappingConfiguration> rv = new ArrayList<TemplateMappingConfiguration>();
    if (gr instanceof TemplateModule) {
      for (TemplateModel tm : ((TemplateModule) gr).getModels()) {
        rv.addAll(tm.getConfigurations());
      }
    }
    return rv;
  }

  private SModel resolve(final SModelReference mr) {
    Computable<SModel> c = new Computable<SModel>() {
      @Override
      public SModel compute() {
        return mr.resolve(mpsProject.getRepository());
      }
    };
    ModelAccess ma = mpsProject.getModelAccess();
    if (ma.canRead()) {
      return c.compute();
    }
    return new ModelAccessHelper(ma).runReadAction(c);
  }
}
