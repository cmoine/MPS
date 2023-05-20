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

import jetbrains.mps.logging.Logger;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeUtil;

public class DefaultSChildSetter extends AbstractChildNodeSetter {
  private static final Logger LOG = Logger.getLogger(DefaultSChildSetter.class);

  private SContainmentLink myLink;

  public DefaultSChildSetter(SContainmentLink link) {
    myLink = link;
  }

  public SContainmentLink getLink() {
    return myLink;
  }

  @Override
  public SNode doExecute(SNode parentNode, SNode oldChild, SNode newChild, @Nullable EditorContext editorContext) {
    if (newChild != null && !newChild.getConcept().isSubConceptOf(myLink.getTargetConcept())) {
      LOG.error("couldn't set instance of " + newChild.getConcept().getName() +
        " as child '" + myLink.getName() + "' to parent" + parentNode.getPresentation() + " Parent id: " + parentNode.getNodeId());
      return newChild;
    }

    if (oldChild == null) {
      if (newChild != null) {
        parentNode.addChild(myLink, newChild);
      }
    } else {
      SNodeUtil.replaceWithAnother(oldChild, newChild);
      oldChild.delete();
    }

    return newChild;
  }
}
