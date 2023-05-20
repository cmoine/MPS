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
package jetbrains.mps.nodeEditor;

import jetbrains.mps.nodeEditor.memory.MemoryAnalyzer;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import java.util.Objects;

// TODO: move to jetbrains.mps.nodeEditor.updater package, make package-local
public class ReferencedNodeContext {
  // Both collections are used to identify "path" to the specified node via number of references.
  // To distinguish between editor cells created as a part of referenced node cell in-place
  // editor and cells created as a part of target node "main" editor or another in-place
  // referenced cell editor.
  //
  // Important information for update process here is:
  // - myNode (current context node)
  // - sourceNode (the node where chain of references was started)
  // - unique identities of each reference in this chain (roles/cellIDs/..)
  //
  // TODO: Simplify information persisted in this context object
  private List<SReferenceLink> myContextRoles = null;
  private List<SNode> myContextRefererNodes = null;

  private SNode myNode = null;
  private boolean myIsNodeAttribute = false;

  private ReferencedNodeContext(SNode node) {
    assert node != null;
    myNode = node;
  }

  private ReferencedNodeContext(SNode node, ReferencedNodeContext prototype) {
    this(node);
    if (prototype.myContextRoles != null) {
      myContextRoles = new ArrayList<>(prototype.myContextRoles);
    }
    if (prototype.myContextRefererNodes != null) {
      myContextRefererNodes = new ArrayList<>(prototype.myContextRefererNodes);
    }
  }

  public static ReferencedNodeContext createNodeContext(SNode node) {
    return new ReferencedNodeContext(node);
  }

  public static ReferencedNodeContext createNodeAttributeContext(SNode nodeAttribute) {
    ReferencedNodeContext result = new ReferencedNodeContext(nodeAttribute);
    result.myIsNodeAttribute = true;
    return result;
  }

  public ReferencedNodeContext sameContextButAnotherNode(SNode newNode) {
    return new ReferencedNodeContext(newNode, this);
  }

  public ReferencedNodeContext contextWithOneMoreReference(SNode node, SNode contextRefererNode, SReferenceLink refLink) {
    ReferencedNodeContext result = new ReferencedNodeContext(node, this);
    result.addContextRole(refLink);
    result.addContextRefererNode(contextRefererNode);
    return result;
  }

  public boolean hasRoles() {
    return myContextRoles != null;
  }

  public SNode getNode() {
    return myNode;
  }

  public boolean isNodeAttribute() {
    return myIsNodeAttribute;
  }

  private void addContextRole(SReferenceLink link) {
    if (myContextRoles == null) {
      myContextRoles = new LinkedList<>();
    }
    myContextRoles.add(link);
  }

  private void addContextRefererNode(SNode contextRefererNode) {
    if (myContextRefererNodes == null) {
      myContextRefererNodes = new LinkedList<>();
    }
    myContextRefererNodes.add(contextRefererNode);
  }

  public int hashCode() {
    return Objects.hashCode(myNode) +
        31 * (Objects.hashCode(myContextRefererNodes) +
            31 * Objects.hashCode(myContextRoles));
  }

  public boolean equals(Object obj) {
    if (obj == this) return true;
    if (obj instanceof ReferencedNodeContext) {
      ReferencedNodeContext o = (ReferencedNodeContext) obj;
      return Objects.equals(myNode, o.myNode)
          && Objects.equals(myContextRoles, o.myContextRoles)
          && Objects.equals(myContextRefererNodes, o.myContextRefererNodes)
          && myIsNodeAttribute == o.myIsNodeAttribute;
    } else {
      return false;
    }
  }

  @Override
  public String toString() {
    StringBuilder result = new StringBuilder((myIsNodeAttribute ? "NodeAttribute: " : "Node: ") + myNode.toString());
    if (myContextRoles != null) {
      for (SReferenceLink link : myContextRoles) {
        result.append(", context role: ").append(link.getName());
      }
    }
    if (myContextRefererNodes != null) {
      for (SNode contextReferer : myContextRefererNodes) {
        result.append(", context referer: ").append(contextReferer.toString());
      }
    }
    return result.toString();
  }

  public void calculateSize(MemoryAnalyzer analyzer) {
    analyzer.appendObject(this);
    if (myContextRoles != null) {
      analyzer.appendCollection(myContextRoles);
      for (SReferenceLink contextRole : myContextRoles) {
        analyzer.appendObject(contextRole.getName());
      }
    }
    if (myContextRefererNodes != null) {
      analyzer.appendCollection(myContextRefererNodes);
    }
  }
}
