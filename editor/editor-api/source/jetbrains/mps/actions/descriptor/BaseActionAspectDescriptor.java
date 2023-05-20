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
package jetbrains.mps.actions.descriptor;

import jetbrains.mps.openapi.actions.descriptor.ActionAspectDescriptor;
import jetbrains.mps.openapi.actions.descriptor.CopyPreProcessor;
import jetbrains.mps.openapi.actions.descriptor.NodeFactory;
import jetbrains.mps.openapi.actions.descriptor.PastePostProcessor;
import jetbrains.mps.openapi.actions.descriptor.PasteWrapper;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

import java.util.Collection;
import java.util.Collections;

/**
 * User: shatalin
 * Date: 30/01/15
 */
public class BaseActionAspectDescriptor implements ActionAspectDescriptor {
  @Override
  public Collection<NodeFactory> getFactories(SAbstractConcept concept) {
    return Collections.emptyList();
  }

  @Override
  public boolean hasBuilders() {
    return false;
  }

  @Override
  public Collection<CopyPreProcessor> getCopyPreProcessors() {
    return Collections.emptySet();
  }

  @Override
  public Collection<PastePostProcessor> getPastePostProcessors() {
    return Collections.emptySet();
  }

  @Override
  public Collection<PasteWrapper> getPasteWrappers() {
    return Collections.emptySet();
  }
}
