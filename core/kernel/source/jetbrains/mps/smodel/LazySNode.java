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
package jetbrains.mps.smodel;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConcept;

public final class LazySNode extends SNode {

  public LazySNode(@NotNull SConcept concept) {
    super(concept);
  }

  public LazySNode(@NotNull SConcept concept, @NotNull org.jetbrains.mps.openapi.model.SNodeId nodeId) {
    super(concept, nodeId);
  }

  @Override
  protected SNode firstChild() {
    enforceModelLoad();
    return super.firstChild();
  }

  private void enforceModelLoad() {
    final SModel model = getNodeOwner().getModel();
    if (model == null || treeParent() != null) return;
    if (!model.isRoot(this)) return;
    model.enforceFullLoad();
  }
}
