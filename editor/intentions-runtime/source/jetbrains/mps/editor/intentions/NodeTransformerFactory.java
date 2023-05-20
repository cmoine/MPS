/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.editor.intentions;

import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;

/**
 * This factory produces a set of transformers and defines applicability rules for them depending on current context.
 * The current context consists of node we try to apply transforms to, currently selected node and editor context.
 * Note that node to apply transforms to (N) can differ from currently selected node (CN) if isAvailableInChildren()==true.
 * In this case, CN can be either a child of N or equal to N.
 *
 * Algorithm for checking factory applicability in current context.
 * 1. if !N.concept.isSubConcept(getApplicableConcept)     => factory not applicable
 * 2. if CN!=N && !isAvailableInChildren                   => factory not applicable
 * 3. if !isApplicable(N, editorContext)                   => factory not applicable
 * 4. if CN!=N && !isAvailableInChild(N,CN,editorContext)  => factory not applicable
 * 5. If all previous checks passed, invoke getTreeTransformers(N, CN, editorContext)
 */
public interface NodeTransformerFactory {
  /**
   * For a context in which factory is applicable, returns tree transformers to show to the user
   * Invoked with read action held
   */
  Collection<NodeTransformer> getTreeTransformers(SNode node, SNode child, EditorContext editorContext);

  /**
   * This factory is only applicable to instances of this concept
   * See also applicability algorithm in class documentation
   */
  SAbstractConcept getApplicableConcept();

  /**
   * Additional check for whether this factory can be applied to the given node
   * See also applicability algorithm in class documentation
   */
  boolean isApplicable(SNode node, EditorContext editorContext);

  /**
   * If it returns true, the factory will also be checked for applicability in children of the node is tends to be applied to
   * See also applicability algorithm in class documentation
   */
  boolean isAvailableInChildren();

  /**
   * If isAvailableInChildren==true, this additional check allows to define, in which exact children the transformers from
   * this factory should be shown to user.
   * See also applicability algorithm in class documentation
   */
  boolean isAvailableInChild(SNode node, SNode childNode, EditorContext editorContext);

  /**
   * This id is used for disabling transformers from UI.
   */
  String getId();
}
