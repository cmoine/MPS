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
package jetbrains.mps.smodel.adapter.structure;

import jetbrains.mps.smodel.adapter.structure.concept.InvalidConcept;
import jetbrains.mps.smodel.language.ConceptRegistry;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;

/**
 * {@link jetbrains.mps.smodel.legacy.ConceptMetaInfoConverter} covers transition from string to meta-object within SConcept scope.
 * To get SLanguage or SConcept/SInterfaceConcept, there's no other alternative at the moment but to use static methods of this class.
 * @deprecated use MetaAdapterFactory instead
 */
@Deprecated(since = "3.4", forRemoval = true)
public class MetaAdapterFactoryByName {

  @Deprecated(since = "3.3", forRemoval = true)
  // no usages in MPS except SNodeFactory.toConcept for legacy persistence purposes
  // 1 usage in com.mbeddr.debugger
  public static SConcept getConcept(String conceptName) {
    @SuppressWarnings("removal")
    SAbstractConcept c = ConceptRegistry.getInstance().getConceptByName(conceptName);
    if (c instanceof SConcept) return ((SConcept) c);
    return new InvalidConcept(conceptName);
  }
}
