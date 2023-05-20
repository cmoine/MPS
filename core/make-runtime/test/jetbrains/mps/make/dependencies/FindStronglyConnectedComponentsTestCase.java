/*
 * Copyright 2003-2021 JetBrains s.r.o.
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
package jetbrains.mps.make.dependencies;

import jetbrains.mps.make.dependencies.IntGraph.IntVertex;
import org.junit.Assert;
import org.junit.Test;

import java.util.Arrays;
import java.util.List;
import java.util.stream.Collectors;

public class FindStronglyConnectedComponentsTestCase {

  private static List<IntVertex> vlist(int ... i) {
    return Arrays.stream(i).mapToObj(IntVertex::new).collect(Collectors.toUnmodifiableList());
  }

  @Test
  public void oneItem() {
    IntGraph g = new IntGraph(2);
    Assert.assertEquals(Arrays.asList(vlist(0), vlist(1)), g.getGraph().scc());
  }

  @Test
  public void dependencyWithoutCycle() {
    IntGraph g = new IntGraph(2);
    g.addEdges(1, 0);

    Assert.assertEquals(Arrays.asList(vlist(0), vlist(1)), g.getGraph().scc());
    Assert.assertEquals(Arrays.asList(vlist(1), vlist(0)), g.getGraph().sccReverse());
  }

  @Test
  public void dependencyWithoutCycleOtherWay() {
    IntGraph g = new IntGraph(2);
    g.addEdges(0, 1);

    Assert.assertEquals(Arrays.asList(vlist(1), vlist(0)), g.getGraph().scc());
    Assert.assertEquals(Arrays.asList(vlist(0), vlist(1)), g.getGraph().sccReverse());
  }

  @Test
  public void cycle() {
    IntGraph g = new IntGraph(2);
    g.addEdges(0, 1);
    g.addEdges(1, 0);

    Assert.assertEquals(Arrays.asList(vlist(0, 1)), g.getGraph().scc());
    Assert.assertEquals(Arrays.asList(vlist(0, 1)), g.getGraph().sccReverse());
  }

  @Test
  public void moduleWithTwoDependents() {
    IntGraph g = new IntGraph(3);
    g.addEdges(1, 0);
    g.addEdges(2, 0);

    Assert.assertEquals(Arrays.asList(vlist(0), vlist(1), vlist(2)), g.getGraph().scc());
    Assert.assertEquals(Arrays.asList(vlist(2), vlist(1), vlist(0)), g.getGraph().sccReverse());
  }


  @Test
  public void cycleWhichContainsCrossEdges() {
    IntGraph g = new IntGraph(3);
    g.addEdges(0, 1);
    g.addEdges(0, 2);
    g.addEdges(2, 1);
    g.addEdges(1, 0);

    Assert.assertEquals(Arrays.asList(vlist(0,1,2)), g.getGraph().scc());
    Assert.assertEquals(Arrays.asList(vlist(0,1,2)), g.getGraph().sccReverse());
  }
}
