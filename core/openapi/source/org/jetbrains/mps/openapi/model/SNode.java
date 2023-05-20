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
package org.jetbrains.mps.openapi.model;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;

/**
 * NODE STATES
 * A node can have 2 states: it can be either attached to some repository or not.
 * In case it's not attached, it behaves just like any simple Java object.
 * After getting attached to a repository, the node starts checking correct read/write access permissions (locks) through repository.getModelAccess()
 * and also starts sending notifications about node reads.
 * <p/>
 * CHILDREN
 * Child nodes must have a global ordering meaning that the order in which child nodes are returned by getNextSibling, getPrevSibling, getChildren
 * and other methods, must be consistent with order determined by child add operations. The ordering should be consistent not only for children in
 * any particular role, but also for nodes with different roles.
 * <p/>
 * NODE MANIPULATION
 * After detaching from a model, the node is held in a special place in the repository until the end of the current Command
 * (UnregisteredNodes/ImmatureReferences) so that all references in the node and from the outside still work.
 * E.g. we have A,B and C nodes in model M, where A and B references C. After
 * C.delete or M.removeRoot(C) or C.getParent().removeChild(C), A and B will still have C as a target of reference until the end the current command.
 * If a node has been detached from its parent, it becomes detached from the whole tree. SModel.getRootNodes will not return it as a root in this case.
 * <p/>
 * STORING NODES
 * Keeping references to nodes between subsequent read actions will cause errors and possible memory leaks. See getReference()
 * <p/>
 * EXTERNAL CONSTRAINTS
 * SNode represents the raw node in the AST. SNode does not know about constraints, behavior, getters and setters
 * for props/refs.
 * <p/>
 * READ NOTIFICATIONS
 * Accessing node triggers read notifications ({@link org.jetbrains.mps.openapi.model.SNodeAccessListener} and legacy 'event casters').
 * Notifications for a node are dispatched the moment node is made available to outer world, not the moment its property or reference is read, i.e.
 * if we read 3 properties and 2 references of a node A, we get single nodeRead(A) followed by 3 propertyRead() and 2 referenceRead() notifications.
 * <p/>
 * SEE ALSO SNodeUtil, SNodeAccessUtil
 */
public interface SNode {
  /**
   * Containing model or null if the node is not contained in any model
   * Does not produce node read event as the function depending on model is not a pure node function.
   *
   * @see SNodeAccessListener
   */
  @Nullable
  SModel getModel();

  /**
   * Uniquely identifies the node within its containing model. May also be null.
   * Does not produce node read event as the result value can't be changed.
   */
  SNodeId getNodeId();

  /**
   * Uniquely identifies the node in a repository. Never changes between subsequent read and write actions and behaves as a "weak reference" for a node
   * Represents the only correct way to pass or store nodes between read/write actions.
   * Does not produce node read event as the node is already obtained, and the read event has already happened.
   * If obtained for a node that is not in repository, can return invalid reference
   */
  @NotNull
  SNodeReference getReference();

  /**
   * The concept that this node represents. Concepts can be checked for equality with equals().
   */
  @NotNull
  SConcept getConcept();

  boolean isInstanceOfConcept(@NotNull SAbstractConcept c);

  /**
   * A string representing the node used to show the node in UI
   */
  String getPresentation();

  /**
   * For instances of INamedConcept concepts retrieves "name" property
   *
   * @return null if node is not instance of INamedConcept
   */
  @Nullable
  String getName();

  // tree operation

  /**
   * Adds a new child as a last child in a given role.
   */
  void addChild(@NotNull SContainmentLink role, @NotNull SNode child);

  /**
   * Inserts the given node as a child of the current node of the specified role right in front of the anchor node.<br/>
   *
   * @param role   a role to insert new child into
   * @param child  a node to insert
   * @param anchor a new child node will be inserted just before this node. If anchor is not specified,
   *               a new child is inserted as a last child. If anchor is the first child element, newly added
   *               child becomes head of collection
   */
  void insertChildBefore(@NotNull SContainmentLink role, @NotNull SNode child, @Nullable SNode anchor);

  /**
   * Inserts the given node as a child of the current node of the specified role right after the anchor node.<br/>
   *
   * @param role   a role to insert new child into
   * @param child  a node to insert
   * @param anchor a new child node will be inserted just after this node. If anchor is not specified,
   *               a new child is inserted as a first child. If anchor is the last child element, newly added
   *               child becomes tail of collection
   */
  void insertChildAfter(@NotNull SContainmentLink role, @NotNull SNode child, @Nullable SNode anchor);

  /**
   * Removes the child of this node. See "node manipulation" section in class doc
   */
  void removeChild(@NotNull SNode child);

