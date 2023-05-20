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
package jetbrains.mps.generator;

import jetbrains.mps.generator.plan.CheckpointIdentity;
import jetbrains.mps.generator.plan.PlanIdentity;
import jetbrains.mps.generator.runtime.TemplateMappingConfiguration;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.Arrays;
import java.util.Collection;
import java.util.stream.Collectors;

/**
 * PROVISIONAL API
 * Capture supported statements of a plan declaration, translate them into {@link ModelGenerationPlan} instance suitable to get to
 * {@link jetbrains.mps.generator.GenerationOptions.OptionsBuilder#customPlan(SModel, ModelGenerationPlan)}.
 * <p/>
 * To use, build a plan with appropriate calls and obtain it with finishing {@link #wrapUp(PlanIdentity)}.
 * <p/>
 * Reflects present approach with 'interpreted' GPs. I.e. there's a code {@link GenPlanExtractor} that reads model with a plan and uses this
 * builder to create a plan instance. However, might not be handy once we switch to generated plan representation. We'll need some persisted
 * presentation of a plan (although could generate a plain Java code that invokes methods of this builder?)
 * <p/>
 * It's up to implementation to decide about builder instance re-use (i.e. what happens if new statements are added after {@link #wrapUp(PlanIdentity)})
 *
 *
 * XXX it's not quite convenient to use varargs from smodel code (more suited for generated). Either introduce alternatives with collections or
 * consider intermediate step builder to fill one by one.
 *
 * FIXME API is inconsistent as we reference languages using deployment identity ({@link SLanguage}), while for generators there are {@link SModule modules}.
 *       There's no {@code SGenerator} counterpart, and use of GeneratorRuntime would imply use of LanguageRuntime instead of SLanguage, so I don't see any
 *       better alternative at the moment.
 *
 * @author Artem Tikhomirov
 * @since 2017.1
 */
public interface GenerationPlanBuilder {
  /**
   * Apply generators of languages specified to reduce their concepts.
   * Only explicitly mentioned languages are consulted for generators.
   * To include extended languages, or languages that generate into a specified one, use {@link #transform(boolean)}.
   * @param languages languages to reduce
   */
  void transformLanguage(@NotNull SLanguage ... languages);

  /**
   * Get a builder to fill transformation step with languages and generators.
   * Once over, complete the step with {@link TransformStepBuilder#complete()}
   * @param individualStepsPerGenerator {@code true} to put each included generator into a distinct transformation step, {@code false} to keep all of them together
   * @return builder to populate transformation step
   * @since 2021.1
   */
  TransformStepBuilder transform(boolean individualStepsPerGenerator);

  /**
   * Specified generators and those extending them AND visible from scope applied as a single transformation step.
   * What constitutes this 'scope' is up to plan builder implementation.
   *
   * To respect generator priority rules of involved generators to address extensibility scenarios like that of lang.editor, consider
   * {@link #applyGenerators(Collection, BuilderOption...)} with {@link BuilderOption#WithPriorityRules} and {@link BuilderOption#WithExtendedGenerators}.
   * @param generators generator modules
   */
  default void applyGeneratorWithExtended(@NotNull SModule ... generators) {
    applyGenerators(Arrays.stream(generators).map(SModule::getModuleReference).collect(Collectors.toList()), BuilderOption.WithExtendedGenerators);
  }

  /**
   * New approach to plan builder. As there's SLanguage for deployed language, there's SModuleReference to identify deployed generator, why
   * would I need to get a module then?
   * @param generators deployed generator identities for the step
   * @param options optional set of options to further specify processing of {@code generators} set
   * @since 2017.2
   */
  void applyGenerators(@NotNull Collection<SModuleReference> generators, @NotNull BuilderOption ... options);

