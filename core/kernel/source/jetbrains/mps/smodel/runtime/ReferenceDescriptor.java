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
package jetbrains.mps.smodel.runtime;

import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeReference;

public interface ReferenceDescriptor {
  SReferenceLinkId getId();
  
  String getName();

  SConceptId getTargetConcept();

  boolean isOptional();

  SNodeReference getSourceNode();

  /**
   * Gives identity of a specialized link, if any.
   * Target link is not necessarily the 'origin' one, and may further specialize another one.
   * since 2021.3
   */
  @Nullable
  SReferenceLinkId getSpecializedLink();
}