  /**
   * If the node is a root, removes it from a model, else removes the node from its parent.
   * See "node manipulation" section in class doc
   */
  void delete();

  //base tree queries

  /**
   * Returns the parent of this node
   * Does not produce read on current as current is already obtained, does notify read for the parent.
   *
   * @return parent of this node
   */
  @Nullable
  SNode getParent();

  //complex queries

  /**
   * Returns the ancestor of current node, which parent is null
   * Does not produce read on current as current is already obtained
   *
   * @return root containing this node
   */
  @NotNull
  SNode getContainingRoot();

  /**
   * Returns role of this node in parent node
   * Returns null if a node has no parent
   */
  @Nullable
  SContainmentLink getContainmentLink();

  /**
   * Works together with getLastChild(). Allows to iterate through a collection of all children.
   *
   * @return first element in a collection of children
   */
  @Nullable
  SNode getFirstChild();

  /**
   * Works together with getFirstChild(). Allows to iterate through a collection of all children.
   *
   * @return last element in a collection of children
   */
  @Nullable
  SNode getLastChild();

  /**
   * no parent -> no sibling. Root has no siblings
   * Does not produce read on current as current is already obtained
   * Notifies read for the parent node and sibling node, if any.
   */
  @Nullable
  SNode getPrevSibling();

  /**
   * no parent -> no sibling. Root has no siblings
   * Does not produce read on current as current is already obtained.
   * Notifies read for the parent node and sibling node, if any.
   */
  @Nullable
  SNode getNextSibling();

  /**
   * Returns an immutable collection of children in the specified role.
   * Does not produce read on current as current is already obtained, produces read accesses to child nodes lazily (when really accessed),
   * does not produce read accesses for skipped children
   */
  @NotNull
  Iterable<? extends SNode> getChildren(SContainmentLink role);

  /**
   * Returns an immutable collection of all children.
   * Read access policy is same to getChildren(role)
   */
  @NotNull
  Iterable<? extends SNode> getChildren();

  // refs

  /**
   * Sets a reference of the given role to a particular node. {@code null} target effectively removes the reference
   */
  void setReferenceTarget(@NotNull SReferenceLink role, @Nullable SNode target);

  /**
   * Establish an association with node determined by an abstraction that captures mechanism to resolve a target.
   * There are association with fixed aka 'static' targets as well as association with 'dynamic' targets that utilize
   * external scope implementations to determine target node  based on {@code resolveInfo} additional information.
   * <br/>
   * This is a low-level mechanism, intended to replace {@link #setReference(SReferenceLink, SReference)} and to hide
   * specific {@code SReference} implementation differences spread throughout the code. End-user code is supposed to
   * go through higher-level methods of {@code SLinkOperations} and {@code SNodeAccessUtil}.
   * Exemplary clients of this methods are persistence, M2M (Generator) and model copy/clone facilities.
   * <br/>
   *
   * FIXME dynamic references are generally not persisted, don't use them in models that are serialized using regular MPS persistence
   *
   * At the moment, we support {@code String} auxiliary resolution information, see {@link ResolveInfo#of(String)}
   *
   * FIXME null for resolveInfo - does it mean anything specific (broken dynamic reference or dropReference?)
   *
   * @since 2020.2
   * @param role meta-object that identifies association relation.
   * @param resolveInfo auxiliary information for use to find proper target in a scope
   */
  void setReference(@NotNull SReferenceLink role, ResolveInfo resolveInfo);


  /**
   * Establish a 'static', 'mature' reference. Pretty much what {@link #setReferenceTarget(SReferenceLink, SNode)} does, just without the need
   * to obtain {@code SNode} instance first.
   * <p>
   * Intentionally doesn't support {@code null} target argument, use {@link #dropReference(SReferenceLink)} explicitly.
   * </p>
   * @since 2021.1
   * @param role meta-object that identifies association relation.
   * @param target identity of reference target
   */
  void setReference(@NotNull SReferenceLink role, @NotNull SNodeReference target);

  /**
   * Null means the reference has not been set or was set to null. It's impossible to the distinguish the two cases.
   */
  @Nullable
  SNode getReferenceTarget(@NotNull SReferenceLink role);

  // SReferences

  /**
   * Retrieves an SReference of the given role to a node.
   * Since SReference can refer to nodes by name and resolve them dynamically, this method may be able to help you resolve
   * the target node even when working with invalid code.
   */
  @Nullable
  SReference getReference(@NotNull SReferenceLink role);

