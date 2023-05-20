/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.smodel.adapter.structure;

import jetbrains.mps.smodel.adapter.ids.SConceptFeatureId;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class ConceptFeatureHelper {
  @NotNull
  public static SAbstractConcept getOwner(@NotNull SConceptFeatureId featureId) {
    ConceptDescriptor conceptDescriptor = getOwnerDescriptor(featureId);
    return MetaAdapterFactory.getAbstractConcept(conceptDescriptor);
  }

  @NotNull
  public static ConceptDescriptor getOwnerDescriptor(@NotNull SConceptFeatureId featureId) {
    return ConceptRegistry.getInstance().getConceptDescriptor(featureId.getConceptId());
  }
}
