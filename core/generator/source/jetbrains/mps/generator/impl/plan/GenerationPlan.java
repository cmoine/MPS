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

import jetbrains.mps.generator.ModelGenerationPlan;
import jetbrains.mps.generator.impl.plan.PriorityConflicts.Kind;
import jetbrains.mps.generator.runtime.TemplateMappingConfiguration;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/**
 * Default/regular/legacy plan to generate a model based solely on a languaes
 *
 * To get extra information about picked generators, update bin/log.xml like that:
 * <pre>
 *    <category name="jetbrains.mps.generator.impl.plan" additivity="false">
 *      <priority value="DEBUG"/>
 *      <appender-ref ref="CONSOLE-DEBUG"/>
 *    </category>
 * </pre>
 * @author Evgeny Gryaznov, Jan 18, 2010
 * @author Artem Tikhomirov
 */
public class GenerationPlan implements ModelGenerationPlan {

  private static final Logger LOG = Logger.getLogger(GenerationPlan.class);

  private final Collection<TemplateModule> myGenerators;

  private final List<List<TemplateMappingConfiguration>> myPlan;
  private List<Step> mySteps;
  private final PriorityConflicts myConflictingPriorityRules;

  public GenerationPlan(@NotNull SModel inputModel) {
    this(inputModel, null);
  }

  public GenerationPlan(@NotNull SModel inputModel, @Nullable Collection<SLanguage> additionalLanguages) {
    try {
      EngagedGeneratorCollector c = new EngagedGeneratorCollector(inputModel, additionalLanguages);
      myGenerators = c.getGenerators();
      if (LOG.isDebugLevel()) {
        LOG.debug(">>>");
        c.dump(LOG::debug);
        LOG.debug("<<<");
      }
      GenerationPartitioner partitioner = new GenerationPartitioner(c.getGenerators());
      myPlan = partitioner.createMappingSets();
      if (myPlan.isEmpty()) {
        myPlan.add(Collections.emptyList());
      }
      myConflictingPriorityRules = partitioner.getConflictingPriorityRules();
    } catch (Throwable t) {
      String msg = String.format("Couldn't compute generation steps for model '%s;", inputModel.getName());
      LOG.error(msg, t);
      throw new RuntimeException(msg, t);
    }
  }

  @Override
  public List<Step> getSteps() {
    if (mySteps == null) {
      LinkedList<Step> steps = new LinkedList<>();
      for (List<TemplateMappingConfiguration> p : myPlan) {
        steps.add(new Transform(p));
      }
      //noinspection ToArrayCallWithZeroLengthArrayArgument
      mySteps = Arrays.asList(steps.toArray(new Step[steps.size()]));
    }
    return mySteps;
  }

  public Collection<TemplateModule> getGenerators() {
    return myGenerators;
  }

  @Override
  public boolean coversLanguage(SLanguage language) {
//    return myLanguages.contains(language);

    //
    // disable checking temporarily:
    // when generating model jetbrains.mps.baseLanguage.closures.dataFlow,
    // type SetType (from collections lang) appears at some moment inside InternalStaticMethodCall node.
    // While language 'jetbrains.mps.baseLanguage.collections' wasn't detected when computing generation steps,
    // this is harmless for generation (because no text is generated for that node)
    // but it sets off the alarms in generator.
    //
    // todo: postpone the error reporting till text generation phase?
    // or
    // todo: in a very base text_gen class catch nodes which was not reduced (and has no text_gen) ?
    return true;
  }

  public boolean hasIgnoredPriorityRules() {
    return !myConflictingPriorityRules.get(Kind.Invalid).isEmpty();
  }

  public List<Conflict> getIgnoredPriorityRules() {
    return new ArrayList<>(myConflictingPriorityRules.get(Kind.Invalid));
  }

  public boolean hasConflictingPriorityRules() {
    return myConflictingPriorityRules.hasConflicts(deemedConflict());
  }

  public List<Conflict> getConflicts() {
    return myConflictingPriorityRules.getConflicts(deemedConflict());
  }

  private static Collection<Kind> deemedConflict() {
    ArrayList<Kind> deemedConflict = new ArrayList<>(Arrays.asList(Kind.values()));
    deemedConflict.remove(Kind.Invalid);
    return deemedConflict;
  }
}
