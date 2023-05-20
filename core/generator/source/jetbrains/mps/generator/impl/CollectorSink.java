/*
 * Copyright 2003-2018 JetBrains s.r.o.
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
package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.runtime.ApplySink;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;

/**
 * @author Artem Tikhomirov
 */
public final class CollectorSink implements ApplySink {
  private final Collection<SNode> myNodes;

  public CollectorSink(Collection<SNode> destination) {
    myNodes = destination;
  }

  @Override
  public void add(SNode node) {
    myNodes.add(node);
  }

  @Override
  public void add(SContainmentLink aggregation, SNode node) {
    myNodes.add(node);
  }

  @Override
  public void add(SContainmentLink aggregation, Collection<SNode> nodes) {
    myNodes.addAll(nodes);
  }

  public Collection<SNode> getCollected() {
    return myNodes;
  }
}
