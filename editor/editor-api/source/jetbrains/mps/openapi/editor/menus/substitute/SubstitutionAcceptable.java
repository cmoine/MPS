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
package jetbrains.mps.openapi.editor.menus.substitute;

import org.jetbrains.mps.openapi.model.SNode;

/**
 * Serves to test if a particular node is accepted as a substitution.
 * @author Fedor Isakov
 */
public interface SubstitutionAcceptable {

  /**
   * Returns true iff {@param substNode} can be safely substituted.
   */
  boolean acceptNode(SNode substNode);

  /**
   * Returns true iff a node with the _type_ specified by {@param substType} can be safely substituted.
   */
  boolean acceptType(SNode substType);

}
