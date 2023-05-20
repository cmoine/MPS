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
package jetbrains.mps.generator;

import jetbrains.mps.generator.plan.PlanIdentity;
import jetbrains.mps.generator.runtime.TemplateModel;
import jetbrains.mps.generator.runtime.TemplateModule;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;

/**
 * Basic implementation for generation plan consisting of known sequence of steps
 * @author Artem Tikhomirov
 * @since 3.3
 */
public class RigidGenerationPlan implements ModelGenerationPlan {
  private final PlanIdentity myIdentity;
  private final Step[] mySteps;

  public RigidGenerationPlan(@NotNull PlanIdentity planIdentity, @NotNull Step... steps) {
    myIdentity = planIdentity;
    mySteps = steps;
  }

  public RigidGenerationPlan(@NotNull PlanIdentity planIdentity, @NotNull Collection<Step> steps) {
    myIdentity = planIdentity;
    mySteps = steps.toArray(new Step[0]);
  }

  @Override
  public List<Step> getSteps() {
    return Arrays.asList(mySteps);
  }

  @Override
  public Collection<TemplateModule> getGenerators() {
    ArrayList<TemplateModule> rv = new ArrayList<>(mySteps.length * 2);
    ArrayDeque<Step> queue = new ArrayDeque<>(Arrays.asList(mySteps));
    while (!queue.isEmpty()) {
      Step p = queue.removeFirst();
      if (p instanceof Transform) {
        for (TemplateModel tm : ((Transform) p).getTemplateModels()) {
          TemplateModule templateModule = tm.getModule();
          // there are few anyway, I don't care about ineffective lookup
          // there are usually 1 or 2 template models per step, with 1 or two generators
          if (!rv.contains(templateModule)) {
            rv.add(templateModule);
          }
        }
      } else if (p instanceof Fork) {
        queue.addAll(((Fork) p).getBranch());
      }
    }
    return rv;
  }

  @Override
  public boolean coversLanguage(SLanguage language) {
    // doesn't check by default
    return true;
  }
}
