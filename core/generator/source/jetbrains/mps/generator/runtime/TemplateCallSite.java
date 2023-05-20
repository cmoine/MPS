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
package jetbrains.mps.generator.runtime;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;

/**
 * Instance of a particular location in a template that delegates execution flow to another template.
 * Generally a {@code $CALL$} or a rule consequence with a reference to a template.
 * Gives a level of indirection when invoking templates to better control/augment what's going on along with template processing.
 *
 * @author Artem Tikhomirov
 * @since 2019.3
 */
public interface TemplateCallSite {

  /**
   * @param context template evaluation values stack
   * @return outcome of {@link TemplateDeclaration#apply(TemplateExecutionEnvironment, TemplateContext)}
   * @throws GenerationException in case anything goes wrong
   */
  Collection<SNode> apply(@NotNull TemplateContext context) throws GenerationException;

  /**
   * @param context template evaluation values stack
   * @param outputContextNode parent in output model to receive new children
   * @param anchorQuery optional function to tell exact placement of a newly added nodes inside {@code outputContextNode}
   * @return {@code true} if any node has been added
   * @throws GenerationException in case anything goes wrong
   */
  boolean weave(@NotNull TemplateContext context, @NotNull SNode outputContextNode, @Nullable WeavingWithAnchor anchorQuery) throws GenerationException;


//  /**
//   * XXX perhaps, shall replace node-ptr with smth similar to {@code TemplateDeclarationKey}, though there's barely any other reason to that than nice code.
//   *
//   * @return identifies a place in source template that triggers the call to another template.
//   */
//  @NotNull
//  SNodeReference getLocation();
}
