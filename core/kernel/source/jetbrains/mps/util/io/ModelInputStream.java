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
package jetbrains.mps.util.io;

import jetbrains.mps.project.ModuleId;
import jetbrains.mps.smodel.SModelId.IntegerSModelId;
import jetbrains.mps.smodel.SNodeId.Regular;
import jetbrains.mps.smodel.adapter.ids.MetaIdHelper;
import jetbrains.mps.smodel.adapter.ids.SContainmentLinkId;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.io.BufferedInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.UUID;

import static jetbrains.mps.util.io.ModelOutputStream.AGGREGATION;
import static jetbrains.mps.util.io.ModelOutputStream.AGGREGATION_INDEX;
import static jetbrains.mps.util.io.ModelOutputStream.ASSOCIATION;
import static jetbrains.mps.util.io.ModelOutputStream.ASSOCIATION_INDEX;
import static jetbrains.mps.util.io.ModelOutputStream.CONCEPT;
import static jetbrains.mps.util.io.ModelOutputStream.CONCEPT_INDEX;
import static jetbrains.mps.util.io.ModelOutputStream.LANGUAGE;
import static jetbrains.mps.util.io.ModelOutputStream.LANGUAGE_INDEX;
import static jetbrains.mps.util.io.ModelOutputStream.MODELID_FOREIGN;
import static jetbrains.mps.util.io.ModelOutputStream.MODELID_INTEGER;
import static jetbrains.mps.util.io.ModelOutputStream.MODELID_REGULAR;
import static jetbrains.mps.util.io.ModelOutputStream.MODELID_STRING;
import static jetbrains.mps.util.io.ModelOutputStream.MODELREF_INDEX;
import static jetbrains.mps.util.io.ModelOutputStream.MODULEID_FOREIGN;
import static jetbrains.mps.util.io.ModelOutputStream.MODULEID_REGULAR;
import static jetbrains.mps.util.io.ModelOutputStream.MODULEREF_INDEX;
import static jetbrains.mps.util.io.ModelOutputStream.MODULEREF_MODULEID;
import static jetbrains.mps.util.io.ModelOutputStream.NODEID_LONG;
import static jetbrains.mps.util.io.ModelOutputStream.NODEID_STRING;
import static jetbrains.mps.util.io.ModelOutputStream.NULL;
import static jetbrains.mps.util.io.ModelOutputStream.PROPERTY;
import static jetbrains.mps.util.io.ModelOutputStream.PROPERTY_INDEX;

/**
 * Evgeny Gryaznov, Sep 27, 2010
 */
public class ModelInputStream extends DataInputStream {

  private final List<String> myStrings = new ArrayList<>(2048);
  private final List<SModelReference> myModelRefs = new ArrayList<>(1024);
  private final List<SModuleReference> myModuleRefs = new ArrayList<>(128);
  private final List<SLanguage> myLanguages = new ArrayList<>(128);
  private final List<SConcept> myConcepts = new ArrayList<>(128);
  private final List<SProperty> myProperties = new ArrayList<>(128);
  private final List<SReferenceLink> myAssociations = new ArrayList<>(128);
  private final List<SContainmentLink> myAggregations = new ArrayList<>(128);


  public ModelInputStream(InputStream in) {
    super(new BufferedInputStream(in, 65536));
  }

  public Collection<String> readStrings() throws IOException {
    int size = readInt();
    if (size == -1) {
      return null;
    }
    List<String> result = new ArrayList<>(size);
    for (; size > 0; size--) {
      result.add(readString());
    }
    return result;
  }

  public String readString() throws IOException {
    int c = readByte();
    if (c == NULL) {
      return null;
    } else if (c == 1) {
      int index = readInt();
      return myStrings.get(index);
    }
    StringBuilder sb = null;
    while (c == 42) {
      String prefix = readUTF();
      if (sb == null) {
        sb = new StringBuilder(prefix);
      } else {
        sb.append(prefix);
      }
      c = readByte();
    }
    String res;
    if (sb == null) {
      res = readUTF();
    } else {
      res = sb.append(readUTF()).toString();
    }
    myStrings.add(res);
    return res;
  }

  public SModuleReference readModuleReference() throws IOException {
    int c = readByte();
    if (c == NULL) {
      return null;
    } else if (c == MODULEREF_INDEX) {
      int index = readInt();
      return myModuleRefs.get(index);
    }

    ModuleId id = null;
    if (c == MODULEREF_MODULEID) {
      id = readModuleID();
    }
    SModuleReference ref = new jetbrains.mps.project.structure.modules.ModuleReference(readString(), id);
    myModuleRefs.add(ref);
    return ref;
  }

