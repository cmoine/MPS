/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.cellMenu;

import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.smodel.NodeReadAccessCasterInEditor;
import jetbrains.mps.smodel.action.DefaultSChildSetter;
import jetbrains.mps.smodel.action.ModelActions;
import jetbrains.mps.typesystem.inference.InequalitySystem;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.List;

public class DefaultSChildSubstituteInfo extends AbstractNodeSubstituteInfo implements DefaultSubstituteInfo {

  private SNode myParentNode;
  private SNode myCurrentChild;
  private SContainmentLink myLink;
  private SAbstractConcept myTargetConcept;

  public DefaultSChildSubstituteInfo(final SNode parentNode, final SContainmentLink link, final EditorContext editorContext) {
    super(editorContext);
    myLink = link;
    NodeReadAccessCasterInEditor.runReadTransparentAction(() -> {
      myParentNode = parentNode;
      Iterable<? extends SNode> ch = parentNode.getChildren(myLink);
      myCurrentChild = ch.iterator().hasNext() ? ch.iterator().next() : null;
    });
    myTargetConcept = link.getTargetConcept();
  }

  public DefaultSChildSubstituteInfo(final SNode parentNode, final SNode currChildNode, final SContainmentLink link, final EditorContext editorContext) {
    super(editorContext);
    myParentNode = parentNode;
    myCurrentChild = currChildNode;
    myLink = link;
    myTargetConcept = link.getTargetConcept();
  }

  @Override
  public List<SubstituteAction> createActions() {
    return ModelActions.createChildNodeSubstituteActions(myParentNode, myCurrentChild, myLink, myTargetConcept, createDefaultNodeSetter(), getEditorContext());
  }
  
  protected DefaultSChildSetter createDefaultNodeSetter() {
    return new DefaultSChildSetter(myLink);
  }

  protected SContainmentLink getLink() {
    return myLink;
  }

}
