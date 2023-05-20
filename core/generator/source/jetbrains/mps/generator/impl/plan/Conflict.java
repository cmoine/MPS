/*
 * Copyright 2003-2014 JetBrains s.r.o.
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

import jetbrains.mps.generator.runtime.TemplateMappingPriorityRule;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.Collection;
import java.util.HashSet;
import java.util.Set;

/**
 * Conflict in the generation plan
 * @author Artem Tikhomirov
 */
public final class Conflict {
  private final SModuleReference myOrigin;
  private final String myText;
  private final Set<TemplateMappingPriorityRule> myRules;

  /*package*/ Conflict(@Nullable SModuleReference origin, @NotNull String text, Collection<? extends TemplateMappingPriorityRule> rules) {
    myOrigin = origin;
    myText = text;
    myRules = new HashSet<>(rules);
  }

  public SModuleReference getOrigin() {
    return myOrigin;
  }

  public String getText() {
    return myText;
  }

  public Set<TemplateMappingPriorityRule> getRules() {
    return myRules;
  }
}