  /**
   * Sets a reference of the given role to a node that is resolved from the SReference.
   * Since SReference can refer to nodes by name and resolve them dynamically, this method may be able to resolve
   * the target node even when working with invalid code.
   * @deprecated cumbersome api, use explicit {@code #dropReference()} for {@code null} case, or another method that
   *    doesn't require construction of an object with source/link already specified.
   *
   * @implNote
   *  Not marked for removal as it's open api and unlikely to get removed any time soon (in few years, perhaps). Just don't use it.
   */
  @Deprecated
  void setReference(@NotNull SReferenceLink role, @Nullable SReference reference);
  // FIXME replace with setReference(SReference) or setReference(SReferenceLink link, SNode source, SNode target).
  // It's stupid to have explicit role along with SReference.getLink() (which not necessarily match)

  /**
   * Clears association between this node and whatever target node associated with the specified role
   * @param role association meta-object
   */
  void dropReference(@NotNull SReferenceLink role);

  /**
   * Retrieves all SReferences from the node.
   * Since SReference can refer to nodes by name and resolve them dynamically, this method may be able to help you resolve
   * the target nodes even when working with invalid code.
   * <p/>
   * The returned collection is immutable.
   * Produces read access on the node.
   */
  @NotNull
  Iterable<? extends SReference> getReferences();

  // props

  /**
   * Retrieves keys of all properties. The returned collection is immutable.
   */
  @NotNull
  Iterable<SProperty> getProperties();

  //todo remove this method as it has strange semantics
  boolean hasProperty(@NotNull SProperty property);

  /**
   * Returns the value of this property
   *
   * @return value of a property or null if the property was not set
   */
  @Nullable
  String getProperty(@NotNull SProperty property);

  /**
   * Sets the value of the raw property. Constraints are not checked.
   */
  void setProperty(@NotNull SProperty property, @Nullable String propertyValue);

  // user objects

  Object getUserObject(Object key);

  void putUserObject(Object key, @Nullable Object value);

  Iterable<Object> getUserObjectKeys();

  //------------deprecated, remove after 3.2-----------

  /**
   * @deprecated use getContainmentLink()
   */
  @Deprecated
  String getRoleInParent();

  /**
   * @deprecated use hasProperty(SProperty), or {@code jetbrains.mps.smodel.SNodeLegacy} for compatibility code
   */
@Deprecated(since = "2020.2", forRemoval = true)
  boolean hasProperty(String propertyName);

  /**
   * @deprecated use getProperty(SProperty), or {@code jetbrains.mps.smodel.SNodeLegacy} for compatibility code
   */
@Deprecated(since = "2020.2", forRemoval = true)
  String getProperty(String propertyName);

  /**
   * @deprecated use setProperty(SProperty), or {@code jetbrains.mps.smodel.SNodeLegacy} for compatibility code
   */
@Deprecated(since = "2020.2", forRemoval = true)
  void setProperty(String propertyName, String propertyValue);

  /**
   * @deprecated use getProperties()
   */
  @Deprecated
  Iterable<String> getPropertyNames();

  /**
   * @deprecated use setReferenceTarget(SReferenceLink, SNode), or {@code jetbrains.mps.smodel.SNodeLegacy} for compatibility code
   */
@Deprecated(since = "2020.2", forRemoval = true)
  void setReferenceTarget(String role, @Nullable SNode target);

  /**
   * @deprecated use getReferenceTarget(SReferenceLink), or {@code jetbrains.mps.smodel.SNodeLegacy} for compatibility code
   */
@Deprecated(since = "2020.2", forRemoval = true)
  SNode getReferenceTarget(String role);

  // SReferences

  /**
   * @deprecated use getReference(SReferenceLink), or {@code jetbrains.mps.smodel.SNodeLegacy} for compatibility code
   */
@Deprecated(since = "2020.2", forRemoval = true)
  SReference getReference(String role);

  /**
   * @deprecated use setReference(SReferenceLink, SReference), or {@code jetbrains.mps.smodel.SNodeLegacy} for compatibility code
   */
@Deprecated(since = "2020.2", forRemoval = true)
  void setReference(String role, SReference reference);

  /**
   * @deprecated use insertChildBefore(SContainmentLink, SNode, SNode), or {@code jetbrains.mps.smodel.SNodeLegacy} for compatibility code
   */
@Deprecated(since = "2020.2", forRemoval = true)
  void insertChildBefore(String role, SNode child, @Nullable SNode anchor);

  /**
   * @deprecated use addChild(SContainmentLink, SNode), or {@code jetbrains.mps.smodel.SNodeLegacy} for compatibility code
   */
@Deprecated(since = "2020.2", forRemoval = true)
  void addChild(String role, SNode child);

  /**
   * @deprecated use getChildren(SContainmentLink), or {@code jetbrains.mps.smodel.SNodeLegacy} for compatibility code
   */
@Deprecated(since = "2020.2", forRemoval = true)
  Iterable<? extends SNode> getChildren(String role);
}
