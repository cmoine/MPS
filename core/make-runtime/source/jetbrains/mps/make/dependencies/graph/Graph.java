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
package jetbrains.mps.make.dependencies.graph;

import jetbrains.mps.util.GraphUtil;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.function.Consumer;
import java.util.function.Predicate;
import java.util.stream.Stream;

/**
 * Graph of V
 * @param <V> -- vertex class
 */
public final class Graph<V extends IVertex> {

  private final Set<V> myVertices = new LinkedHashSet<>();

  /**
   * adds the vertex and its neighbours to the graph
   */
  public void add(@NotNull V vertex) {
    myVertices.add(vertex);
    for (IVertex next : vertex.getNexts()) {
      if (next == null) {
        throw new IllegalArgumentException("Next of vertex " + vertex + " is null.");
      } else if (!myVertices.contains(next)) {
        add((V) next);
      }
    }
  }

  /**
   * return the number of vertices in the graph
   */
  public int getNVertexes() {
    return myVertices.size();
  }

  public Set<V> getData() {
    return Collections.unmodifiableSet(myVertices);
  }

  /**
   * @return strongly connected components in the graph, topologically ordered
   * Topological order means that first come components, where IVertex has no 'next' edges to vertexes from other components
   */
  public List<List<V>> scc() {
    return _scc(false);
  }

  // I don't see any value in impl that reverses return value
  public List<List<V>> sccReverse() {
    return _scc(true);
  }

  private List<List<V>> _scc(boolean reverse) {
    IVertex[] vertices = myVertices.toArray(new IVertex[myVertices.size()]);
    int[][] graph = Graphs.graphToIntInt(vertices, false, false);
    int[][] partitions = GraphUtil.tarjan(graph);

    List<V>[] result = new List[partitions.length];
    for (int i = 0, x = partitions.length; i < x; i++) {
      List<V> proots = new ArrayList<>(partitions[i].length);
      for (int e = 0; e < partitions[i].length; e++) {
        proots.add((V) vertices[partitions[i][e]]);
      }
      if (reverse) {
        result[x-1-i] = proots;
      } else {
        result[i] = proots;
      }
    }
    return Arrays.asList(result);
  }

  public void dfs(Stream<V> from, Predicate<V> visitor) {
    // assert myVertices.containsAll(from);
    HashSet<V> seen = new HashSet<>();
    Predicate<V> notSeen = seen::add;
    final DFS<V> a = new DFS<V>(notSeen.and(visitor), (x) -> {
    });
    from.forEach(a::go);

  }

  private static class DFS<X extends IVertex> {
    private final Predicate<X> myVisitCondition;
    private final Consumer<X> myPostVisitor;

    DFS(Predicate<X> visitCondition, Consumer<X> postVisitor) {
      myVisitCondition = visitCondition;
      myPostVisitor = postVisitor;
    }

    void go(X vertex) {
      if (myVisitCondition.test(vertex)) {
        vertex.getNexts().forEach(v -> go((X) v));
        myPostVisitor.accept(vertex);
      }
    }
  }

  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();

    for (V vertex : myVertices) {
      sb.append(vertex);
      sb.append(" -> ");
      int j = 0;
      Set<? extends IVertex> nexts = vertex.getNexts();
      for (IVertex next : nexts) {
        sb.append(next);
        if (j < nexts.size() - 1) {
          sb.append(", ");
        }
        j++;
      }
      sb.append('\n');
    }

    return sb.toString();
  }
}
