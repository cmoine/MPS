/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.event.SModelChildEvent;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.smodel.event.SModelEventVisitorAdapter;
import jetbrains.mps.smodel.event.SModelPropertyEvent;
import jetbrains.mps.smodel.event.SModelReferenceEvent;
import jetbrains.mps.smodel.event.SModelRootEvent;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Queue;

/**
 * User: shatalin
 * Date: 12/07/14
 */
public class SModelModificationsCollector extends SModelEventVisitorAdapter {
  private Collection<Pair<SNode, SNodeReference>> myModifications = null;

  // TODO: move to jetbrains.mps.nodeEditor.updater package, make package-local
  public SModelModificationsCollector(List<SModelEvent> events) {
    if (events == null) {
      return;
    }
    myModifications = new LinkedHashSet<>();
    for (SModelEvent event : events) {
      event.accept(this);
    }
  }

  public List<Pair<SNode, SNodeReference>> getModifications() {
    return myModifications == null ? null : new ArrayList<>(myModifications);
  }

  @Override
  public void visitRootEvent(SModelRootEvent event) {
    Queue<SNode> nodeQueue = new LinkedList<>();
    nodeQueue.add(event.getRoot());
    while (!nodeQueue.isEmpty()) {
      SNode nextNode = nodeQueue.remove();
      for (SNode child : nextNode.getChildren()) {
        nodeQueue.add(child);
      }
      addModification(nextNode, event);
    }
  }

  @Override
  public void visitChildEvent(SModelChildEvent event) {
    addModification(event.getParent(), event);
    Queue<SNode> nodeQueue = new LinkedList<>();
    nodeQueue.add(event.getChild());
    while (!nodeQueue.isEmpty()) {
      SNode nextNode = nodeQueue.remove();
      for (SNode child : nextNode.getChildren()) {
        nodeQueue.add(child);
      }
      addModification(nextNode, event);
    }
  }

  @Override
  public void visitReferenceEvent(SModelReferenceEvent event) {
    addModification(event.getReference().getSourceNode(), event);
  }

  @Override
  public void visitPropertyEvent(SModelPropertyEvent event) {
    addModification(event.getNode(), event);
  }

  private void addModification(SNode node, SModelEvent event) {
    myModifications.add(new Pair<>(node, new CachingSNodePointer(event.getModel().getReference(), node.getNodeId())));
  }

  // TODO: move this logic to SNodePointer? Ask MMuhin.
  private static class CachingSNodePointer extends SNodePointer {
    private int myHashCode = -1;

    private CachingSNodePointer(@Nullable SModelReference modelReference, @Nullable SNodeId nodeId) {
      super(modelReference, nodeId);
    }

    @Override
    public int hashCode() {
      if (myHashCode == -1) {
        myHashCode = super.hashCode();
      }
      return myHashCode;
    }
  }
}
