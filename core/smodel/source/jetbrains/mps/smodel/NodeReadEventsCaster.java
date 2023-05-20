/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.smodel;

import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import org.jetbrains.annotations.Nullable;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.Stack;

public class NodeReadEventsCaster {
  private static ThreadLocal<ListenersContainer> ourListenersContainer = new ThreadLocal<>();

  private static INodesReadListener NULL_LISTENER = new NullNodesReadListener();

  public static void fireNodeChildReadAccess(SNode node, String childRole, SNode child) {
    ListenersContainer listenersContainer = ourListenersContainer.get();
    if (listenersContainer != null) {
      listenersContainer.fireNodeChildReadAccess(node, childRole, child);
    }
  }

  public static void fireNodePropertyReadAccess(SNode node, String propertyName, String value) {
    ListenersContainer listenersContainer = ourListenersContainer.get();
    if (listenersContainer != null) {
      listenersContainer.fireNodePropertyReadAccess(node, propertyName, value);
    }
  }

  public static void fireNodeReferentReadAccess(SNode node, String referentRole, SNode referent) {
    ListenersContainer listenersContainer = ourListenersContainer.get();
    if (listenersContainer != null) {
      listenersContainer.fireNodeReferentReadAccess(node, referentRole, referent);
    }
  }

  public static void fireNodeUnclassifiedReadAccess(SNode node) {
    ListenersContainer listenersContainer = ourListenersContainer.get();
    if (listenersContainer != null) {
      listenersContainer.fireNodeUnclassifiedReadAccess(node);
    }
  }

  public static void fireModelNodesReadAccess(SModel model) {
    ListenersContainer listenersContainer = ourListenersContainer.get();
    if (listenersContainer != null) {
      listenersContainer.fireModelNodesReadAccess(model);
    }
  }

  public static void setNodesReadListener(@Nullable INodesReadListener listener) {
    getListenersContainer().addListener(listener != null ? listener : NULL_LISTENER);
  }

  public static void removeNodesReadListener() {
    ListenersContainer listenersContainer = ourListenersContainer.get();
    assert listenersContainer != null : "Removing not existing listener";
    listenersContainer.removeListener();
    if (listenersContainer.canBeDisposed()) {
      ourListenersContainer.set(null);
    }
  }

  public static void setEventsBlocked(boolean blocked) {
    ListenersContainer listenersCotainer = getListenersContainer();
    listenersCotainer.setEventsBlocked(blocked);
    if (listenersCotainer.canBeDisposed()) {
      ourListenersContainer.set(null);
    }
  }

  public static boolean areEventsBlocked() {
    ListenersContainer listenersContainer = ourListenersContainer.get();
    return listenersContainer != null && listenersContainer.areEventsBlocked();
  }

  private static ListenersContainer getListenersContainer() {
    ListenersContainer listeners = ourListenersContainer.get();
    if (listeners == null) {
      listeners = new ListenersContainer();
      ourListenersContainer.set(listeners);
    }
    return listeners;
  }

  static class ListenersContainer {
    private final Deque<INodesReadListener> myListenersStack = new ArrayDeque<>();
    private boolean myEventsBlocked;

    public void addListener(INodesReadListener listener) {
      assert listener != null : "Trying to add null as a listener";
      myListenersStack.push(listener);
    }

    public void removeListener() {
      assert !myListenersStack.isEmpty() : "Trying to remove listener from an empty Listeners stack";
      myListenersStack.pop();
    }

    public void fireNodeChildReadAccess(SNode node, String childRole, SNode child) {
      if (myEventsBlocked) return;
      myListenersStack.peek().nodeChildReadAccess(node, childRole, child);
    }

    public void fireNodePropertyReadAccess(SNode node, String propertyName, String value) {
      if (myEventsBlocked) return;
      myListenersStack.peek().nodePropertyReadAccess(node, propertyName, value);
    }

    public void fireNodeReferentReadAccess(SNode node, String referentRole, SNode referent) {
      if (myEventsBlocked) return;
      myListenersStack.peek().nodeReferentReadAccess(node, referentRole, referent);
    }

    public void fireNodeUnclassifiedReadAccess(SNode node) {
      if (myEventsBlocked) return;
      myListenersStack.peek().nodeUnclassifiedReadAccess(node);
    }

    public void fireModelNodesReadAccess(SModel model) {
      if (myEventsBlocked) return;
      myListenersStack.peek().modelNodesReadAccess(model);
    }

    public boolean areEventsBlocked() {
      return myEventsBlocked;
    }

    public void setEventsBlocked(boolean eventsBlocked) {
      myEventsBlocked = eventsBlocked;
    }

    public boolean canBeDisposed() {
      return !myEventsBlocked && myListenersStack.isEmpty();
    }
  }

  private static class NullNodesReadListener implements INodesReadListener {

    @Override
    public void nodeChildReadAccess(SNode node, String childRole, SNode child) {
    }

    @Override
    public void nodePropertyReadAccess(SNode node, String propertyName, String value) {
    }

    @Override
    public void propertyExistenceAccess(SNode node, String propertyName) {
    }

    @Override
    public void propertyDirtyReadAccess(SNode node, String propertyName) {
    }

    @Override
    public void propertyCleanReadAccess(SNode node, String propertyName) {
    }

    @Override
    public void nodeReferentReadAccess(SNode node, String referentRole, SNode referent) {
    }

    @Override
    public void nodeUnclassifiedReadAccess(SNode node) {
    }

    @Override
    public void modelNodesReadAccess(SModel model) {
    }
  }
}
