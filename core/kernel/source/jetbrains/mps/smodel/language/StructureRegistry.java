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
package jetbrains.mps.smodel.language;

import gnu.trove.THashSet;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SDataTypeId;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import jetbrains.mps.smodel.runtime.StructureAspectDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/**
 * Actually it is a ConceptRegistry but we cannot use that name
 * <p/>
 * This is an interface to generated {@link StructureAspectDescriptor} and as such shall not operate with anything
 * but {@link ConceptDescriptor} and {@link SConceptId}. Please do not use {@link org.jetbrains.mps.openapi.language.SAbstractConcept} nor
 * {@link jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory} here.
 *
 * Created by apyshkin on 7/15/15.
 */
public class StructureRegistry implements CoreAspectRegistry {
  private static final Logger LOG = Logger.getLogger(StructureRegistry.class);
  private final LanguageRegistry myLanguageRegistry;
  private final ConceptInLoadingStorage<SConceptId> myStorage = new ConceptInLoadingStorage<>();
  private final Set<SLanguageId> myLanguagesWithoutAspect = Collections.synchronizedSet(new THashSet<>());
  private final Map<SConceptId, ConceptDescriptor> myConceptDescriptorsById = new ConcurrentHashMap<>();

  public StructureRegistry(LanguageRegistry languageRegistry) {
    myLanguageRegistry = languageRegistry;
  }

  /**
   * @return {@code null} if concept wasn't found
   */
  @Nullable
  public ConceptDescriptor getConceptDescriptor(@NotNull SConceptId concept) {
    ConceptDescriptor descriptor = myConceptDescriptorsById.get(concept);

    if (descriptor != null) {
      return descriptor;
    }

    if (!myStorage.startLoading(concept)) {
      return null;
    }

    try {
      try {
        final SLanguageId langId = concept.getLanguageId();
        LanguageRuntime languageRuntime = myLanguageRegistry.getLanguage(langId);
        if (languageRuntime != null) {
          if (myLanguagesWithoutAspect.contains(langId)) {
            // we tried to get SAD and failed, likely, there's an exception caught by LR.getAspect impl (or even a lang w/o structure aspect)
            // in case it was an error, we don't want to report same error again and again, hence the check.
            // Indeed, better approach is to let getAspect throw an exception and to handle it here (e.g. with aux getAspectPrim() method, there's
            // little sense to demand all getAspect() clients to handle exceptions. Only those that wish to shall do), just not sure if
            // the whole effort worth it, generally we shall not face languages broken in a way that parts are missing (it's better to get the original
            // problem fixed, rather than deal with consequences)
            return null;
          }
          StructureAspectDescriptor structureAspectDescriptor = languageRuntime.getAspect(StructureAspectDescriptor.class);
          if (structureAspectDescriptor == null) {
            myLanguagesWithoutAspect.add(langId);
            return null;
          }
          descriptor = structureAspectDescriptor.getDescriptor(concept);
        }
      } catch (Throwable e) {
        LOG.error("Exception while structure descriptor creating for the concept " + concept, e);
      }

      if (descriptor == null) {
        return null;
      }
      assert !descriptor.getId().equals(MetaIdFactory.INVALID_CONCEPT_ID);

      myConceptDescriptorsById.put(concept, descriptor);
      return descriptor;
    } finally {
      myStorage.finishLoading(concept);
    }
  }

  @Nullable
  public DataTypeDescriptor getDataTypeDescriptor(SDataTypeId id) {
    final SLanguageId langId = id.getLanguageId();
    final LanguageRuntime languageRuntime = myLanguageRegistry.getLanguage(langId);
    if (languageRuntime == null) {
      return null;
    }
    if (myLanguagesWithoutAspect.contains(langId)) {
      return null;
    }
    final StructureAspectDescriptor aspect = languageRuntime.getAspect(StructureAspectDescriptor.class);
    if (aspect == null) {
      myLanguagesWithoutAspect.add(langId);
      return null;
    }
    return aspect.getDataTypeDescriptor(id);
  }

  @Override
  public void clear() {
    myConceptDescriptorsById.clear();
    myLanguagesWithoutAspect.clear();
  }
}
