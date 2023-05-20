/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.openapi.actions.descriptor;

import jetbrains.mps.smodel.runtime.ILanguageAspect;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

import java.util.Collection;

/**
 * User: shatalin
 * Date: 29/01/15
 */
public interface ActionAspectDescriptor extends ILanguageAspect {

  Collection<NodeFactory> getFactories(SAbstractConcept concept);


  /**
   * @deprecated actions language does not support transformation and substitute builders, they were moved to the {@link jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor}
   */
  @Deprecated
  boolean hasBuilders();

  Collection<CopyPreProcessor> getCopyPreProcessors();

  Collection<PastePostProcessor> getPastePostProcessors();

  Collection<PasteWrapper> getPasteWrappers();
}