  public ModuleId readModuleID() throws IOException {
    int c = readByte();
    if (c == NULL) {
      return null;
    } else if (c == MODULEID_REGULAR) {
      UUID uuid = new UUID(readLong(), readLong());
      return ModuleId.regular(uuid);
    } else if (c == MODULEID_FOREIGN) {
      return ModuleId.foreign(readString());
    } else {
      throw new IOException("unknown id");
    }
  }

  public SModelReference readModelReference() throws IOException {
    int c = readByte();
    if (c == NULL) {
      return null;
    } else if (c == MODELREF_INDEX) {
      int index = readInt();
      return myModelRefs.get(index);
    }

    SModelId id = readModelID();
    String modelName = readString();
    SModuleReference moduleRef = readModuleReference();
    SModelReference ref = new jetbrains.mps.smodel.SModelReference(moduleRef, id, modelName);
    myModelRefs.add(ref);
    return ref;
  }

  public SModelId readModelID() throws IOException {
    int c = readByte();
    if (c == NULL) {
      return null;
    } else if (c == MODELID_REGULAR) {
      return jetbrains.mps.smodel.SModelId.regular(readUUID());
    } else if (c == MODELID_FOREIGN) {
      return jetbrains.mps.smodel.SModelId.foreign(readString());
    } else if (c == MODELID_STRING) {
      @NotNull PersistenceFacade instance = PersistenceFacade.getInstance();
      return instance.createModelId(readString());
    } else if (c == MODELID_INTEGER) {
      return new IntegerSModelId(readInt());
    } else {
      throw new IOException("unknown id");
    }
  }

  public SNodeId readNodeId() throws IOException {
    int c = readByte();
    if (c == NULL) {
      return null;
    } else if (c == NODEID_LONG) {
      return new Regular(readLong());
    } else if (c == NODEID_STRING) {
      return PersistenceFacade.getInstance().createNodeId(readString());
    }
    throw new IOException("no id");
  }

  public SNodeReference readNodePointer() throws IOException {
    int b = readByte();
    if (b == NULL) {
      return null;
    } else {
      return new jetbrains.mps.smodel.SNodePointer(readModelReference(), readNodeId());
    }
  }

  public UUID readUUID() throws IOException {
    long headBits = readLong();
    long tailBits = readLong();
    return new UUID(headBits, tailBits);
  }
  public SLanguage readLanguage() throws IOException {
    byte b = readByte();
    if (b == NULL) {
      return null;
    }
    if (b == LANGUAGE_INDEX) {
      return myLanguages.get(readShort());
    }
    if (b != LANGUAGE) {
      throw new IOException(Integer.toHexString(b));
    }
    SLanguage l = MetaAdapterFactory.getLanguage(readLong(), readLong(), readString());
    myLanguages.add(l);
    return l;
  }
  public SConcept readConcept() throws IOException {
    byte b = readByte();
    if (b == NULL) {
      return null;
    }
    if (b == CONCEPT_INDEX) {
      return myConcepts.get(readShort());
    }
    if (b != CONCEPT) {
      throw new IOException(Integer.toHexString(b));
    }
    SConcept c = MetaAdapterFactory.getConcept(readLong(), readLong(), readLong(), readString());
    myConcepts.add(c);
    return c;
  }
  public SProperty readProperty() throws IOException {
    byte b = readByte();
    if (b == NULL) {
      return null;
    }
    if (b == PROPERTY_INDEX) {
      return myProperties.get(readShort());
    }
    if (b != PROPERTY) {
      throw new IOException(Integer.toHexString(b));
    }
    final SConcept c = readConcept();
    SProperty p = MetaAdapterFactory.getProperty(new SPropertyId(MetaIdHelper.getConcept(c), readLong()), readString());
    myProperties.add(p);
    return p;
  }
  public SReferenceLink readReferenceLink() throws IOException {
    byte b = readByte();
    if (b == NULL) {
      return null;
    }
    if (b == ASSOCIATION_INDEX) {
      return myAssociations.get(readShort());
    }
    if (b != ASSOCIATION) {
      throw new IOException(Integer.toHexString(b));
    }
    final SConcept c = readConcept();
    SReferenceLink l = MetaAdapterFactory.getReferenceLink(new SReferenceLinkId(MetaIdHelper.getConcept(c), readLong()), readString());
    myAssociations.add(l);
    return l;
  }
  public SContainmentLink readContainmentLink() throws IOException {
    byte b = readByte();
    if (b == NULL) {
      return null;
    }
    if (b == AGGREGATION_INDEX) {
      return myAggregations.get(readShort());
    }
    if (b != AGGREGATION) {
      throw new IOException(Integer.toHexString(b));
    }
    final SConcept c = readConcept();
    SContainmentLink l = MetaAdapterFactory.getContainmentLink(new SContainmentLinkId(MetaIdHelper.getConcept(c), readLong()), readString());
    myAggregations.add(l);
    return l;
  }
}
