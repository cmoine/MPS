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

import jetbrains.mps.extapi.model.SModelData;
import jetbrains.mps.smodel.SNodeUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/**
 * Holds index-related information about roots in a model.
 * Like {@link SNodeEntry}, we keep serialization code separate, in {@link ModelRootsExternalizer}.
 * <p/>
 * Implementation note: it's essential to implement equals/hashCode to use this class as Value for c.i.util.indexing.FileBasedIndexExtension
 *
 * @author Artem Tikhomirov
 * @since 3.4
 */
@Immutable
 /*package*/ final class ModelRootsData {
  private final SModelReference myModelReference;
  private final List<Entry> myEntries;

  /*package*/ ModelRootsData(@NotNull SModelData model) {
    myModelReference = model.getReference();
    myEntries = new ArrayList<>();
    for (SNode root : model.getRootNodes()) {
      myEntries.add(new Entry(root));
    }
  }

  /*package*/ ModelRootsData(@NotNull SModelReference modelRef, Collection<Entry> entries) {
    myModelReference = modelRef;
    myEntries = new ArrayList<>(entries);
  }

  public boolean isEmpty() {
    return myEntries.isEmpty();
  }

  @NotNull
  public SModelReference getModelReference() {
    return myModelReference;
  }


  @Override
  public int hashCode() {
    return myModelReference.hashCode() * myEntries.size();
  }

  @Override
  public boolean equals(Object obj) {
    if (obj instanceof ModelRootsData) {
      ModelRootsData o = (ModelRootsData) obj;
      return myModelReference.equals(o.getModelReference()) && myEntries.size() == o.myEntries.size() && myEntries.equals(o.myEntries);
    }
    return false;
  }

  /*package*/ Collection<Entry> getEntries() {
    return Collections.unmodifiableCollection(myEntries);
  }

  static final class Entry {
    public final SNodeId myNode;
    public final String myName;
    public final SConcept myConcept;

    public Entry(SNode node) {
      myName = String.valueOf(node.getProperty(SNodeUtil.property_INamedConcept_name));
      myNode = node.getNodeId();
      myConcept = node.getConcept();
    }

    public Entry(String name, SNodeId node, SConcept concept) {
      myName = name;
      myNode = node;
      myConcept = concept;
    }

    @Override
    public int hashCode() {
      return myNode.hashCode();
    }

    @Override
    public boolean equals(Object obj) {
      if (obj instanceof Entry) {
        Entry o = (Entry) obj;
        return myNode.equals(o.myNode) && myConcept.equals(o.myConcept) && Objects.equals(myName, o.myName);
      }
      return false;
    }
  }
}
