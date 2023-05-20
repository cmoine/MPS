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
package jetbrains.mps.persistence.binary;

import jetbrains.mps.extapi.model.ResolveInfoExt;
import jetbrains.mps.extapi.model.SModelData;
import jetbrains.mps.smodel.DynamicReference;
import jetbrains.mps.smodel.DynamicReference.DynamicReferenceOrigin;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.util.io.ModelInputStream;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.ResolveInfo;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SReference;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.function.Supplier;

/**
 * Lightweight, straightforward binary serialization of individual {@link org.jetbrains.mps.openapi.model.SNode}s.
 * @see jetbrains.mps.persistence.binary.BareNodeWriter
 * @author Artem Tikhomirov
 */
public class BareNodeReader {
  protected final Supplier<SModelReference> myModelReference;
  protected final ModelInputStream myIn;

  /**
   * @deprecated use {@link #BareNodeReader(Supplier, ModelInputStream)} instead
   */
@Deprecated(since = "2020.2", forRemoval = true)
  public BareNodeReader(@NotNull SModelReference modelReference, @NotNull ModelInputStream is) {
    this (() -> modelReference, is);
  }

  public BareNodeReader(@NotNull Supplier<SModelReference> localModelRef, @NotNull ModelInputStream is) {
    myModelReference = localModelRef;
    myIn = is;
  }

  public BareNodeReader(@NotNull ModelInputStream is) {
    this(() -> {
      throw new UnsupportedOperationException();
    }, is);
  }

  /**
   * Read nodes and register them as roots into supplied ModelData
   */
  public void readNodesInto(SModelData modelData) throws IOException {
    for (SNode r : readChildren(null)) {
      modelData.addRootNode(r);
    }
  }

  /**
   * Read nodes and register them as children into supplied parent SNode (if any)
   * @return list of nodes read
   */
  public List<SNode> readChildren(@Nullable SNode parent) throws IOException {
    int size = myIn.readInt();
    ArrayList<SNode> rv = new ArrayList<>(size);
    while (size-- > 0) {
      rv.add(readNode(parent));
    }
    return rv;
  }

  /**
   * Read a single node and register it with optional parent
   */
  public final SNode readNode(@Nullable SNode parent) throws IOException {

    SNode node = instantiate(parent);

    if (myIn.readByte() != '{') {
      throw new IOException("bad stream, no '{'");
    }

    readProperties(node);

    readUserObjects(node);

    readReferences(node);

    readChildren(node);

    if (myIn.readByte() != '}') {
      throw new IOException("bad stream, no '}'");
    }
    return node;
  }

  protected SNode instantiate(@Nullable SNode parent) throws IOException {
    SConcept c = myIn.readConcept();
    SNodeId nid = myIn.readNodeId();
    SContainmentLink link = myIn.readContainmentLink();
    jetbrains.mps.smodel.SNode node = new jetbrains.mps.smodel.SNode(c, nid);
    if (parent != null && link != null) {
      parent.addChild(link, node);
    }
    return node;
  }

  protected void readProperties(SNode node) throws IOException {
    int properties = myIn.readShort();
    while (properties-- > 0) {
      final SProperty property = myIn.readProperty();
      final String value = myIn.readString();
      node.setProperty(property, value);
    }
  }
  protected void readReferences(SNode node) throws IOException {
    int refs = myIn.readShort();
    while (refs-- > 0) {
      readReference(myIn.readReferenceLink(), node);
    }
  }

  protected void readReference(SReferenceLink sref, SNode node) throws IOException {
    int kind = myIn.readByte();
    assert kind >= 1 && kind <= 3;
    SNodeId targetNodeId = kind == 1 ? myIn.readNodeId() : null;
    DynamicReferenceOrigin origin = kind == 3 ? new DynamicReferenceOrigin(myIn.readNodePointer(), myIn.readNodePointer()) : null;
    int targetModelKind = myIn.readByte();
    assert targetModelKind == BareNodeWriter.REF_OTHER_MODEL || targetModelKind == BareNodeWriter.REF_THIS_MODEL;
    final SModelReference modelRef;
    if (targetModelKind == BareNodeWriter.REF_OTHER_MODEL) {
      modelRef = myIn.readModelReference();
      externalNodeReferenceRead(modelRef, targetNodeId);
    } else {
      modelRef = myModelReference.get();
      localNodeReferenceRead(targetNodeId);
    }
    String resolveInfo = myIn.readString();
    if (kind == 1) {
      node.setReference(sref, ResolveInfo.of(new SNodePointer(modelRef, targetNodeId), resolveInfo));
    } else //noinspection ConstantConditions
      if (kind == 2) {
        node.setReference(sref, ResolveInfo.of(resolveInfo));
      } else if (kind == 3) {
        assert origin != null;
        node.setReference(sref, (ResolveInfoExt) (source, link) -> DynamicReference.create(sref, node, resolveInfo, origin));
    } else {
      throw new IOException("unknown reference type");
    }
  }

  protected void localNodeReferenceRead(SNodeId nodeId) {
    // no-op, left for subclasses  to override
  }
  protected void externalNodeReferenceRead(SModelReference targetModel, SNodeId nodeId) {
    // no-op, left for subclasses  to override
  }

  protected void readUserObjects(SNode node) throws IOException {
    int userObjectCount = myIn.readShort();
    for (int i = 0; i < userObjectCount; i += 2) {
      Object key = readUserObject();
      Object value = readUserObject();
      if (key != null && value != null) {
        node.putUserObject(key, value);
      }
    }
  }

  private Object readUserObject() throws IOException {
    int id = myIn.readByte();
    switch (id) {
      case BareNodeWriter.USER_NODE_POINTER:
        return myIn.readNodePointer();
      case BareNodeWriter.USER_STRING:
        return myIn.readString();
      case BareNodeWriter.USER_NULL:
        return null;
      case BareNodeWriter.USER_NODE_ID:
        return myIn.readNodeId();
      case BareNodeWriter.USER_MODEL_ID:
        return myIn.readModelID();
      case BareNodeWriter.USER_MODEL_REFERENCE:
        return myIn.readModelReference();
      case BareNodeWriter.USER_SERIALIZABLE:
        ObjectInputStream stream = new ObjectInputStream(myIn);
        try {
          return stream.readObject();
        } catch (ClassNotFoundException ignore) {
          // class could be loaded by the other classloader
          return null;
        }
    }
    throw new IOException("Could not read user object");
  }
}
