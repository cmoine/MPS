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
package jetbrains.mps.workbench.findusages;

import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.util.io.ModelInputStream;
import jetbrains.mps.util.io.ModelOutputStream;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.module.SModuleId;

import java.io.IOException;
import java.util.Objects;

/**
 * Entry in the usage index. We keep distinct instances to tell concept uses from node or model uses.
 *
 * Though concept instances ({@link ConceptInstance}) are now different from node usages, they come from the same indexing process,
 * and thus it would be ineffective to index twice to keep them separate.
 *
 * @author Artem Tikhomirov
 * @since 3.4
 */
abstract class UsageEntry {
  static final byte TOKEN_CONCEPT_INSTANCE = 1;
  static final byte TOKEN_NODE_USE = 2;
  static final byte TOKEN_MODEL_USE = 4;


  // XXX SHALL BE ModelDataOutput instead (once I extract relevant part of MOS API into MDO)
  /*package*/ abstract void save(ModelOutputStream mos) throws IOException;

  /*package*/ static UsageEntry load(ModelInputStream mis) throws IOException {
    byte token = mis.readByte();
    if (token != TOKEN_CONCEPT_INSTANCE && token != TOKEN_MODEL_USE && token != TOKEN_NODE_USE) {
      throw new IOException(String.format("Bad UsageEntry identifier: %x", token));
    }
    switch(token) {
      case TOKEN_CONCEPT_INSTANCE : return new ConceptInstance(MetaIdFactory.conceptId(mis.readUUID(), mis.readLong()));
      case TOKEN_NODE_USE : return new NodeUse(mis.readNodeId());
      case TOKEN_MODEL_USE : return new ModelUse(mis.readModuleID(), mis.readModelID());
    }
    throw new IllegalStateException();
  }

  @Immutable
  final static class ConceptInstance extends UsageEntry {
    private final SConceptId myConcept;

    public ConceptInstance(SConceptId concept) {
      myConcept = concept;
    }

    @Override
    public int hashCode() {
      return myConcept.hashCode();
    }

    @Override
    public boolean equals(Object obj) {
      if (obj instanceof ConceptInstance) {
        return myConcept.equals(((ConceptInstance) obj).myConcept);
      }
      return false;
    }

    @Override
    /*package*/ void save(ModelOutputStream mos) throws IOException {
      mos.writeByte(TOKEN_CONCEPT_INSTANCE);
      mos.writeUUID(myConcept.getLanguageId().getIdValue());
      mos.writeLong(myConcept.getIdValue());
    }
  }

  @Immutable
  final static class NodeUse extends UsageEntry {
    private final SNodeId myNode;

    public NodeUse(@NotNull SNodeId node) {
      myNode = node;
    }

    @Override
    public int hashCode() {
      return myNode.hashCode();
    }

    @Override
    public boolean equals(Object obj) {
      if (obj instanceof NodeUse) {
        return myNode.equals(((NodeUse) obj).myNode);
      }
      return false;
    }

    @Override
    void save(ModelOutputStream mos) throws IOException {
      mos.writeByte(TOKEN_NODE_USE);
      mos.writeNodeId(myNode);
    }
  }

  @Immutable
  final static class ModelUse extends UsageEntry {
    private final SModuleId myModule;
    private final SModelId myModel;

    public ModelUse(@NotNull SModelReference modelRef) {
      myModel = modelRef.getModelId();
      myModule = myModel.isGloballyUnique() ? null : modelRef.getModuleReference().getModuleId();
    }

    /*package*/ModelUse(@Nullable SModuleId module, @NotNull SModelId model) {
      myModule = module;
      myModel = model;
    }

    @Override
    public int hashCode() {
      return myModel.hashCode();
    }

    @Override
    public boolean equals(Object obj) {
      if (obj instanceof ModelUse) {
        ModelUse o = (ModelUse) obj;
        return myModel.equals(o.myModel) && Objects.equals(myModule, o.myModule);
      }
      return false;
    }

    @Override
    void save(ModelOutputStream mos) throws IOException {
      mos.writeByte(TOKEN_MODEL_USE);
      mos.writeModuleID(myModule);
      mos.writeModelID(myModel);
    }
  }
}
