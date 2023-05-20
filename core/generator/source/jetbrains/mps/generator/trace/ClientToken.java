/*
 * Copyright 2003-2020 JetBrains s.r.o.
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

import java.io.IOException;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.nio.channels.ClosedChannelException;
import java.nio.channels.ReadableByteChannel;
import java.util.concurrent.ArrayBlockingQueue;

/**
 * Identifies subscribed {@linkplain TraceClient client}.
 * The idea is that {@code TraceClient} could get reloaded, while ClientToken does not (unless MPSGenerator is alive).
 * @author Artem Tikhomirov
 * @since 2017.3
 */
public final class ClientToken {
  private final ArrayBlockingQueue<byte[]> myDatagrams = new ArrayBlockingQueue<>(50);
  private final long myClientCaps;
  private DtgChannel myChannel = new DtgChannel();

  /*package*/ ClientToken(TraceClient client) {
    // important, no reference to TraceClient shall be kept, ever! It's reloadable code than may disappear (i.e. get unloaded) at any moment;
    final int clientTokenId = hashCode();
    // perform handshake with the client to ensure its capabilities
    myClientCaps = client.getCapabilities(clientTokenId);
  }

  /**
   * Clients express their interest in specific trace location
   * @param tracePoint identifies location of interest, like reduction rule.
   */
  public void request(TracePoint tracePoint) {
    // double-dispatch through package-local methods for various TP kinds, like reduction rule
    // Note, generator dispatches events for TemplateReductionRule instances it has access to,
    // while client unlikely have these, therefore there's TracePoint abstraction that has to be
    // deduced/composed from editor location (e.g. rule SNodeReference)
  }

  /**
   * Clients use the stream to receive trace information
   * XXX perhaps, can add #getCommandStream():WritableByteChannel() to give clients a mechanism to send instructions to backend
   *     e.g. may ask for "vocabulary" that keep rule node references and other info that I'd better pass as indexes in datagram
   *     Could add e.g. registerVocabularyEntry(long kindAndKey, SNodeReference) so that e.g. RuleTrace2 can record its rule identity
   *     prior to first sendToClient() call (datagram there would include kindAndKey instead of SNodeReference then). Perhaps,
   *     it's registerVocabularyEntry() to generate and return the key value.
   */
  public ReadableByteChannel getMessageStream() {
    if (!checkClientCapabilities()) {
      return new ReadableByteChannel() {
        @Override
        public int read(ByteBuffer dst) throws IOException {
          throw new ClosedChannelException();
        }

        @Override
        public boolean isOpen() {
          return false;
        }

        @Override
        public void close() throws IOException {
        }
      };
    }
    // I don't want to deal with synch issues accessing data, therefore no shared objects except primitives
    // These primitives shall not be modifiable by different clients (can't just share same byte[] between multiple clients)
    // Pause/improper behavior of a single client shall not affect others
    return myChannel;
  }

  /*package*/ void sendToClient(byte[] message) {
    // XXX if we make RuleTrace2 (or any other caller of the method) thread-aware, can we pass ByteBuffer (re-usable by RT2) here directly?
    //     perhaps, not, as we need to keep datagram instance here for some time, and can not guarantee same RT2 instance won't get notified
    //     sooner than we process the BB instance here.
    if (!myChannel.isOpen()) {
      return;
    }
    while (!myDatagrams.offer(message)) {
      // discard the oldest
      myDatagrams.poll();
    }
  }

  /*package*/ void deactivate() {
    // I don't expect multiple threads competing to deactivate this token
    if (myChannel != null) {
      myChannel.closeRequestFromOwner();
      myChannel = null;
    }
  }

  private boolean checkClientCapabilities() {
    final int MPS2020_1 = 0x20201;
    final long caps = BigInteger.valueOf(myClientCaps).modPow(BigInteger.valueOf(0x64e10dbe40634729L), new BigInteger("b2cb30b3b5169517", 16)).longValue();
    return (((int) ((hashCode() ^ caps) >>> 4 & 0x0fffff)) ^ MPS2020_1) == 0;
  }

  // XXX is there's a nice way to tell clients requires size of BB suitable to fit all datagrams?
  //     perhaps, it has to be part of protocol version specification? ClientToken seems the right place to expose
  private class DtgChannel implements ReadableByteChannel {
    private boolean myIsOpen = true;

    @Override
    public int read(ByteBuffer dst) throws IOException {
      if (!isOpen()) {
        return -1;
      }
      final byte[] dtg = myDatagrams.poll();
      if (dtg == null) {
        return 0;
      }
      if (dst.remaining() < dtg.length) {
        // we have to establish max datagram size so that clients can allocate buffer once and use it again and again without need to re-allocate.
        throw new IOException(String .format("Expected at least %d, remaining %d", dtg.length, dst.remaining()));
      }
      dst.put(dtg);
      return dtg.length;
    }

    @Override
    public boolean isOpen() {
      return myIsOpen;
    }

    @Override
    public void close() {
      myIsOpen = false;
    }

    /*package*/ void closeRequestFromOwner() {
      // unlike API #close(), this method is intended for use from the channel origin/owner (even if it does the same)
      close();
    }
  }
}
