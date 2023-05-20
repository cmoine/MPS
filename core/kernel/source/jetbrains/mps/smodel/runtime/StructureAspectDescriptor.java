/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.smodel.runtime;

import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SDataTypeId;

import java.util.Collection;

/**
 * Interface to access generated meta-information about structure aspect.
 * Null structure aspect shall be tolerated, as language is the only way to supply extensions at the moment, and
 * not all extensions are about structure (i.e. there might be languages without structure).
 * <p/>
 * IMPORTANT: generated code shall not implement this interface directly, rather extend
 * {@link jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor}.
 *
 * @see jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor
 */
public interface StructureAspectDescriptor extends ILanguageAspect {
  ConceptDescriptor getDescriptor(SConceptId id);

  Collection<ConceptDescriptor> getDescriptors();

  DataTypeDescriptor getDataTypeDescriptor(SDataTypeId id);

  Collection<DataTypeDescriptor> getDataTypeDescriptors();

  /**
   * Let structure aspect expose its dependencies from other languages.
   * The moment this method is consulted is unspecified.
   * @since 2019.1
   */
  void reportDependencies(Dependencies deps);

  /**
   * DESIGN NOTE: technically, SAD shall express its language dependencies with SLanguageId, which is aligned with ConceptDescriptor from
   * {@link #getDescriptors()}. However, I don't want to expose neither SLanguageId (though ready to discuss that), nor SLanguage
   * (which it quite messed up interface with RT stuff access), but still would like to keep sort of 'debug info' (i.e. language name) along
   * with the identity of dependency language which we might find handy for issue reporting. Indeed, it's easy to generate collection of
   * SLanguage, but every time I see MetaAdapterFactory in the generated code, I frown. With inversion this class provides, we have some
   * flexibility in a way we report dependencies.
   */
  interface Dependencies {
    /**
     * Report languages of foreign concepts extended by concepts of this language. Here, 'concepts' means both SConcept and SInterfaceConcept.
     * 'lang.core' is not necessarily included unless {@code BaseConcept} or any other lang.core concept is mentioned explicitly.
     */
    void extendedLanguage(long hiBits, long lowBits, String name);

    /**
     * Report languages of foreign concepts aggregated by concepts of this language.
     * IOW, a child role with a concept from another language get the language into this set.
     */
    void aggregatedLanguage(long hiBits, long lowBits, String name);
  }
}
