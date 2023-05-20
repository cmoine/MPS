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
package jetbrains.mps.smodel.action;

import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.openapi.actions.descriptor.ActionAspectDescriptor;
import jetbrains.mps.openapi.actions.descriptor.NodeFactory;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.smodel.CopyUtil;
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.legacy.ConceptMetaInfoConverter;
import jetbrains.mps.util.IterableUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.util.DepthFirstConceptIterator;

import java.util.Collection;
import java.util.HashSet;
import java.util.Set;

public class NodeFactoryManager {
  private static Logger LOG = Logger.getLogger(NodeFactoryManager.class);

  public static SNode createNode(SNode enclosingNode, EditorContext editorContext, String linkRole) {
    SAbstractConcept linkTarget = null;
    // this mimics deprecated SAbstractConcept.getLink(String), first aggregation, then association, albeit without NPE for non-existent ConceptDescriptor
    for (SContainmentLink link : enclosingNode.getConcept().getContainmentLinks()) {
      if (link.getName().equals(linkRole)) {
        linkTarget = link.getTargetConcept();
        break;
      }
    }
    if (linkTarget == null) {
      linkTarget = ((ConceptMetaInfoConverter) enclosingNode.getConcept()).convertAssociation(linkRole).getTargetConcept();
    }
    SModel model = enclosingNode.getModel();
    return createNode(linkTarget, null, enclosingNode, model);
  }

  public static SNode createNode(@NotNull SAbstractConcept nodeConcept, SNode sampleNode, SNode enclosingNode, @Nullable SModel model) {
    return createNode(nodeConcept, sampleNode, enclosingNode, model, new HashSet<>());
  }

  public static SNode createNode(@NotNull SAbstractConcept nodeConcept, int index, SNode enclosingNode, @Nullable SContainmentLink link, @Nullable SModel model) {
    return createNode(nodeConcept, null, index, enclosingNode, link, model, new HashSet<>());
  }

  private static SNode createNode(@NotNull SAbstractConcept nodeConcept, SNode sampleNode, SNode enclosingNode, @Nullable SModel model,
                                  Set<SAbstractConcept> visitedNonOptionalChildConcepts) {
    return createNode(nodeConcept, sampleNode, -1, enclosingNode, null, model, visitedNonOptionalChildConcepts);
  }

  private static SNode createNode(@NotNull SAbstractConcept nodeConcept, SNode sampleNode, int index, SNode enclosingNode, @Nullable SContainmentLink link, @Nullable SModel model,
      Set<SAbstractConcept> visitedNonOptionalChildConcepts) {
    SNode newNode = SModelOperations.createNewNode(model, null, nodeConcept);
    if (newNode == null) {
      return null;
    }
    if (nodeConcept instanceof SInterfaceConcept) {
      return newNode;
    }
    nodeConcept = newNode.getConcept(); // XXX is it possible to get another concept on creation?
    setupNode(nodeConcept, newNode, sampleNode, index, enclosingNode, link, model);
    createNodeStructure(nodeConcept, newNode, sampleNode, enclosingNode, model, visitedNonOptionalChildConcepts);
    return newNode;
  }

  private static void createNodeStructure(SAbstractConcept nodeConcept, SNode newNode, SNode sampleNode, SNode enclosingNode, SModel model,
      Set<SAbstractConcept> visitedNonOptionalChildConcepts) {
    for (SContainmentLink linkDeclaration : nodeConcept.getContainmentLinks()) {
      if (linkDeclaration.isOptional()) {
        continue;
      }
      SAbstractConcept targetConcept = linkDeclaration.getTargetConcept();
      if (!newNode.getChildren(linkDeclaration).iterator().hasNext()) {
        if (visitedNonOptionalChildConcepts.add(targetConcept)) {
          try {
            SConcept defaultConcreteConcept = ConceptRegistry.getInstance().getConstraintsDescriptor(targetConcept).getDefaultConcreteConcept();
            SNode childNode = createNode(defaultConcreteConcept == null ? targetConcept : defaultConcreteConcept, sampleNode, enclosingNode, model, visitedNonOptionalChildConcepts);
            newNode.addChild(linkDeclaration, childNode);
          } finally {
            visitedNonOptionalChildConcepts.remove(targetConcept);
          }
        } else {
          LOG.error("Cyclic containment found while initializing node: " + newNode.getNodeId() + ", containment link: " + linkDeclaration.getName());
        }
      }
    }
  }

  public static void setupNode(SAbstractConcept nodeConcept, @NotNull SNode node, @Nullable SNode sampleNode, @Nullable SNode enclosingNode, SModel model) {
    setupNode(nodeConcept, node, sampleNode, -1, enclosingNode, null, model);
  }

  public static void setupNode(SAbstractConcept nodeConcept, @NotNull SNode node, @Nullable SNode sampleNode, int index, @Nullable SNode enclosingNode, @Nullable SContainmentLink link, SModel model) {
    if (index == -1 && sampleNode != null) {
      if (enclosingNode == null) {
        enclosingNode = sampleNode.getParent();
      }
      if (link == null) {
        link = sampleNode.getContainmentLink();
      }
    }
    if (index == -1 && enclosingNode != null && link != null) {
      index = getIndex(enclosingNode, sampleNode, link);
    }
    if (sampleNode != null) {
      sampleNode = CopyUtil.copy(sampleNode);
    }

    for (SAbstractConcept ancestor : new DepthFirstConceptIterator(nodeConcept)) {
      ActionAspectDescriptor actionAspectDescriptor = null;
      LanguageRuntime languageRuntime = LanguageRegistry.getInstance().getLanguage(ancestor.getLanguage());
      if (languageRuntime != null) {
        actionAspectDescriptor = languageRuntime.getAspect(ActionAspectDescriptor.class);
      }
      if (actionAspectDescriptor == null) {
        continue;
      }
      Collection<NodeFactory> factories = actionAspectDescriptor.getFactories(ancestor);
      for (NodeFactory factory : factories) {
        factory.setup(node, sampleNode, enclosingNode, index, model);
      }
    }
  }

  private static int getIndex(@NotNull SNode parent, @Nullable SNode sampleNode, @NotNull SContainmentLink link) {
    int index;
    Iterable<? extends SNode> children = parent.getChildren(link);
    if (sampleNode == null) {
      index = iterableSize(children);
    } else {
      index = IterableUtil.indexOf(children, sampleNode);
    }
    return index;
  }

  private static int iterableSize(@NotNull Iterable<?> children) {
    if (children instanceof Collection) {
      return ((Collection<?>) children).size();
    } else {
      int i = 0;
      for (Object ignored : children) {
        i++;
      }
      return i;
    }
  }

  private static SConcept asSConcept(SNode nodeConcept) {
    return MetaAdapterByDeclaration.getInstanceConcept(nodeConcept);
  }
}
