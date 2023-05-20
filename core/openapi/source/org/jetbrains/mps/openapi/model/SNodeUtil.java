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
package org.jetbrains.mps.openapi.model;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.util.Condition;
import org.jetbrains.mps.util.DescendantsTreeIterator;
import org.jetbrains.mps.util.FilterIterator;

import java.util.Collections;
import java.util.Iterator;

/**
 * This class implement complex operations on the node structure.
 * Unlike the SNode implementations, which may focus on their specific needs, this class should consider all cases,
 * e.g. replacing a node with a root node from another model
 */
public class SNodeUtil {

  /**
   * Returns whether the given node belongs to the repository (or to one of its parent repositories).
   */
  public static boolean isAccessible(@NotNull SNode node, @NotNull SRepository inRepository) {
    SModel model = node.getModel();
    if (model == null) return false;

    SRepository mrep = model.getRepository();
    if (mrep == null) return false;

    mrep.getModelAccess().checkReadAccess();

    if (inRepository == mrep) {
      return true;
    }
    // FIXME this is a hack to deal with incomplete story of repository relationship.
    // We have at least two repositories, ProjectRepository and MPSModuleRepository, and with repository.getParent() dropped, there are no chance
    // to figure out node coming from MPSModuleRepository is visible in ProjectRepository (EditorComponent.editNode() passes here project's repository
    // but node might come from an MPSModuleRepository (e.g. temp node from console), and they don't match.
    // Here, assume node is accessible even if repositories are different if its module is identical in both.
    inRepository.getModelAccess().checkReadAccess();
    return model.getModule() == inRepository.getModule(model.getModule().getModuleId());
  }

  /**
   * For non-null node, {@link SNode#isInstanceOfConcept(SAbstractConcept)} is straightforward replacement
   */
  public static boolean isInstanceOf(@Nullable SNode node, @NotNull SAbstractConcept concept) {
    if (node == null) {
      return false;
    }
    SConcept c = node.getConcept();
    return c.isSubConceptOf(concept);
  }

  /**
   * Replaces a node with another, preserving attributes
   */
  public static SNode replaceWithAnother(@NotNull SNode node, SNode replacer) {
    SNode nodeParent = node.getParent();
    if (nodeParent == null) {
      SModel model = node.getModel();
      if (model != null) {
        node.delete();
        model.addRootNode(replacer);
      }
      return replacer;
    }

    SContainmentLink role = node.getContainmentLink();
    assert role != null;

    if (replacer != null) {
      // old and new child can have the same node Id
      // thus it is important to remove old child first
      SNode anchor = node.getNextSibling();
      nodeParent.removeChild(node);
      SNode replacerParent = replacer.getParent();
      if (replacerParent != null) {
        replacerParent.removeChild(replacer);
      }
      nodeParent.insertChildBefore(role, replacer, anchor);
    } else {
      nodeParent.removeChild(node);
    }

    return replacer;
  }

  /**
   * Iterates over all nodes in the given model.
   */
  public static Iterable<SNode> getDescendants(@NotNull SModel model) {
    return new NodesIterable(model);
  }

  /**
   * Iterates over the subtree starting at the given node.
   */
  @NotNull
  public static Iterable<SNode> getDescendants(@NotNull SNode node) {
    return new DescendantsIterable(node, null, true);
  }

  /**
   * Iterates over the subtree starting at the given node.
   *
   * @param condition    if not null, acts like a filter
   * @param includeFirst false to skip the root node from the returned sequence
   */
  @NotNull
  public static Iterable<SNode> getDescendants(@NotNull SNode node, @Nullable Condition<SNode> condition, boolean includeFirst) {
    return new DescendantsIterable(node, condition, includeFirst);
  }

  /**
   * Iterate over subtrees of each node in a given sequence of 'root' nodes
   */
  @NotNull
  public static Iterable<SNode> getDescendants(@NotNull Iterable<SNode> roots) {
    return new ConcatNodesIterable(roots);
  }

  private static class DescendantsIterable implements Iterable<SNode> {
    private final SNode myNode;
    private final Condition<SNode> myCondition;
    private final boolean myIncludeFirst;

    private DescendantsIterable(@NotNull SNode node, @Nullable final Condition<SNode> condition, boolean includeFirst) {
      myNode = node;
      myCondition = condition;
      myIncludeFirst = includeFirst;
    }

    @NotNull
    @Override
    public Iterator<SNode> iterator() {
      Iterator<SNode> it = new DescendantsTreeIterator(myNode);
      if (!myIncludeFirst && it.hasNext()) {
        it.next();
      }
      if (myCondition != null) {
        it = new FilterIterator<>(it, myCondition);
      }
      return it;
    }
  }

  private static class NodesIterable implements Iterable<SNode> {
    private SModel mySModel;

    public NodesIterable(SModel sModel) {
      mySModel = sModel;
    }

    @NotNull
    @Override
    public Iterator<SNode> iterator() {
      return new NodesIterator(mySModel.getRootNodes().iterator());
    }
  }

  private static class ConcatNodesIterable implements Iterable<SNode> {
    private Iterable<SNode> myRoots;

    public ConcatNodesIterable(Iterable<SNode> roots) {
      myRoots = roots;
    }

    @NotNull
    @Override
    public Iterator<SNode> iterator() {
      return new NodesIterator(myRoots.iterator());
    }
  }

  private static class NodesIterator implements Iterator<SNode> {
    private Iterator<SNode> myRoots;
    private Iterator<SNode> myCurrent;

    public NodesIterator(Iterator<SNode> roots) {
      myRoots = roots;
      myCurrent = getIterForNextRoot(roots);
    }

    @Override
    public boolean hasNext() {
      moveToNextRootIfNeeded();
      return myCurrent.hasNext();
    }

    @Override
    public SNode next() {
      moveToNextRootIfNeeded();
      return myCurrent.next();
    }

    @Override
    public void remove() {
      throw new UnsupportedOperationException();
    }

    private void moveToNextRootIfNeeded() {
      if (myCurrent.hasNext()) return;
      if (!myRoots.hasNext()) return;

      while (myRoots.hasNext() && !(myCurrent.hasNext())) {
        myCurrent = getIterForNextRoot(myRoots);
      }
    }

    private Iterator<SNode> getIterForNextRoot(Iterator<SNode> roots) {
      if (!roots.hasNext()) return Collections.<SNode>emptyList().iterator();

      SNode next = roots.next();
      return SNodeUtil.getDescendants(next).iterator();
    }
  }
}

