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
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class InterfaceSNode extends SNode {

  private boolean skippedRolesOrIds = false;

  public InterfaceSNode(@NotNull SConcept concept) {
    super(concept);
  }
  public InterfaceSNode(@NotNull SConcept concept, @NotNull org.jetbrains.mps.openapi.model.SNodeId id) {
    super(concept, id);
  }

  @Override
  protected SNode firstChild() {
    if (skippedRolesOrIds) {
      enforceModelLoad();
    }
    return super.firstChild();
  }

  public void skipRole(SContainmentLink role) {
    final SModel model = getNodeOwner().getModel();
    if (model != null) {
      throw new IllegalStateException();
    }

    skippedRolesOrIds = true;
  }

  @Deprecated
  public void skipRole(String role) {
    final SModel model = getNodeOwner().getModel();
    if (model != null) {
      throw new IllegalStateException();
    }

    skippedRolesOrIds = true;
  }

  public boolean hasSkippedChildren() {
    return skippedRolesOrIds;
  }

  public void cleanSkippedRoles() {
    final SModel model = getNodeOwner().getModel();
    if (model == null || !model.isUpdateMode()) {
      throw new IllegalStateException();
    }
    skippedRolesOrIds = false;
  }

  private void enforceModelLoad() {
    final SModel model = getNodeOwner().getModel();
    if (model == null) return;
    model.enforceFullLoad();
  }
}
