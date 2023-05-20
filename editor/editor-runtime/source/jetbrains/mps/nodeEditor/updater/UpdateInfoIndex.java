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
package jetbrains.mps.nodeEditor.updater;

import gnu.trove.THashSet;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.ReferencedNodeContext;
import jetbrains.mps.nodeEditor.memory.MemoryAnalyzer;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Queue;
import java.util.Set;

/**
 * User: shatalin
 * Date: 22/12/15
 */
class UpdateInfoIndex {
  private static final Logger LOG = Logger.getLogger(UpdateInfoIndex.class);

  private final UpdateInfoNode myRootNode;
  private Map<ReferencedNodeContext, List<UpdateInfoNode>> myIndex;
  private Set<SNode> myVisualizedRoots;

  UpdateInfoIndex(UpdateInfoNode rootNode) {
    myRootNode = rootNode;
    buildIndex(rootNode);
  }

  private void buildIndex(UpdateInfoNode node) {
    long start = System.currentTimeMillis();
    myIndex = new HashMap<>();
    myVisualizedRoots = new THashSet<>();

    Queue<UpdateInfoNode> nodesToProcess = new LinkedList<>();
    nodesToProcess.add(node);
    while (!nodesToProcess.isEmpty()) {
      UpdateInfoNode nextNode = nodesToProcess.remove();
      List<UpdateInfoNode> nodesInContext = myIndex.get(nextNode.getContext());
      if (nodesInContext == null) {
        nodesInContext = new ArrayList<>(1);
        myIndex.put(nextNode.getContext(), nodesInContext);
      }
      nodesInContext.add(nextNode);
      myVisualizedRoots.add(nextNode.getContext().getNode().getContainingRoot());
      nodesToProcess.addAll(nextNode.getChildren());
    }
    LOG.debug("Building index took: " + (System.currentTimeMillis() - start) + "ms");
    MemoryAnalyzer memoryAnalyzer = new MemoryAnalyzer();
    if (memoryAnalyzer.isValid()) {
      calculateSize(memoryAnalyzer);
      LOG.debug("UpdateInfoIndex size: " + (memoryAnalyzer.getSize() / 1024) + "Kb");
    }
  }

  UpdateInfoNode remove(ReferencedNodeContext childContext) {
    List<UpdateInfoNode> updateInfoNodes = myIndex.get(childContext);
    assert updateInfoNodes != null : childContext;
    if (updateInfoNodes.isEmpty()) {
      return null;
    }
    return updateInfoNodes.remove(0).detach();
  }

  boolean isVisualized(SNode changedNode) {
    return myVisualizedRoots.contains(changedNode.getContainingRoot());
  }

  void calculateSize(MemoryAnalyzer memoryAnalyzer) {
    memoryAnalyzer.appendObject(this);

    memoryAnalyzer.appendObject(myIndex);
    memoryAnalyzer.appendFirstNonPrimitiveField(myIndex);
    for (Entry<ReferencedNodeContext, List<UpdateInfoNode>> entry : myIndex.entrySet()) {
      memoryAnalyzer.appendObject(entry);
      memoryAnalyzer.appendCollection(entry.getValue());
    }

    memoryAnalyzer.appendObject(myVisualizedRoots);
    memoryAnalyzer.appendField(myVisualizedRoots, "_set");

    myRootNode.calculateSize(memoryAnalyzer);
  }
}
