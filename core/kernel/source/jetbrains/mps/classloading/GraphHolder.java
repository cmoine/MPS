/*
 * Copyright 2003-2023 JetBrains s.r.o.
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
package jetbrains.mps.classloading;

import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.NotNull;

import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

public class GraphHolder<V> {
  private static final Logger LOG = Logger.getLogger(GraphHolder.class);
  private final Graph<V> myGraph;
  private final Graph<V> myConjugateGraph; // transposed graph

  public GraphHolder() {
    myGraph = new Graph<>();
    myConjugateGraph = new Graph<>();
  }

  public int getEdgesCount() {
    checkGraphsCorrectness();
    return myGraph.getEdgesCount();
  }

  public int getVerticesCount() {
    checkGraphsCorrectness();
    return myGraph.getVerticesCount();
  }

  public void checkGraphsCorrectness() {
    if (myGraph.getVerticesCount() != myConjugateGraph.getVerticesCount()) {
      throw new GraphsInconsistencyException("Difference in vertices' count");
    }
    if (myGraph.getEdgesCount() != myConjugateGraph.getEdgesCount()) {
      throw new GraphsInconsistencyException("Difference in edges' count");
    }
  }

  public Collection<V> getVertices() {
    checkGraphsCorrectness();
    return Collections.unmodifiableCollection(myGraph.getVertices());
  }

  public void add(V v) {
    if (getVertices().contains(v)) {
      LOG.debug("Already watching vertex " + v);
      return;
    }
    myGraph.addVertex(v);
    myConjugateGraph.addVertex(v);
  }


  /**
   * removes vertex with all its outs and ins
   * also updates its disposedDeps cache
   */
  public void remove(V v) {
    Collection<? extends V> outs = myGraph.getOuts(v);
    Collection<? extends V> backOuts = myConjugateGraph.getOuts(v);
    myGraph.removeVertex(v);
    myConjugateGraph.removeVertex(v);
    for (V v1 : outs) myConjugateGraph.removeEdge(v1, v);
    for (V v1 : backOuts) myGraph.removeEdge(v1, v);
  }

  public boolean addEdge(V v1, V v2) {
    boolean edgeAdded = myGraph.addEdge(v1, v2);
    myConjugateGraph.addEdge(v2, v1);
    return edgeAdded;
  }

  public boolean removeEdge(V v1, V v2) {
    boolean edgeRemoved = myGraph.removeEdge(v1, v2);
    myConjugateGraph.removeEdge(v2, v1);
    return edgeRemoved;
  }

  public boolean contains(V v) {
    checkGraphsCorrectness();
    return myGraph.containsVertex(v);
  }

  public void fillOutgoingEdgesShallow(Iterable<? extends V> vv, Collection<? super V> result) {
    checkGraphsCorrectness();
    for(V v : vv) {
      result.addAll(myGraph.getOuts(v));
    }
  }

  public void fillOutgoingEdgesDeep(Iterable<? extends V> vv, Collection<? super V> result) {
    checkGraphsCorrectness();
    myGraph.dfs(vv, result::add);
  }

  public void fillIncomingEdgesDeep(Iterable<? extends V> vv, Collection<? super V> result) {
    checkGraphsCorrectness();
    myConjugateGraph.dfs(vv, result::add);
  }

  // TODO : merge with jetbrains.mps.util.Graph (mps.util.Graph needs to be modified for a bit)
  //    FWIF, there's no more j.m.util.Graph, but jetbrains.mps.make.unittest.Graph, bidirectional.
  private static class Graph<V> {
    private final Map<V, Set<V>> myOuts = new LinkedHashMap<>();
    private int myEdgesCount;

    public int getEdgesCount() {
      return myEdgesCount;
    }

    public int getVerticesCount() {
      return myOuts.keySet().size();
    }

    private boolean containsVertex(V v) {
      return myOuts.containsKey(v);
    }

    public boolean addVertex(V v) {
      if (containsVertex(v)) return false;
      myOuts.put(v, new LinkedHashSet<>());
      return true;
    }

    public boolean removeVertex(V v) {
      Set<V> removed = myOuts.remove(v);
      if (removed != null) {
        myEdgesCount -= removed.size();
      }
      return removed != null;
    }

    public boolean addEdge(V v1, V v2) {
      if (!containsVertex(v1) || !containsVertex(v2)) {
        throw new IllegalArgumentException("Trying to add an edge between nonexistent vertices");
      }
      Collection<V> vs = myOuts.get(v1);
      assert vs != null;
      if (vs.add(v2)) {
        ++myEdgesCount;
        return true;
      }
      return false;
    }

    public boolean removeEdge(V v1, V v2) {
      Collection<V> vs = myOuts.get(v1);
      if (vs == null) return false;
      if (vs.remove(v2)) {
        --myEdgesCount;
        return true;
      }
      return false;
    }

    @NotNull
    public Collection<? extends V> getOuts(V v) {
      return myOuts.get(v);
    }

    public void dfs(Iterable<? extends V> starts, VertexVisitor<V> visitor) {
      new DfsTraversal<>(this, starts, visitor).dfs();
    }

    public Collection<V> getVertices() {
      return myOuts.keySet();
    }

    private static class DfsTraversal<V> {
      private final Graph<V> myGraph;
      private final Set<V> myVisited = new HashSet<>();
      private final Iterable<? extends V> myStartVs;
      private final VertexVisitor<V> myVisitor;

      public DfsTraversal(Graph<V> graph, Iterable<? extends V> startVs, VertexVisitor<V> visitor) {
        myGraph = graph;
        myStartVs = startVs;
        myVisitor = visitor;
      }

      public void dfs() {
        for (V v : myStartVs) {
          if (myVisited.contains(v)) continue;
          dfs0(v);
        }
      }

      private void dfs0(V v) {
        assert myGraph.containsVertex(v) : "Graph does not contain vertex " + v;
        myVisited.add(v);
        myVisitor.visit(v);
        for (V vOut : myGraph.getOuts(v)) {
          if (myVisited.contains(vOut)) continue;
          dfs0(vOut);
        }
      }
    }

    public interface VertexVisitor<V> {
      void visit(V v);
    }
  }

  private static class GraphsInconsistencyException extends RuntimeException {
    public GraphsInconsistencyException(String msg) {
      super(msg);
    }
  }
}
