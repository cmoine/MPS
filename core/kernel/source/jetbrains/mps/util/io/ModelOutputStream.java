/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.util.io;

import gnu.trove.TObjectIntHashMap;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.smodel.SModelId.ForeignSModelId;
import jetbrains.mps.smodel.SModelId.IntegerSModelId;
import jetbrains.mps.smodel.SModelId.RegularSModelId;
import jetbrains.mps.smodel.SNodeId.Regular;
import jetbrains.mps.smodel.adapter.ids.MetaIdHelper;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SContainmentLinkId;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SModuleId;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.io.BufferedOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Collection;
import java.util.UUID;

/**
 * Evgeny Gryaznov, Sep 27, 2010
 */
public class ModelOutputStream extends DataOutputStream {
  static final byte NULL = 0x70;
  static final byte NODEID_STRING = 0x17;
  static final byte NODEID_LONG = 0x18;
  static final byte MODELID_STRING = 0x26;
  static final byte MODELID_REGULAR = 0x28;
  static final byte MODELID_FOREIGN = 0x27;
  static final byte MODELID_INTEGER = 0x29;
  static final byte NODEPTR = 0x44;
  static final byte MODULEID_FOREIGN = 0x47;
  static final byte MODULEID_REGULAR = 0x48;
  static final byte MODELREF = 7;
  static final byte MODELREF_INDEX = 9;
  static final byte MODULEREF_MODULEID = 0x17;
  static final byte MODULEREF_NAMEONLY = 0x18;
  static final byte MODULEREF_INDEX = 0x19;
  static final byte LANGUAGE = 0x30;
  static final byte LANGUAGE_INDEX = 0x31;
  static final byte CONCEPT = 0x32;
  static final byte CONCEPT_INDEX = 0x33;
  static final byte PROPERTY = 0x34;
  static final byte PROPERTY_INDEX = 0x35;
  static final byte ASSOCIATION = 0x36;
  static final byte ASSOCIATION_INDEX = 0x37;
  static final byte AGGREGATION = 0x38;
  static final byte AGGREGATION_INDEX = 0x39;


  private TObjectIntHashMap<String> stringToIndex = new TObjectIntHashMap<>();
  private TObjectIntHashMap<SModelReference> modelrefToIndex = new TObjectIntHashMap<>();
  private TObjectIntHashMap<SModuleReference> moduleRefToIndex = new TObjectIntHashMap<>();
  private TObjectIntHashMap<SLanguageId> myLanguage2Index = new TObjectIntHashMap<>();
  private TObjectIntHashMap<SConceptId> myConcept2Index = new TObjectIntHashMap<>();
  private TObjectIntHashMap<SPropertyId> myProperty2Index = new TObjectIntHashMap<>();
  private TObjectIntHashMap<SReferenceLinkId> myAssociation2Index = new TObjectIntHashMap<>();
  private TObjectIntHashMap<SContainmentLinkId> myAggregation2Index = new TObjectIntHashMap<>();
  private int myStringIndex, myRefIndex, myModuleRefIndex = 0;
  private int myLanguageIndex, myConceptIndex, myPropertyIndex, myAssociationIndex, myAggregationIndex;

  public ModelOutputStream(OutputStream out) {
    super(new BufferedOutputStream(out, 65536));
  }

  public void writeStrings(@Nullable Collection<String> c) throws IOException {
    writeInt(c == null ? -1 : c.size());
    if (c != null) {
      for (String s : c) {
        writeString(s);
      }
    }
  }

  public void writeString(@Nullable String s) throws IOException {
    if (s == null) {
      writeByte(NULL);
    } else {
      if (!stringToIndex.containsKey(s)) {
        stringToIndex.put(s, myStringIndex++);
        while (s.length() > 16384) {
          String prefix = s.substring(0, 16384);
          writeByte(42);
          writeUTF(prefix);
          s = s.substring(16384);
        }
        writeByte(0);
        writeUTF(s);
      } else {
        writeByte(1);
        writeInt(stringToIndex.get(s));
      }
    }
  }

  public void writeModuleReference(SModuleReference ref) throws IOException {
    if (ref == null) {
      writeByte(NULL);
    } else {
      if (!moduleRefToIndex.containsKey(ref)) {
        moduleRefToIndex.put(ref, myModuleRefIndex++);
        ref.getModuleId();
        writeByte(MODULEREF_MODULEID);
        writeModuleID(ref.getModuleId());
        writeString(ref.getModuleName());
      } else {
        writeByte(MODULEREF_INDEX);
        writeInt(moduleRefToIndex.get(ref));
      }
    }
  }

  public void writeModuleID(SModuleId id) throws IOException {
    if (id == null) {
      writeByte(NULL);
    } else if (id instanceof ModuleId.Regular) {
      writeByte(MODULEID_REGULAR);
      writeUUID(((ModuleId.Regular) id).getUUID());
    } else if (id instanceof ModuleId.Foreign) {
      writeByte(MODULEID_FOREIGN);
      writeString(((ModuleId.Foreign) id).getName());
    } else {
      throw new IOException("unknown id");
    }

  }

