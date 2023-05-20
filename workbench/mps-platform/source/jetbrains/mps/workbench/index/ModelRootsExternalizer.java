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

import com.intellij.util.io.DataExternalizer;
import jetbrains.mps.util.io.ModelInputStream;
import jetbrains.mps.util.io.ModelOutputStream;
import jetbrains.mps.workbench.index.ModelRootsData.Entry;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModelReference;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;

/**
 * Does not tolerate <code>null</code> values
 * @author Artem Tikhomirov
 * @since 3.4
 */
/*package*/ final class ModelRootsExternalizer implements DataExternalizer<ModelRootsData> {

  @Override
  public void save(@NotNull DataOutput out, ModelRootsData value) throws IOException {
    if (value == null) {
      throw new NullPointerException("Shall not try to serialize null values");
    }
    ByteArrayOutputStream bos = new ByteArrayOutputStream();
    ModelOutputStream mos = new ModelOutputStream(bos);
    mos.writeModelReference(value.getModelReference());
    Collection<Entry> entries = value.getEntries();
    mos.writeInt(entries.size());
    for (Entry e : entries) {
      mos.writeString(e.myName);
      mos.writeNodeId(e.myNode);
      mos.writeConcept(e.myConcept);
    }
    mos.close();
    byte[] data = bos.toByteArray();
    out.writeInt(data.length);
    out.write(data);
  }

  @Override
  public ModelRootsData read(@NotNull DataInput in) throws IOException {
    int len = in.readInt();
    assert len > 0;
    byte[] data = new byte[len];
    in.readFully(data);
    ModelInputStream mis = new ModelInputStream(new ByteArrayInputStream(data));
    SModelReference modelRef = mis.readModelReference();
    int count = mis.readInt();
    ArrayList<Entry> entries = new ArrayList<>(count);
    for (; count > 0; count--) {
      entries.add(new Entry(mis.readString(), mis.readNodeId(), mis.readConcept()));
    }
    mis.close();
    return new ModelRootsData(modelRef, entries);
  }
}
