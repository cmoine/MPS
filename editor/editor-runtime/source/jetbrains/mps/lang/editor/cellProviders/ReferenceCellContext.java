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
package jetbrains.mps.lang.editor.cellProviders;

import jetbrains.mps.nodeEditor.cellMenu.BasicCellContext;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Igor Alshannikov
 * Date: Nov 29, 2006
 */
public class ReferenceCellContext extends BasicCellContext {
  public static final EditorContextKey<SReferenceLink> LINK_DECLARATION = new EditorContextKey<>();
  public static final EditorContextKey<SNode> CURRENT_REFERENT_NODE = new EditorContextKey<>();
  public static final EditorContextKey<SAbstractConcept> LINK_TARGET = new EditorContextKey<>();

@Deprecated(since = "2018.3", forRemoval = true)
  public ReferenceCellContext(SNode referenceNode, SNode currentReferent, SReferenceLink link) {
    this(referenceNode, currentReferent, link, link.getTargetConcept());
  }

  public ReferenceCellContext(SNode referenceNode, SNode currentReferent, SReferenceLink link, SAbstractConcept targetConcept) {
    super(referenceNode);
    put(CURRENT_REFERENT_NODE, currentReferent);
    put(LINK_DECLARATION, link);
    put(LINK_TARGET, targetConcept);
  }
}
