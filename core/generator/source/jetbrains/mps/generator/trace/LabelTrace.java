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
package jetbrains.mps.generator.trace;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.util.io.ModelOutputStream;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.function.Consumer;

/**
 * @author Artem Tikhomirov
 */
public final class LabelTrace {
  private final Consumer<byte[]> myDispatch;
  private final String myLabelName;
  private final byte[] myHeader;

  /*package*/ LabelTrace(Consumer<byte[]> client, String labelName) {
    myDispatch = client;
    myLabelName = labelName;
    final byte[] labelBytes = labelName.getBytes();
    final ByteBuffer bb = ByteBuffer.allocate(labelBytes.length + 4 + 1);
    bb.putInt(0x0101);
    bb.put(labelBytes);
    bb.put((byte) 0);
    myHeader = bb.array();
  }

  // FOR NOW, expect both not null (don't trace LM with null output)
  public void register(SNode input, SNode output) {
    try {
      ByteArrayOutputStream bos = new ByteArrayOutputStream();
      bos.write(0x01);
      final ModelOutputStream os = new ModelOutputStream(bos);
      os.writeNodePointer(input.getReference());
      os.writeConcept(input.getConcept());
      os.writeNodeId(output.getNodeId());
      os.writeConcept(output.getConcept());
      os.flush();
      notify(bos.toByteArray());
    } catch (IOException ex) {
      Logger.getLogger(LabelTrace.class).debug("register", ex);
      // ignore
    }
  }

  public void miss(SNode input) {
    try {
      ByteArrayOutputStream bos = new ByteArrayOutputStream();
      bos.write(0x02);
      final ModelOutputStream os = new ModelOutputStream(bos);
      os.writeNodePointer(input.getReference());
      os.flush();
      notify(bos.toByteArray());
    } catch (IOException ex) {
      Logger.getLogger(LabelTrace.class).debug("miss", ex);
      // ignore
    }
  }

  public void xmodel(String cpName, @Nullable SNode output) {
    try {
      ByteArrayOutputStream bos = new ByteArrayOutputStream();
      if (output != null) {
        bos.write(0x03);
        final ModelOutputStream os = new ModelOutputStream(bos);
        os.writeNodePointer(output.getReference());
        os.flush();
      } else {
        bos.write(0x04);
      }
      bos.write(cpName.getBytes());
      notify(bos.toByteArray());
    } catch (IOException ex) {
      Logger.getLogger(LabelTrace.class).debug("xmodel", ex);
      // ignore
    }
  }

  private void notify(byte[] message) {
    final ByteBuffer bb = ByteBuffer.allocate(myHeader.length + message.length + 8 * 2 /*long threadId, time*/);
    bb.put(myHeader);
    bb.putLong(Thread.currentThread().getId());
    bb.putLong(System.nanoTime());
    bb.put(message);
    myDispatch.accept(bb.array());
  }
}
