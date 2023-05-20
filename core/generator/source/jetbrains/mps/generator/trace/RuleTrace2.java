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

import jetbrains.mps.generator.runtime.TemplateCreateRootRule;
import jetbrains.mps.generator.runtime.TemplateReductionRule;
import jetbrains.mps.generator.runtime.TemplateRootMappingRule;
import org.jetbrains.mps.openapi.model.SNode;

import java.nio.ByteBuffer;
import java.util.Collection;
import java.util.function.Consumer;

/**
 * Alternative trace mechanism approach. Unlike {@link RuleTrace}, not a 'get a bundle ready and fire as batch', but with distinct notifications for each phase.
 * Perhaps, shall be an interface to hide different implementations (e.g. no-op; the one that reports thread; asynch/with batching; synchronous
 *
 * @author Artem Tikhomirov
 */
public final class RuleTrace2 {
  private final Consumer<byte[]> myDispatch;
  private final int myKind;
  private final byte[] myHeader;

  /*package*/ RuleTrace2(Collection<ClientToken> interestedInTheRule, TemplateReductionRule reductionRule) {
    myDispatch = new MessageDispatch(interestedInTheRule);
    myKind = 0x01;
    myHeader = reductionRule.getRuleNode().toString().getBytes();
  }

  /*package*/ RuleTrace2(Collection<ClientToken> interestedInTheRule, TemplateCreateRootRule createRootRule) {
    myDispatch = new MessageDispatch(interestedInTheRule);
    myKind = 0x02;
    myHeader = createRootRule.getRuleNode().toString().getBytes();
  }

  /*package*/ RuleTrace2(Collection<ClientToken> interestedInTheRule, TemplateRootMappingRule rootMapRule) {
    myDispatch = new MessageDispatch(interestedInTheRule);
    myKind = 0x02;
    myHeader = rootMapRule.getRuleNode().toString().getBytes();
  }


  public boolean isActive() {
    // alternative to nullable RuleTrace and != null checks
    return true;
  }

  public void reached() {
    notify(0x01);
  }

  public void blocked(boolean blocked) {
    notify(blocked ? 0x0102 : 0x0202);
  }

  public void condition(boolean conditionMet) {
    notify(conditionMet ? 0x0103 : 0x0203);
  }

  public void dismissed() {
    notify(0x04);
  }

  public void completed(Collection<SNode> outputNodes) {
    notify(0x05, outputNodes == null ? 0 : outputNodes.size());
  }

  private void notify(int ... message) {
    // could be thread-local with pre-filled header and thread id
    final ByteBuffer bb = ByteBuffer.allocate(4 + myHeader.length + message.length * 4 + 8*2 /*long threadId, time*/ + 1 /*zero byte*/ + 4 /*msg len*/);
    bb.putInt(myKind);
    bb.put(myHeader);
    bb.put((byte) 0);
    bb.putLong(Thread.currentThread().getId());
    bb.putLong(System.nanoTime());
    bb.putInt(message.length);
    for (int m : message) {
      bb.putInt(m);
    }
    myDispatch.accept(bb.array());
  }
}
