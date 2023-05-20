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
package jetbrains.mps.smodel.builder;

import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/**
 * Runtime support for jetbrains.mps.lang.quotations
 */
public class SNodeBuilder implements AbstractNodeBuilder {

  private SModel myModel;
  private SNodeId myNodeIdHint;

  public SNodeBuilder() {
    this(null, null);
  }

  public SNodeBuilder(@Nullable SModel model) {
    this(model, null);
  }

  public SNodeBuilder(@Nullable SModel model, @Nullable SNodeId nodeIdHint) {
    myModel = model;
    myNodeIdHint = nodeIdHint;
  }

  public static class SiblingBuilder extends ChildNodeBuilder {
    protected final SNode myInsertAfter;
    private SiblingBuilder(SContainmentLink roleInParent, SNode parent, SNode insertAfter, SModel model, SNodeId nodeIdHint) {
      super(roleInParent, parent, model, nodeIdHint);
      myInsertAfter = insertAfter;
    }
    @Override
    protected void attachNode() {
      myParent.insertChildAfter(myRoleInParent, myNode, myInsertAfter);
    }
  }

  public static class ChildNodeBuilder extends SNodeBuilder {
    protected final SContainmentLink myRoleInParent;
    protected final SNode myParent;
    private ChildNodeBuilder(SContainmentLink roleInParent, SNode parent, SModel model, SNodeId nodeIdHint) {
      super(model, nodeIdHint);
      myRoleInParent = roleInParent;
      myParent = parent;
    }
    @Override
    protected void attachNode() {
      myParent.addChild(myRoleInParent, myNode);
    }
  }

  protected SNode myNode;

  @Override
  public SNodeBuilder init(SConcept c) {
    initNode(createNode(c), null, false);
    return this;
  }

  @Override
  public AbstractNodeBuilder initNull() {
    return initNode(null, null, true);
  }

  public SNodeBuilder initNode(SNode node, @Nullable SAbstractConcept castTo, boolean allowNull) {
    if (myNode != null) {
      throw new IllegalStateException("double initialization");
    }
    if (node == null && !allowNull) {
      throw new NullPointerException("null node initializers are not allowed");
    }
    if (node != null) {
      myNode = SNodeOperations.copyIfNecessary(castTo == null ? node : SNodeOperations.cast(node, castTo));
      attachNode();
    }
    return this;
  }

  public void initNodeList(Iterable<? extends SNode> nodes, @Nullable SAbstractConcept castTo) {
    initNodeList(nodes.iterator(), castTo);
  }

  private void initNodeList(Iterator<? extends SNode> nodes, SAbstractConcept castTo) {
    if (!nodes.hasNext()) {
      return;
    }
    initNode(nodes.next(), castTo, false);
    this.forSibling().initNodeList(nodes, castTo);
  }

  protected void attachNode() {

  }

  protected SNode createNode(SConcept c) {
    if (myModel != null) {
      return myModel.createNode(c, myNodeIdHint);
    }
    if (myNodeIdHint != null) {
      return new jetbrains.mps.smodel.SNode(c, myNodeIdHint);
    } else {
      return new jetbrains.mps.smodel.SNode(c);
    }
  }

  @Override
  public void setProperty(SProperty property, String value) {
    myNode.setProperty(property, value);
  }

  @Override
  public void setReference(SReferenceLink link, @Nullable SNodeReference value) {
    if (value != null) {
      myNode.setReference(link, value);
    }
  }

  public void setReference(@NotNull SReferenceLink link, @NotNull String serializedNodeReference) {
    // not sure it's good naming, as it's easy to confuse with String resolve info of dynamic reference.
    // as long as there's no need to create dynamic references in lang.quotation, I can live with that, though not 100% ok
    myNode.setReference(link, PersistenceFacade.getInstance().createNodeReference(serializedNodeReference));
  }


  @Override
  public void setReferenceTarget(SReferenceLink link, @Nullable SNode target) {
    if (target != null) {
      // cannot set via node pointer because there might be cases with immature references
      myNode.setReferenceTarget(link, target);
    }
  }

  private Set<SContainmentLink> childrenInitialized = new HashSet<>();
  private boolean siblingInitialized = false;

  @Override
  public SNodeBuilder forChild(SContainmentLink link) {
    // todo: perhaps should throw exception if the same link instantiated twice, it's quite inconvenient to read such code
    //if (childrenInitialized.contains(link)) {
    //  throw new IllegalStateException("double initialization");
    //}
    childrenInitialized.add(link);
    return new ChildNodeBuilder(link, myNode, myModel, null);
  }

  @Override
  public SNodeBuilder forSibling() {
    if (siblingInitialized) {
      throw new IllegalStateException("double initialization");
    }
    siblingInitialized = true;
    return new SiblingBuilder(myNode.getContainmentLink(), myNode.getParent(), myNode, myModel, null);
  }

  public SNode getResult() {
    return myNode;
  }
}
