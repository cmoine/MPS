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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNodeId;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.util.ArrayList;

/**
 * Inspired by {@link ModelRootsExternalizer}
 * @author Artem Tikhomirov
 * @since 2019.2
 */
final class ModelNodesExternalizer implements DataExternalizer<ModelNodesData> {
  @Override
  public void save(@NotNull DataOutput out, ModelNodesData value) throws IOException {
    assert value != null;
    ByteArrayOutputStream bos = new ByteArrayOutputStream();
    ModelOutputStream mos = new ModelOutputStream(bos);
    mos.writeInt(value.count());
    for (SNodeId nid : value.elements()) {
      mos.writeNodeId(nid);
    }
    mos.close();
    byte[] data = bos.toByteArray();
    out.writeInt(data.length);
    out.write(data);
  }

  @Override
  public ModelNodesData read(@NotNull DataInput in) throws IOException {
    int len = in.readInt();
    assert len > 0;
    byte[] data = new byte[len];
    in.readFully(data);
    ModelInputStream mis = new ModelInputStream(new ByteArrayInputStream(data));
    int count = mis.readInt();
    ArrayList<SNodeId> elements = new ArrayList<>(count);
    for (; count > 0; count--) {
      elements.add(mis.readNodeId());
    }
    mis.close();
    return new ModelNodesData(elements);
  }
}