  public void writeModelReference(SModelReference ref) throws IOException {
    if (ref == null) {
      writeByte(NULL);
    } else {
      if (!modelrefToIndex.containsKey(ref)) {
        modelrefToIndex.put(ref, myRefIndex++);
        writeByte(MODELREF);
        writeModelID(ref.getModelId());
        writeString(ref.getModelName());
        writeModuleReference(ref.getModuleReference());
      } else {
        writeByte(MODELREF_INDEX);
        writeInt(modelrefToIndex.get(ref));
      }
    }
  }

  public void writeModelID(SModelId id) throws IOException {
    if (id == null) {
      writeByte(NULL);
    } else if (id instanceof RegularSModelId) {
      writeByte(MODELID_REGULAR);
      writeUUID(((RegularSModelId) id).getId());
    } else if (id instanceof ForeignSModelId) {
      writeByte(MODELID_FOREIGN);
      writeString(((ForeignSModelId) id).getId());
    } else if (id instanceof IntegerSModelId) {
      writeByte(MODELID_INTEGER);
      writeInt(((IntegerSModelId) id).getValue());
    } else {
      writeByte(MODELID_STRING);
      writeString(id.toString());
    }

  }

  public void writeNodeId(SNodeId id) throws IOException {
    if (id == null) {
      writeByte(NULL);
    } else if (id instanceof Regular) {
      writeByte(NODEID_LONG);
      writeLong(((Regular) id).getId());
    } else {
      writeByte(NODEID_STRING);
      writeString(id.toString());
    }
  }

  public void writeNodePointer(SNodeReference ptr) throws IOException {
    if (ptr == null) {
      writeByte(NULL);
    } else {
      writeByte(NODEPTR);
      writeModelReference(ptr.getModelReference());
      writeNodeId(ptr.getNodeId());
    }
  }

  public void writeUUID(UUID uuid) throws IOException {
    writeLong(uuid.getMostSignificantBits());
    writeLong(uuid.getLeastSignificantBits());
  }
  public void writeLanguage(SLanguage lang) throws IOException {
    if (lang == null) {
      writeByte(NULL);
      return;
    }
    final SLanguageId id = MetaIdHelper.getLanguage(lang);
    if (myLanguage2Index.containsKey(id)) {
      writeByte(LANGUAGE_INDEX);
      writeShort(myLanguage2Index.get(id));
    } else {
      writeByte(LANGUAGE);
      writeUUID(id.getIdValue());
      writeString(lang.getQualifiedName());
      myLanguage2Index.put(id, myLanguageIndex++);
    }
  }

  public void writeConcept(SAbstractConcept concept) throws IOException {
    if (concept == null) {
      writeByte(NULL);
      return;
    }
    final SConceptId id = MetaIdHelper.getConcept(concept);
    if (myConcept2Index.containsKey(id)) {
      writeByte(CONCEPT_INDEX);
      writeShort(myConcept2Index.get(id));
    } else {
      writeByte(CONCEPT);
      writeUUID(id.getLanguageId().getIdValue());
      writeLong(id.getIdValue());
      writeString(concept.getQualifiedName()); // FIXME MetaAdapterFactory shall be explicit about what concept name it takes
      myConcept2Index.put(id, myConceptIndex++);
    }
  }
  public void writeProperty(SProperty property) throws IOException {
    if (property == null) {
      writeByte(NULL);
      return;
    }
    final SPropertyId id = MetaIdHelper.getProperty(property);
    if (myProperty2Index.containsKey(id)) {
      writeByte(PROPERTY_INDEX);
      writeShort(myProperty2Index.get(id));
    } else {
      writeByte(PROPERTY);
      writeConcept(property.getOwner());
      writeLong(id.getIdValue());
      writeString(property.getName());
      myProperty2Index.put(id, myPropertyIndex++);
    }
  }
  public void writeReferenceLink(SReferenceLink link) throws IOException {
    if (link == null) {
      writeByte(NULL);
      return;
    }
    final SReferenceLinkId id = MetaIdHelper.getAssociation(link);
    if (myAssociation2Index.containsKey(id)) {
      writeByte(ASSOCIATION_INDEX);
      writeShort(myAssociation2Index.get(id));
    } else {
      writeByte(ASSOCIATION);
      writeConcept(link.getOwner());
      writeLong(id.getIdValue());
      writeString(link.getName());
      myAssociation2Index.put(id, myAssociationIndex++);
    }
  }
  public void writeContainmentLink(SContainmentLink link) throws IOException {
    if (link == null) {
      writeByte(NULL);
      return;
    }
    final SContainmentLinkId id = MetaIdHelper.getAggregation(link);
    if (myAggregation2Index.containsKey(id)) {
      writeByte(AGGREGATION_INDEX);
      writeShort(myAggregation2Index.get(id));
    } else {
      writeByte(AGGREGATION);
      writeConcept(link.getOwner());
      writeLong(id.getIdValue());
      writeString(link.getName());
      myAggregation2Index.put(id, myAggregationIndex++);
    }
  }
}
