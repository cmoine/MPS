/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.lang.typesystem.runtime;

import gnu.trove.THashSet;
import jetbrains.mps.typesystem.inference.IVariableConverter_Runtime;

import java.util.Collections;
import java.util.Set;

public class BaseHelginsDescriptor implements IHelginsDescriptor {
  protected Set<InferenceRule_Runtime> myInferenceRules = new THashSet<>();
  protected Set<NonTypesystemRule_Runtime> myNonTypesystemRules = new THashSet<>();
  protected Set<SubtypingRule_Runtime> mySubtypingRules = new THashSet<>();
  protected Set<SubstituteType_Runtime> mySubstituteTypeRules = new THashSet<>();
  protected Set<ComparisonRule_Runtime> myComparisonRules = new THashSet<>();
  protected Set<InequationReplacementRule_Runtime> myInequationReplacementRules = new THashSet<>();
  protected Set<IVariableConverter_Runtime> myVariableConverters = new THashSet<>();
  protected Set<IOverloadedOpsTypesProvider> myOverloadedOperationsTypesProviders = new THashSet<>();

  @Override
  public Set<InferenceRule_Runtime> getInferenceRules() {
    return Collections.unmodifiableSet(this.myInferenceRules);
  }

  @Override
  public Set<NonTypesystemRule_Runtime> getNonTypesystemRules() {
    return Collections.unmodifiableSet(this.myNonTypesystemRules);
  }

  @Override
  public Set<SubtypingRule_Runtime> getSubtypingRules() {
    return Collections.unmodifiableSet(this.mySubtypingRules);
  }

  @Override
  public Set<SubstituteType_Runtime> getSubstituteTypeRules() {
    return Collections.unmodifiableSet(this.mySubstituteTypeRules);
  }

  @Override
  public Set<ComparisonRule_Runtime> getComparisonRules() {
    return Collections.unmodifiableSet(this.myComparisonRules);
  }

  @Override
  public Set<InequationReplacementRule_Runtime> getEliminationRules() {
    return Collections.unmodifiableSet(this.myInequationReplacementRules);
  }

  @Override
  public Set<IVariableConverter_Runtime> getVariableConverters() {
    return Collections.unmodifiableSet(this.myVariableConverters);
  }

  @Override
  public Set<IOverloadedOpsTypesProvider> getOverloadedOperationsTypesProviders() {
    return Collections.unmodifiableSet(this.myOverloadedOperationsTypesProviders);
  }
}
