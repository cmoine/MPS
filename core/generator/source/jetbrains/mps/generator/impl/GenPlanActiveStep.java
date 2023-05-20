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
package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.ModelGenerationPlan;
import jetbrains.mps.generator.ModelGenerationPlan.Checkpoint;
import jetbrains.mps.generator.ModelGenerationPlan.Fork;
import jetbrains.mps.generator.ModelGenerationPlan.Step;
import jetbrains.mps.generator.ModelGenerationPlan.Transform;
import jetbrains.mps.generator.runtime.LabelDeclaration;
import jetbrains.mps.generator.runtime.TemplateMappingConfiguration;
import jetbrains.mps.generator.runtime.TemplateModel;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.stream.Stream;

/**
 * Holds information about active step of generation plan, like MCs selected for the step,
 * actual MCs applicable (in action)
 *
 * @author Artem Tikhomirov
 * @since 3.3
 */
final class GenPlanActiveStep {
  private final ModelGenerationPlan myPlan;
  private final Transform myStep;
  private final LanguageRegistry myLanguageRegistry;
  private final RuleManager myActiveTransformations;
  private final Map<SModelReference, TemplateModel> myModelMap;
  private final List<LabelDeclaration> myPrivateLabels;

  public GenPlanActiveStep(@NotNull ModelGenerationPlan plan, @NotNull Transform step, List<TemplateMappingConfiguration> applicableConfigurations,
                           LanguageRegistry languageRegistry) throws GenerationFailureException {
    myPlan = plan;
    myStep = step;
    myLanguageRegistry = languageRegistry;
    myModelMap = new HashMap<>();
    // I'd like to keep predictable order of template models, just in case. Don't want LinkedHasMap since I need the order once
    ArrayList<TemplateModel> allTemplateModels = new ArrayList<>();
    // In fact, to resolve templates (#getTemplateModel(SModelReference) it's not necessary to know ALL template models, it's sufficient to know
    // models of the current step. However, it's a bit tricky to build complete set of these (MCs of one step
    // could invoke templates from another generator (in case there's depends/extends relation between generators) from another step
    // (e.g. lang.quotations invokes templates from lang.smodel), and "keep'em all" approach here is just a quick way to move on.
    //
    // For switches, however (allTemplateModels going into RuleManager), it seems reasonable to consider all models anyway (or collect
    // models from *extending* generators only)
    myPlan.getGenerators().stream().map(TemplateModule::getModels).forEach(allTemplateModels::addAll);
    //
    // one can invoke templates from extended/employed generators, need to know their TM for template discovery
    LinkedHashSet<TemplateModule> modules = new LinkedHashSet<>();
    ArrayDeque<TemplateModule> q = new ArrayDeque<>(plan.getGenerators());
    while (!q.isEmpty()) {
      TemplateModule templateModule = q.removeFirst();
      if (modules.add(templateModule)) {
        q.addAll(templateModule.getEmployedGenerators());
        q.addAll(templateModule.getExtendedGenerators());
      }
    }
    for (TemplateModule tm : modules) {
      for (TemplateModel m : tm.getModels()) {
        myModelMap.put(m.getSModelReference(), m);
      }
    }
    myActiveTransformations = new RuleManager(applicableConfigurations, allTemplateModels);
    myPrivateLabels = new ArrayList<>();
    final Stream<LabelDeclaration> ldStream = applicableConfigurations.stream().map(TemplateMappingConfiguration::getLabels).flatMap(Collection::stream);
    ldStream.filter(LabelDeclaration::isPrivate).forEach(myPrivateLabels::add);
  }

  public RuleManager getRuleManager() {
    return myActiveTransformations;
  }

  /**
   * @return labels considered private (not deemed for export) at this transformation step (based on active MCs)
   */
  @NotNull
  /*package*/ List<LabelDeclaration> getPrivateLabels() {
    return myPrivateLabels;
  }

  /**
   * Looks at supplied nodes and tells those with languages unexpected from perspective of actual generation plan.
   * 'Unexpected' means the plan doesn't account for nodes of that language. This doesn't make sense with custom generation plans
   * where we expect incomplete set of languages. However, in the future we may get smart enough to respect order and to complain about
   * scenarios when a language has been processed already (so that we introduce a loop into plan, A->B->C->A)
   *
   * XXX refactor this cumbersome and misguiding check (with hand-crafted GPs in mind)
   */
  Collection<SNode> selectUnexpectedNodes(Iterable<SNode> nodes) {
    ArrayList<SNode> rv = null;
    for (SNode node : nodes) {
      SLanguage lang = node.getConcept().getLanguage();
      if (!myPlan.coversLanguage(lang)) {
        LanguageRuntime lr = myLanguageRegistry.getLanguage(lang);
        if (lr != null && !lr.getGenerators().isEmpty()) {
          if (rv == null) {
            rv = new ArrayList<>();
          }
          rv.add(node);
        }
      }
    }
    return rv == null ? Collections.emptyList() : rv;
  }

  @Nullable
  public TemplateModel getTemplateModel(SModelReference modelReference) {
    return myModelMap.get(modelReference);
  }

  /**
   * @deprecated unused, just drop it
   */
  @Nullable
@Deprecated(since = "0", forRemoval = true)
  public Checkpoint getLastCheckpoint() {
    Checkpoint lastSeen = null;
    for (Step p : myPlan.getSteps()) {
      if (myStep.equals(p)) {
        break;
      }
      if (p instanceof Checkpoint) {
        lastSeen = (Checkpoint) p;
      }
    }
    return lastSeen;
  }

  public Checkpoint getNextCheckpoint() {
    Iterator<Step> it = locateActiveStep(myPlan.getSteps());
    while (it.hasNext()) {
      Step p = it.next();
      if (p instanceof Checkpoint) {
        return (Checkpoint) p;
      }
    }
    return null;
  }

  // find sequence of steps with iterator pointing at myStep with respect to forks in the plan
  private Iterator<Step> locateActiveStep(Iterable<Step> steps) {
    // I prefer this code to nice tree-aware API of a GP as this class (along with GenerationSession) shall get refactored and be aware of active branch
    // rather than whole plan. With active branch, there'd be no need to care about tree-ish plans.
    ArrayDeque<Iterable<Step>> queue = new ArrayDeque<>();
    queue.add(steps);
    do {
      Iterator<Step> it = queue.removeFirst().iterator();
      while (it.hasNext()) {
        final Step next = it.next();
        if (myStep == next) {
          return it;
        }
        if (next instanceof Fork) {
          queue.addLast(((Fork) next).getBranch());
        }
      }
    } while (!queue.isEmpty());
    return Collections.emptyIterator();
  }
}
