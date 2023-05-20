/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.lang.pattern;

import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.builder.AbstractNodeBuilder;
import jetbrains.mps.util.ListMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.util.Condition;

import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Objects;
import java.util.function.Predicate;

public class NodeMatcherBuilder implements AbstractNodeBuilder {

  private static class NodeMatcherWrapper {
    private NodeMatcher myMatcher;
  }

  public static abstract class NodeMatcher implements IMatchingPattern {

  }

  public static class NodeWildcardMatcher extends SingleNodeMatcher {
    private final boolean myNullable;
    public NodeWildcardMatcher(boolean nullable) {
      super(Condition.<SConcept>always().asPredicate());
      myNullable = nullable;
    }
    @Override
    public final boolean match(SNode nodeToMatch) {
      return myNullable ? nodeToMatch == null || super.match(nodeToMatch) : super.match(nodeToMatch);
    }
    @NotNull
    @Override
    public SConcept getConcept() {
      throw new UnsupportedOperationException();
    }
  }

  public static class ListWildcardMatcher extends NodeMatcher {
    @Override
    public boolean match(SNode nodeToMatch) {
      return true;
    }
    @NotNull
    @Override
    public SConcept getConcept() {
      throw new UnsupportedOperationException();
    }
  }

  public static abstract class SingleNodeMatcher extends NodeMatcher {
    protected final Predicate<SConcept> myConceptMatcher;
    protected Map<SProperty, Predicate<String>> myPropertyMatchers = new ListMap<>();
    protected Map<SContainmentLink, NodeMatcherWrapper> myChildMatchers = new ListMap<>();
    protected NodeMatcherWrapper myNextMatcher = null;
    protected Map<SReferenceLink, Predicate<SReference>> myReferenceMatchers = new ListMap<>();
    protected SingleNodeMatcher(Predicate<SConcept> conceptMatcher) {
      myConceptMatcher = conceptMatcher;
    }

    @Override
    public boolean match(SNode nodeToMatch) {
      if (nodeToMatch == null) {
        return false;
      }
      if (!myConceptMatcher.test(nodeToMatch.getConcept())) {
        return false;
      }
      if (myNextMatcher != null) {
        if (!myNextMatcher.myMatcher.match(SNodeOperations.getNextSibling(nodeToMatch))) {
          return false;
        }
      } else {
        if (SNodeOperations.getNextSibling(nodeToMatch) != null) {
          return false;
        }
      }
      for (Entry<SProperty, Predicate<String>> propMatcher : myPropertyMatchers.entrySet()) {
        if (!propMatcher.getValue().test(nodeToMatch.getProperty(propMatcher.getKey()))) {
          return false;
        }
      }
      for (Entry<SReferenceLink, Predicate<SReference>> refMatcher : myReferenceMatchers.entrySet()) {
        if (!refMatcher.getValue().test(nodeToMatch.getReference(refMatcher.getKey()))) {
          return false;
        }
      }
      for (Entry<SContainmentLink, NodeMatcherWrapper> linkMatcher : myChildMatchers.entrySet()) {
        if (!linkMatcher.getValue().myMatcher.match(getFirst(nodeToMatch.getChildren(linkMatcher.getKey())))) {
          return false;
        }
      }
      return true;
    }
  }

  @Nullable
  private static <T> T getFirst(Iterable<T> iterable) {
    Iterator<T> iterator = iterable.iterator();
    if (iterator.hasNext()) {
      return iterator.next();
    } else {
      return null;
    }
  }

  public static class ExactConceptNodeMatcher extends SingleNodeMatcher {
    private SConcept myConcept;
    public ExactConceptNodeMatcher(SConcept concept) {
      super(concept::equals);
      myConcept = concept;
    }
    @NotNull
    @Override
    public SConcept getConcept() {
      return myConcept;
    }
  }

  public static class NullNodeMatcher extends NodeMatcher {
    @Override
    public boolean match(SNode nodeToMatch) {
      return nodeToMatch == null;
    }
    @NotNull
    @Override
    public SConcept getConcept() {
      throw new UnsupportedOperationException();
    }
  }

  private final NodeMatcherWrapper myMatcherWrapper;

  private NodeMatcherBuilder(NodeMatcherWrapper matcherWrapper) {
    myMatcherWrapper = matcherWrapper;
  }

