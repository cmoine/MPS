/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.ide.ui.tree.module;

import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.util.ToStringComparator;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Enumeration;
import java.util.List;

public abstract class NamespaceTreeBuilder<N extends MPSTreeNode, T extends MPSTreeNode> {
  private T myRootNamespace;
  private NamespaceNodeBuilder<T> myBuilder;

  protected NamespaceTreeBuilder(NamespaceNodeBuilder<T> builder) {
    myBuilder = builder;
    myRootNamespace = myBuilder.createNamespaceNode("");
  }

  /**
   * @return never <code>null</code>, empty string for root namespace
   */
  protected abstract String getNamespace(N node);

  public void addNode(N node) {
    String namespace = getNamespace(node);
    List<String> pathElements = new ArrayList<>(Arrays.asList(namespace.split("\\.")));

    if (pathElements.size() == 1 && pathElements.get(0).isEmpty()) {
      pathElements.remove(0);
    }

    addNode(node, getSubnamespace(myRootNamespace, pathElements));
  }

  protected void addNode(N node, T namespace) {
    namespace.add(node);
  }

  public void fillNode(MPSTreeNode root) {
    sortTree(myRootNamespace);
    compactNodes(myRootNamespace);

    Enumeration children = myRootNamespace.children();
    List<MPSTreeNode> oldChildren = new ArrayList<>();
    while (children.hasMoreElements()) {
      oldChildren.add((MPSTreeNode) children.nextElement());
    }
    for (MPSTreeNode node : oldChildren) {
      myRootNamespace.remove(node);
      root.add(node);
    }
  }

  private void sortTree(T node) {
    List<MPSTreeNode> nodes = new ArrayList<>();
    List<T> namespaces = new ArrayList<>();
    for (int i = 0; i < node.getChildCount(); i++) {
      MPSTreeNode child = (MPSTreeNode) node.getChildAt(i);
      if (myBuilder.isNamespaceNode(child)) {
        @SuppressWarnings("unchecked")
        T nsNode = (T) child;
        sortTree(nsNode);
        namespaces.add(nsNode);
      } else {
        nodes.add(child);
      }
    }

    Collections.sort(namespaces, new ToStringComparator());
    Collections.sort(nodes, new ModuleTreeNodeComparator());

    node.removeAllChildren();

    for (T ns : namespaces) {
      node.add(ns);
    }

    for (MPSTreeNode n : nodes) {
      node.add(n);
    }
  }

  private void compactNodes(T node) {
    for (int i = 0; i < node.getChildCount(); i++) {
      MPSTreeNode child = (MPSTreeNode) node.getChildAt(i);
      if (myBuilder.isNamespaceNode(child)) {
        @SuppressWarnings("unchecked")
        T nsNode = (T) child;
        compactNodes(nsNode);
      }
    }


    if (node.getParent() != null && //skip root
      node.getChildCount() == 1 && myBuilder.isNamespaceNode((MPSTreeNode) node.getChildAt(0))) {
      @SuppressWarnings("unchecked")
      T child = (T) node.getChildAt(0);
      myBuilder.setName(node, myBuilder.getName(node) + "." + myBuilder.getName(child));

      Enumeration children = child.children();
      List<MPSTreeNode> oldChildren = new ArrayList<>();
      while (children.hasMoreElements()) {
        oldChildren.add((MPSTreeNode) children.nextElement());
      }
      for (MPSTreeNode c : oldChildren) {
        child.remove(c);
        node.add(c);
      }

      node.remove(child);
    }
  }

  private T getSubnamespace(T sourceNode, List<String> pathElements) {
    if (pathElements.size() == 0) return sourceNode;

    String first = pathElements.get(0);
    List<String> otherElements = pathElements.subList(1, pathElements.size());

    for (int i = 0; i < sourceNode.getChildCount(); i++) {
      if (myBuilder.isNamespaceNode((MPSTreeNode) sourceNode.getChildAt(i))) {
        @SuppressWarnings("unchecked")
        T child = (T) sourceNode.getChildAt(i);
        if (first.equals(myBuilder.getName(child))) {
          return getSubnamespace(child, otherElements);
        }
      }
    }

    T newChild = myBuilder.createNamespaceNode(first);

    sourceNode.add(newChild);

    return getSubnamespace(newChild, otherElements);
  }

  public interface NamespaceNodeBuilder<N extends MPSTreeNode> {
    N createNamespaceNode(String text);

    String getName(N node);

    void setName(N node, String name);

    boolean isNamespaceNode(MPSTreeNode n);
  }

}
