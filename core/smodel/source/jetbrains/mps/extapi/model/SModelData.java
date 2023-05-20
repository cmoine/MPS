/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.extapi.model;

import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.model.SModelName;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;

public interface SModelData {

  default SModelId getModelId() {
    // FIXME have to decide whether Nullable or NotNull.
    // seems it has to be !null, but have to double check uses
    return getReference() == null ? null : getReference().getModelId();
  }

  // FIXME have to decide whether Nullable or NotNull.
  default SModelName getModelName() {
    return getReference() == null ? null : getReference().getName();
  }

  /**
   * @deprecated Generally, SModelReference may get complete only at the moment model is attached to a module
   *             (there's SModelReference.getModuleReference() and we can't assume SModelData is only for UUID models),
   *             therefore it's odd to expect SModelReference for an SModelData.
   */
@Deprecated(since = "2018.2", forRemoval = true)
  SModelReference getReference();

  Iterable<SNode> getRootNodes();

  SNode getNode(SNodeId nodeId);

  void addRootNode(SNode node);

  void removeRootNode(SNode node);
}
