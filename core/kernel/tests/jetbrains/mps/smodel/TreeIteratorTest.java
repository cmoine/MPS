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
package jetbrains.mps.smodel;

import jetbrains.mps.smodel.adapter.BootstrapAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.util.Condition;
import org.jetbrains.mps.util.DescendantsTreeIterator;
import org.jetbrains.mps.util.TreeFilterIterator;
import org.junit.Assert;
import org.junit.Before;
import org.junit.Test;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/**
 * @author Artem Tikhomirov
 */
public class TreeIteratorTest {
  private final SConcept ourConcept = BootstrapAdapterFactory.getConcept(0, 0, 0, "Mock");

  private SNode start, child1, child2, child3, leafD, leafE, lastNode, topNode;

  @Before
  public void setUp() {
    SContainmentLink role = BootstrapAdapterFactory.getContainmentLink(1, 2, 3, 4, "L");
    start = newNode("A");
    start.addChild(role, child1 = newNode("B"));
    start.addChild(role, child2 = newNode("F"));
    start.addChild(role, child3 = newNode("I"));
    //
    child1.addChild(role, newNode("C"));
    child1.addChild(role, leafD = newNode("D"));
    child1.addChild(role, leafE = newNode("E"));
    //
    child2.addChild(role, newNode("G"));
    child2.addChild(role, newNode("H"));
    //
    child3.addChild(role, lastNode = newNode("J"));
    //
    topNode = newNode("X");
    topNode.addChild(role, start);
    topNode.addChild(role, newNode("Y"));
    //
  }

  @Test
  public void testDescendantsTreeIterator() {
    ArrayList<SNode> all = new ArrayList<>();
    for (DescendantsTreeIterator it = new DescendantsTreeIterator(start); it.hasNext(); ) {
      SNode n = it.next();
      all.add(n);
    }
    Assert.assertEquals(Arrays.asList("A", "B", "C", "D", "E", "F", "G", "H", "I", "J"), names(all));
    // skip non-leaf element
    List<SNode> withoutNode2 = iterateTree(start, child2);
    Assert.assertEquals(Arrays.asList("A", "B", "C", "D", "E", "I", "J"), names(withoutNode2));
    // skip leaf element without a sibling
    List<SNode> withoutLeafE = iterateTree(start, leafE);
    Assert.assertEquals(Arrays.asList("A", "B", "C", "D", "F", "G", "H", "I", "J"), names(withoutLeafE));
    // skip leaf element with a sibling
    List<SNode> withoutLeafD = iterateTree(start, leafD);
    Assert.assertEquals(Arrays.asList("A", "B", "C", "E", "F", "G", "H", "I", "J"), names(withoutLeafD));
    // skip very last iteration element
    List<SNode> withoutLastNode = iterateTree(start, lastNode);
    Assert.assertEquals(Arrays.asList("A", "B", "C", "D", "E", "F", "G", "H", "I"), names(withoutLastNode));
    //
    ArrayList<SNode> singleElement = new ArrayList<>();
    for (DescendantsTreeIterator it = new DescendantsTreeIterator(newNode("W")); it.hasNext(); ) {
      SNode n = it.next();
      singleElement.add(n);
    }
    Assert.assertEquals(Arrays.asList("W"), names(singleElement));
    //
    Assert.assertTrue(iterateTree(start, start).isEmpty());
    final SNode root = newNode("W");
    List<SNode> dropRoot = iterateTree(root, root);
    Assert.assertTrue(dropRoot.isEmpty());
  }

  private static List<SNode> iterateTree(SNode start, SNode skipNode) {
    ArrayList<SNode> rv = new ArrayList<>();
    for (DescendantsTreeIterator it = new DescendantsTreeIterator(start); it.hasNext(); ) {
      SNode n = it.next();
      if (n == skipNode) {
        it.skipChildren();
        continue;
      }
      rv.add(n);
    }
    return rv;
  }

  @Test
  public void testTreeFilterIterator() {
    // except node2
    ArrayList<SNode> aaa = new ArrayList<>();
    for (Iterator<SNode> it = new TreeFilterIterator<>(new DescendantsTreeIterator(start), new NodeFilter(child2)); it.hasNext(); ) {
      aaa.add(it.next());
    }
    Assert.assertEquals(Arrays.asList("A", "B", "C", "D", "E", "I", "J"), names(aaa));
    // except node3 (last non-leaf)
    aaa = new ArrayList<>();
    for (Iterator<SNode> it = new TreeFilterIterator<>(new DescendantsTreeIterator(start), new NodeFilter(child3)); it.hasNext(); ) {
      aaa.add(it.next());
    }
    Assert.assertEquals(Arrays.asList("A", "B", "C", "D", "E", "F", "G", "H"), names(aaa));
    // except start node itself
    aaa = new ArrayList<>();
    for (Iterator<SNode> it = new TreeFilterIterator<>(new DescendantsTreeIterator(start), new NodeFilter(start)); it.hasNext(); ) {
      aaa.add(it.next());
    }
    Assert.assertTrue(aaa.isEmpty());
    // except last node (last leaf and the last one of complete iteration)
    aaa = new ArrayList<>();
    for (Iterator<SNode> it = new TreeFilterIterator<>(new DescendantsTreeIterator(start), new NodeFilter(lastNode)); it.hasNext(); ) {
      aaa.add(it.next());
    }
    Assert.assertEquals(Arrays.asList("A", "B", "C", "D", "E", "F", "G", "H", "I"), names(aaa));
    // except node which is not from the sub-tree
    aaa = new ArrayList<>();
    for (Iterator<SNode> it = new TreeFilterIterator<>(new DescendantsTreeIterator(start), new NodeFilter(topNode)); it.hasNext(); ) {
      aaa.add(it.next());
    }
    Assert.assertEquals(Arrays.asList("A", "B", "C", "D", "E", "F", "G", "H", "I", "J"), names(aaa));
  }

  private static List<String> names(Collection<SNode> nodes) {
    ArrayList<String> rv = new ArrayList<>(nodes.size());
    for (SNode n : nodes) {
      rv.add(n.getProperty(SNodeUtil.property_INamedConcept_name));
    }
    return rv;
  }

  private SNode newNode(String name) {
    jetbrains.mps.smodel.SNode node = new jetbrains.mps.smodel.SNode(ourConcept);
    node.setProperty(SNodeUtil.property_INamedConcept_name, name);
    return node;
  }

  private static class NodeFilter implements Condition<SNode> {
    private final SNode myFilteredNode;

    public NodeFilter(SNode node) {
      myFilteredNode = node;
    }

    @Override
    public boolean met(SNode object) {
      return object == myFilteredNode;
    }
  }
}
