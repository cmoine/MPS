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

import jetbrains.mps.generator.runtime.NodePostProcessor;
import jetbrains.mps.generator.runtime.TemplateContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

public class MapSrcMacroContext extends TemplateQueryContext {
  private SNode myParentOutputNode;

  /**
   * @since 3.1
   */
  public MapSrcMacroContext(@NotNull TemplateContext context, SNode parentOutputNode, @NotNull SNodeReference macroNode) {
    super(macroNode, context);
    myParentOutputNode = parentOutputNode;
  }

  /**
   * @param postProcessor description of the post-processing code
   * @since 3.3
   */
  public MapSrcMacroContext(@NotNull NodePostProcessor postProcessor) {
    super(postProcessor.getTemplateNode(), postProcessor.getTemplateContext());
    myParentOutputNode = postProcessor.getOutputAnchor().getParent();
  }

  /**
   * 'parentOutputNode' mapping
   */
  public SNode getParentOutputNode() {
    return myParentOutputNode;
  }
}