  /**
   * IMPORTANT: USE OF THIS METHOD IS DISCOURAGED AS IT AFFECTS CONSISTENCY OF PLAN SPECIFICATION (namely, if applyGeneratorWithExtended() shall consider
   * generators of explicit MCs for extensions). IT'S INTENDED FOR PROTOTYPE AND MIGHT CEASE ONCE PROVISION PHASE IS OVER. USE AT YOUR OWN RISK.
   *
   * Specific MCs for a transformation step, applied together.
   * @param tmc MCs that constitute transformation step
   */
  void apply(@NotNull Collection<TemplateMappingConfiguration> tmc);

  /**
   * Tells generator there's a checkpoint identified certain way.
   * Generally, we don't need to do anything about this when building a plan, as declaration of a CP doesn't affect anything and is merely
   * an anchor {@linkplain #recordCheckpoint(CheckpointIdentity) record/persist} and {@linkplain #synchronizeWithCheckpoint(CheckpointIdentity) synchronize}
   * actions could reference. Nevertheless, builder has a chance to react to CP declaration if deemed necessary.
   *
   * @param cp checkpoint identity
   */
  default void declareCheckpoint(@NotNull CheckpointIdentity cp) {
    // no-op by default, CheckpointIdentity here is just an anchor other cp methods could use
  }


  /**
   * Tells generator to record state of transformed model at the given moment and keep it with supplied identity.
   * Besides, also tells generator to synchronize external references with models of the specified checkpoint.
   *
   * @param cp checkpoint identity
   */
  void recordCheckpoint(@NotNull CheckpointIdentity cp);

  /**
   * Tells generator to synchronize references with a recorded model state, identified by supplied checkpoint.
   * State of the actual model being transformed is not recorded.
   * @param cp checkpoint identity
   */
  void synchronizeWithCheckpoint(@NotNull CheckpointIdentity cp);

  /**
   * Support for parallel branches of transformations
   * @return builder instance to handle separate branch of transformations
   */
  GenerationPlanBuilder fork();

  /**
   * Completes {@link ModelGenerationPlan} instance with any state information build is aware of (e.g. build extends relation between
   * generators for {@link #applyGeneratorWithExtended(SModule...) or respect priority rules of generators involved}
   *
   * @param planIdentity identity of the plan to build
   * @return plan instance ready to use
   */
  @NotNull
  ModelGenerationPlan wrapUp(@NotNull PlanIdentity planIdentity);

  /**
   * options of {@link #applyGenerators(Collection, BuilderOption...)}
   * <p/>
   * {@link #WithExtendedGenerators} means not only explicitly specified generator shall take part in a transformation process, but other generators that
   * extend it (transitively) shall take part as well
   * <p/>
   * {@link #WithPriorityRules} means priority rules of involved generators (those explicitly specified and extending) are respected.
   */
  enum BuilderOption {
    None, WithExtendedGenerators, WithPriorityRules,
    /**
     * Reduce languages that produce specified one, i.e. it's their generation 'target'.
     * Note, this excludes the specified language. I expect scenarios where target language have to
     * get processed later, not together with those targeting it.
     * Note, it a language's generator targets the same language (a de-sugaring generator for a language with a TextGen, e.g. BaseLanguage)
     * then this generator is not considered to be part of the 'target to' set, despite its
     * {@link jetbrains.mps.generator.runtime.TemplateModule#getTargetLanguages()} manifest.
     */
    TargetTo,
    /**
     * Reduce languages that extend the one specified. Unlike {@link #WithExtendedGenerators},
     * this option is intended to capture 'extends' relation between languages, not generators.
     */
    Extend;

    public boolean presentIn(BuilderOption... options) {
      for (BuilderOption o : options) {
        if (o == this) {
          return true;
        }
      }
      return false;
    }
  }

  interface TransformStepBuilder {
    // TODO include(SModuleReference generator, BuilderOption)
    // XXX perhaps, includeAllOtherwiseUnhandledLanguages() as well.
    TransformStepBuilder include(@NotNull SLanguage  language, BuilderOption option);
    void complete();
  }
}