  public NodeMatcherBuilder() {
    this(new NodeMatcherWrapper());
  }

  public NodeMatcherBuilder init(NodeMatcher matcher) {
    if (myMatcherWrapper.myMatcher != null) {
      throw new IllegalStateException("double initialization");
    }
    myMatcherWrapper.myMatcher = matcher;
    return this;
  }

  @Override
  public NodeMatcherBuilder init(SConcept c) {
    return init(new ExactConceptNodeMatcher(c));
  }

  @Override
  public NodeMatcherBuilder initNull() {
    return init(new NullNodeMatcher());
  }

  @Override
  public void setProperty(SProperty property, String expected) {
    if (!(myMatcherWrapper.myMatcher instanceof SingleNodeMatcher)) {
      throw new IllegalStateException();
    }
    setPropertyPredicate(property, Predicate.isEqual(expected));
  }

  public void setPropertyVariable(SProperty property) {
    setPropertyPredicate(property, null);
  }

  public void setPropertyPredicate(SProperty property, @Nullable Predicate<String> predicate) {
    if (!(myMatcherWrapper.myMatcher instanceof SingleNodeMatcher)) {
      throw new IllegalStateException();
    }
    if (((SingleNodeMatcher) myMatcherWrapper.myMatcher).myPropertyMatchers.put(property, value -> predicate == null || predicate.test(value)) != null) {
      throw new IllegalStateException("property " + property + " is already initialized");
    }
  }

  @Override
  public void setReference(SReferenceLink link, SNodeReference expectedTarget) {
    if (!(myMatcherWrapper.myMatcher instanceof SingleNodeMatcher)) {
      throw new IllegalStateException();
    }
    setReferencePredicate(link, sReference -> Objects.equals(expectedTarget, sReference == null ? null : sReference.getTargetNodeReference()));
  }

  public void setReferenceVariable(SReferenceLink link) {
    if (!(myMatcherWrapper.myMatcher instanceof SingleNodeMatcher)) {
      throw new IllegalStateException();
    }
    setReferencePredicate(link, sReference -> true);
  }

  public void setReferencePredicate(SReferenceLink link, Predicate<SReference> predicate) {
    if (!(myMatcherWrapper.myMatcher instanceof SingleNodeMatcher)) {
      throw new IllegalStateException();
    }
    if (((SingleNodeMatcher) myMatcherWrapper.myMatcher).myReferenceMatchers.put(link, predicate) != null) {
      throw new IllegalStateException("reference link " + link + " is already initialized");
    }
  }

  @Override
  public void setReferenceTarget(SReferenceLink link, @Nullable SNode target) {
    if (target != null && target.getModel() != null && target.getModel().getRepository() != null) {
      setReference(link, target.getReference());
      return;
    }
    if (!(myMatcherWrapper.myMatcher instanceof SingleNodeMatcher)) {
      throw new IllegalStateException();
    }
    ((SingleNodeMatcher) myMatcherWrapper.myMatcher).myReferenceMatchers.put(link, sReference -> {
      if (target == null) {
        return sReference == null;
      } else {
        return sReference != null && target.equals(sReference.getTargetNode());
      }
    });
  }

  private SingleNodeMatcher getNodeMatcher() {
    NodeMatcher matcher = myMatcherWrapper.myMatcher;
    if (!(matcher instanceof SingleNodeMatcher)) {
      throw new IllegalStateException();
    }
    return (SingleNodeMatcher) matcher;
  }

  @Override
  public NodeMatcherBuilder forChild(SContainmentLink link) {
    NodeMatcherWrapper childMatcherWrapper = new NodeMatcherWrapper();
    if (getNodeMatcher().myChildMatchers.put(link, childMatcherWrapper) != null) {
      throw new IllegalStateException("link " + link + " is already initialized");
    }
    return new NodeMatcherBuilder(childMatcherWrapper);
  }

  @Override
  public NodeMatcherBuilder forSibling() {
    NodeMatcherWrapper nextMatcherWrapper = new NodeMatcherWrapper();
    getNodeMatcher().myNextMatcher = nextMatcherWrapper;
    return new NodeMatcherBuilder(nextMatcherWrapper);
  }

  public NodeMatcher getMatcher() {
    return this.myMatcherWrapper.myMatcher;
  }

}