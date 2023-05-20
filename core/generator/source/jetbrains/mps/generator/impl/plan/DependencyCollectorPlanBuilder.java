/*
 * Copyright 2003-2021 JetBrains s.r.o.
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

import gnu.trove.THashSet;
import jetbrains.mps.generator.GenerationPlanBuilder;
import jetbrains.mps.generator.ModelGenerationPlan;
import jetbrains.mps.generator.RigidGenerationPlan;
import jetbrains.mps.generator.plan.CheckpointIdentity;
import jetbrains.mps.generator.plan.PlanIdentity;
import jetbrains.mps.generator.runtime.TemplateMappingConfiguration;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.util.ObjectIdentityHashingStrategy;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/**
 * @author Artem Tikhomirov
 */
public class DependencyCollectorPlanBuilder implements GenerationPlanBuilder {
  private final Set<SLanguage> myLanguages;
  private final Set<SModuleReference> myGenerators;
  private int myForks = 0;

  @SuppressWarnings("unchecked")
  public DependencyCollectorPlanBuilder() {
    // I don't expect to get different instances of the same module during single model traverse operation, hence IDENTITY
    myLanguages = new THashSet<>(ObjectIdentityHashingStrategy.IDENTITY);
    myGenerators = new THashSet<SModuleReference>(ObjectIdentityHashingStrategy.IDENTITY);
  }

  @Override
  public TransformStepBuilder transform(boolean ignored) {
    return new TransformStepBuilder() {
      @Override
      public TransformStepBuilder include(@NotNull SLanguage language, BuilderOption option) {
        myLanguages.add(language); // XXX what about extended, do I care to support these?
        return this;
      }

      @Override
      public void complete() {
        // no-op
      }
    };
  }

  @Override
  public void transformLanguage(@NotNull SLanguage... languages) {
    Collections.addAll(myLanguages, languages);
  }

  @Override
  public void applyGenerators(@NotNull Collection<SModuleReference> generators, @NotNull BuilderOption... options) {
    myGenerators.addAll(generators);
  }

  @Override
  public void apply(@NotNull Collection<TemplateMappingConfiguration> tmc) {
    // not that I really enjoy implementing this method, but it's easy to do, that's why I'm ok with that.
    for (TemplateMappingConfiguration templateMappingConfiguration : tmc) {
      TemplateModule module = templateMappingConfiguration.getModel().getModule();
      SModuleReference moduleReference = module.getModuleReference();
      myGenerators.add(moduleReference);
    }
  }

  @Override
  public void recordCheckpoint(@NotNull CheckpointIdentity cp) {
    // no-op, don't care about CPs
  }

  @Override
  public void synchronizeWithCheckpoint(@NotNull CheckpointIdentity cp) {
    // no-op, don't care about CPs
  }

  @Override
  public GenerationPlanBuilder fork() {
    myForks++;
    return this;
  }

  @NotNull
  @Override
  public ModelGenerationPlan wrapUp(@NotNull PlanIdentity planIdentity) {
    if (myForks > 0) {
      myForks--;
      // blank plan instance of no use, covers fork() {return this;} scenario
      return new RigidGenerationPlan(planIdentity, Collections.emptyList());
    }
    // perhaps, empty MGP (with no steps) is better alternative?
    return new ModelGenerationPlan() {
      @Override
      public List<Step> getSteps() {
        return Collections.emptyList();
      }

      @Override
      public Collection<TemplateModule> getGenerators() {
        return Collections.emptyList();
      }

      @Override
      public boolean coversLanguage(SLanguage language) {
        return false;
      }
    };
  }

  public Set<SLanguage> getRequiredLanguages() {
    return myLanguages;
  }

  public Set<SModuleReference> getRequiredGenerators() {
    return myGenerators;
  }
}
