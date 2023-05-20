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
package jetbrains.mps.make.dependencies.graph;

import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

public class Graphs {
  public static int[][] graphToIntInt(IVertex[] vertices, boolean allowSelfLoops, boolean sorted) {
    int count = vertices.length;
    int[] temparray = new int[count];
    int[][] result = new int[count][];

    Map<IVertex, Integer> rootIndex = new LinkedHashMap<>(vertices.length);
    for (int i = 0; i < vertices.length; i++) {
      rootIndex.put(vertices[i], i);
    }

    for (int index = 0; index < count; index++) {
      IVertex vertex = vertices[index];
      int tsize = 0;
      for (IVertex node : vertex.getNexts()) {
        Integer targetIndex = rootIndex.get(node);
        if (targetIndex != null && (allowSelfLoops || targetIndex != index)) {
          temparray[tsize++] = targetIndex;
        }
      }
      result[index] = new int[tsize];
      if (tsize > 0) {
        if (sorted) {
          Arrays.sort(temparray, 0, tsize);
        }
        System.arraycopy(temparray, 0, result[index], 0, tsize);
      }
    }
    return result;
  }


  /**
   * @return strongly connected components in the reversed (although this depends on how IVertex.getNext is treated) topological order
   * @deprecated  use {@link Graph#scc()}
   */
  public static <V extends IVertex> List<List<V>> findStronglyConnectedComponents(Graph<V> graph0) {
    return graph0.sccReverse();
  }
}
