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

import jetbrains.mps.actions.runtime.impl.ActionsUtil;
import jetbrains.mps.editor.runtime.menus.EditorMenuItemCompositeCustomizationContext;
import jetbrains.mps.editor.runtime.menus.EditorMenuItemCreatingCustomizationContext;
import jetbrains.mps.editor.runtime.menus.EditorMenuItemModifyingCustomizationContext;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.cellMenu.AbstractNodeSubstituteInfo;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.menus.substitute.SubstitutionAcceptable;
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Optional;

/**
 * Igor Alshannikov
 * Mar 29, 2005
 */
public class DefaultChildNodeSubstituteAction extends AbstractNodeSubstituteAction {
  private static final Logger LOG = Logger.getLogger(DefaultChildNodeSubstituteAction.class);

  private SNode myCurrentChild;
  private SNode myOldChild;
  private IChildNodeSetter mySetter;

  /**
   * To be used from generated code.  There is no output concept specified here. Subclasses should implement createChildNode() method.
   */
  protected DefaultChildNodeSubstituteAction(Object parameterObject, SNode parentNode, SNode currentChild, IChildNodeSetter setter) {
    super(null, parameterObject, parentNode);
    myCurrentChild = currentChild;
    setupOldChild();
    mySetter = setter;
  }

  /**
   * @param concept instanceof AbstractConceptDeclaration
   */
  public DefaultChildNodeSubstituteAction(SNode concept, SNode parentNode, SNode currentChild, IChildNodeSetter setter) {
    super(concept, concept, parentNode);
    myCurrentChild = currentChild;
    setupOldChild();
    mySetter = setter;
  }

  public DefaultChildNodeSubstituteAction(SNode outputConcept, Object parameterObject, SNode parentNode, SNode currentChild, IChildNodeSetter setter) {
    super(outputConcept, parameterObject, parentNode);
    myCurrentChild = currentChild;
    myOldChild = myCurrentChild;
    mySetter = setter;
  }

  private void setupOldChild() {
    if (myCurrentChild != null && myCurrentChild.getUserObject(EditorManager.OLD_NODE_FOR_SUBSTITUTION) != null) {
      myOldChild = (SNode) myCurrentChild.getUserObject(EditorManager.OLD_NODE_FOR_SUBSTITUTION);
    } else {
      myOldChild = myCurrentChild;
    }
  }

  @Override
  public final SNode doSubstitute(@Nullable final EditorContext editorContext, String pattern) {
    SNode parentNode = getSourceNode();
    SNode newChild = createChildNode(getParameterObject(), parentNode.getModel(), pattern);
    if (newChild != null) {
      SNode result = mySetter.execute(parentNode, myCurrentChild, newChild, editorContext);
      if (result != newChild) {
        // node was wrapped by mySetter
        return result;
      }
      return selectChildNode(result, parentNode.getModel(), pattern, editorContext);
    }
    return null;
  }

  protected SNode selectChildNode(SNode createdNode, SModel model, String pattern, EditorContext editorContext) {
    return createdNode;
  }

  public SNode createChildNode(Object parameterObject, SModel model, String pattern) {
    SNode conceptDeclaration = getOutputConcept();
    if (conceptDeclaration == null) {
      throw new RuntimeException("Couldn't create child node. Concept declaration was not specified. Parameter object: " + getParameterObject());
    }
    return NodeFactoryManager.createNode(MetaAdapterByDeclaration.getConcept(conceptDeclaration), myOldChild, getSourceNode(), model);
  }

  @Override
  public boolean isAcceptable(String pattern, SubstitutionAcceptable acceptable) {
    SNode actionType = getActionType(pattern);
    if (actionType != null) return acceptable.acceptType(actionType);
    
    SNode node = createChildNode(getParameterObject(), AbstractNodeSubstituteInfo.getModelForTypechecking(), pattern);
    if (node == null) {
      return false;
    }
    if (node.getParent() != null) {
      LOG.warning("Node, created by " + this.getClass() + " action already has parent node.", new Throwable());
    }
    if (ActionsUtil.isInstanceOfIType(node)) {
      return acceptable.acceptType(node);
    } else {
      return acceptable.acceptNode(node);
    }
  }

  protected Optional<EditorMenuItemCompositeCustomizationContext> createCustomizationContext(String pattern) {
    SNode sourceNode = getSourceNode();
    SAbstractConcept outputSConcept = getOutputSConcept();
    if (sourceNode != null && outputSConcept != null) {
      SContainmentLink link = getLink();
      return Optional.of(new EditorMenuItemCompositeCustomizationContext(new EditorMenuItemModifyingCustomizationContext(sourceNode, link, null, null),
                                                                         new EditorMenuItemCreatingCustomizationContext(sourceNode, myCurrentChild, link,
                                                                                                                        outputSConcept)));
    }
    return Optional.empty();
  }

  private SContainmentLink getLink() {
    if (mySetter instanceof DefaultSChildSetter) {
      return ((DefaultSChildSetter) mySetter).getLink();
    }
    return null;
  }
}
