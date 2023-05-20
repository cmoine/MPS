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
package jetbrains.mps.workbench.index;

import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SModuleId;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.util.Objects;

/**
 * Storage-friendly but human-hostile representation of a node identity, to keep where node might need to get resolved, but
 * no reporting to user (to present a human-readable model/module name) is expected.
 * <p/>
 * This class is intentionally kept free of IDEA interfaces (e.g. the code to serialize with IDEA Indexer is kept in {@link SNodeEntryExternalizer})
 * to make it possible to move to to SModel implementation module (it looks as a nice candidate to replace serialized SNodeReference where
 * no human-readable names are of use).
 * <p/>
 * Implementation note: it's essential to implement equals/hashCode to use this class as Value for c.i.util.indexing.FileBasedIndexExtension
 *
 * @author Artem Tikhomirov
 * @since 3.4
 */
@Immutable
public final class SNodeEntry {
  private final SModuleId myModule;
  private final SModelId myModel;
  private final SNodeId myNode;

  public SNodeEntry(@NotNull SNodeReference node) {
    SModelReference modelReference = node.getModelReference();
    SNodeId nodeId = node.getNodeId();
    if (modelReference == null || nodeId == null) {
      throw new IllegalArgumentException(String.format("Pointer to unknown node: %s", node));
    }
    myModule = modelReference.getModelId().isGloballyUnique() ? null : modelReference.getModuleReference().getModuleId();
    myModel = modelReference.getModelId();
    myNode = nodeId;
  }

  public SNodeEntry(@NotNull SModelReference model, @NotNull SNodeId node) {
    this(model.getModelId().isGloballyUnique() ? null : model.getModuleReference().getModuleId(), model.getModelId(), node);
  }

  // XXX Do I need non-null node id? It complicates construction code for SNodeEntry (from SNodeReference, as the latter has nullable nodeId).
  public SNodeEntry(@Nullable SModuleId module, @NotNull SModelId model, @NotNull SNodeId node) {
    assert module != null || model.isGloballyUnique();
    myModule = module;
    myModel = model;
    myNode = node;
  }

  @Nullable
  public SModuleId getModuleId() {
    return myModule;
  }

  @NotNull
  public SModelId getModelId() {
    return myModel;
  }

  @NotNull
  public SNodeId getNodeId() {
    return myNode;
  }

  @NotNull
  public SNodeReference getNodePointer() {
    SModuleReference moduleRef = myModule == null ? null : PersistenceFacade.getInstance().createModuleReference(myModule, "");
    SModelReference modelRef = PersistenceFacade.getInstance().createModelReference(moduleRef, myModel, "");
    return new SNodePointer(modelRef, myNode);
  }

  @Override
  public int hashCode() {
    return myNode.hashCode() * 31 + myModel.hashCode();
  }

  @Override
  public boolean equals(Object obj) {
    if (obj instanceof SNodeEntry) {
      SNodeEntry o = (SNodeEntry) obj;
      return myNode.equals(o.myNode) && myModel.equals(o.myModel) && Objects.equals(myModule, o.myModule);
    }
    return false;
  }
}
