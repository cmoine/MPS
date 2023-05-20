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
package jetbrains.mps.core.aspects.behaviour;

import jetbrains.mps.core.aspects.behaviour.api.AncestorResolutionOrder;
import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.core.aspects.behaviour.api.CachingAncestorResolutionOrder;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.behaviour.BHReflectionInit;
import jetbrains.mps.smodel.language.ConceptInLoadingStorage;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/**
 * A registry for behavior descriptors. Currently contains {@link BHDescriptor}
 *
 * Created by apyshkin on 7/15/15.
 */
public class BehaviorRegistryImpl implements BehaviorRegistry {
  private static final Logger LOG = Logger.getLogger(BehaviorRegistryImpl.class);

  private final CachingAncestorResolutionOrder<_SAbstractConcept> myMRO;
  private final ConceptInLoadingStorage<SAbstractConcept> myStorage = new ConceptInLoadingStorage<>();
  private final Map<SAbstractConcept, BHDescriptor> myBHDescriptors = new ConcurrentHashMap<>();
  private final LanguageRegistry myLanguageRegistry;

  public BehaviorRegistryImpl(@NotNull LanguageRegistry languageRegistry, @NotNull CachingAncestorResolutionOrder<_SAbstractConcept> mro) {
    myLanguageRegistry = languageRegistry;
    myMRO = mro;
    BHReflectionInit.initBHReflection(this);
  }

  @Override
  @NotNull
  public AncestorResolutionOrder<_SAbstractConcept> getMRO() {
    return myMRO;
  }

  @Override
  @NotNull
  public BHDescriptor getBHDescriptor(@NotNull SAbstractConcept concept) {
    BHDescriptor descriptor = myBHDescriptors.get(concept);
    if (descriptor != null) {
      return descriptor;
    }

    if (!myStorage.startLoading(concept)) {
      return new IllegalBHDescriptor(concept);
    }

    try {
      try {
        LanguageRuntime languageRuntime = myLanguageRegistry.getLanguage(concept.getLanguage());
        BehaviorAspectDescriptor behaviorAspect = null;
        if (languageRuntime == null) {
          LOG.warning("No language for: " + concept + ", while looking for the behavior descriptor.");
        } else {
          behaviorAspect = languageRuntime.getAspect(BehaviorAspectDescriptor.class);
        }
        if (behaviorAspect != null) {
          descriptor = behaviorAspect.getDescriptor(concept);
        }
        if (descriptor == null) {
          // falling back to the case when we have outdated generated bh code OR we have no bh aspect at all
          descriptor = new EmptyBHDescriptor(concept);
        }
        if (descriptor instanceof BaseBHDescriptor) {
          ((BaseBHDescriptor) descriptor).init(this);
        }
      } catch (Throwable e) {
        LOG.error("Exception while behavior descriptor creating " + concept, e);
        descriptor = new IllegalBHDescriptor(concept);
      }
      myBHDescriptors.put(concept, descriptor);
      return descriptor;
    } finally {
      myStorage.finishLoading(concept);
    }
  }

  @Override
  public void clear() {
    myBHDescriptors.clear();
    myMRO.reset();
  }
}
