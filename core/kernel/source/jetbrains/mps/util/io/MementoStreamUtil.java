/*
 * Copyright 2003-2013 JetBrains s.r.o.
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

import jetbrains.mps.persistence.MementoImpl;
import jetbrains.mps.util.IterableUtil;
import org.jetbrains.mps.openapi.persistence.Memento;

import java.io.IOException;
import java.util.Collection;

/**
 * evgeny, 2/27/13
 */
public final class MementoStreamUtil {
  private MementoStreamUtil() {
  }

  public static void writeMemento(Memento parent, Memento mem, ModelOutputStream stream) throws IOException {
    if (mem == null) {
      stream.writeByte(0x70);
      return;
    }
    stream.writeByte(0x55);
    if (parent != null) stream.writeString(mem.getType());

    Collection<String> keys = IterableUtil.asCollection(mem.getKeys());
    stream.writeInt(keys.size());
    for (String key : keys) {
      stream.writeString(key);
      stream.writeString(mem.get(key));
    }

    Collection<Memento> children = IterableUtil.asCollection(mem.getChildren());
    stream.writeInt(children.size());
    for (Memento child : children) {
      writeMemento(mem, child, stream);
    }

    stream.writeString(mem.getText());
  }

  public static Memento readMemento(Memento parent, ModelInputStream stream) throws IOException {
    byte header = stream.readByte();
    if (header == 0x70) {
      return null;
    }
    if (header != 0x55) {
      throw new IOException("bad stream: no memento start marker");
    }

    Memento mem = parent != null ? parent.createChild(stream.readString()) : new MementoImpl();

    for (int valuesCount = stream.readInt(); valuesCount > 0; valuesCount--) {
      mem.put(stream.readString(), stream.readString());
    }

    for (int childrenCount = stream.readInt(); childrenCount > 0; childrenCount--) {
      readMemento(mem, stream);
    }

    mem.setText(stream.readString());
    return mem;
  }
}
