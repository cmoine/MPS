/*
 * Copyright 2003-2018 JetBrains s.r.o.
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
package jetbrains.mps.generator.template;

import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.constraints.ModelConstraints;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.List;

/**
 * What Reference Macro resolution code could expect to know about outer world.
 */
public final class ReferenceMacroContext extends TemplateQueryContext {
  private final SNode myOutputNode;
  private final SReferenceLink myRole;

  /**
   * @since 3.3
   */
  public ReferenceMacroContext(@NotNull TemplateContext context, @NotNull SNode outputNode, @NotNull SNodeReference macroNode, @NotNull SReferenceLink role) {
    super(macroNode, context);
    myOutputNode = outputNode;
    myRole = role;
  }

  /**
   * 'outputNode' mapping
   */
  @Override
  public SNode getOutputNode() {
    return myOutputNode;
  }

  /**
   * "pick output <mapping label> for ( <input node> )"
   * GenerationContextOp_GetOutputByLabelAndInputAndReferenceScope
   */
  @Nullable
  public SNode getOutputNodeByInputNodeAndMappingLabelAndOutputNodeScope(SNode inputNode, String label) {
    List<SNode> outputNodes = this.getAllOutputNodesByInputNodeAndMappingLabel(inputNode, label);
    if(outputNodes == null) {
      return null;
    }
    final Scope scope = ModelConstraints.getReferenceDescriptor(getOutputNode(), myRole).getScope();
    for (SNode outputNode : outputNodes) {
      if (scope.contains(outputNode)) {
        return outputNode;
      }
    }
    return null;
  }
}
