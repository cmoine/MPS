/*
 * Copyright 2003-2021 JetBrains s.r.o.
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
package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.impl.RoleValidation.RoleValidator;
import jetbrains.mps.generator.impl.RoleValidation.Status;
import jetbrains.mps.generator.runtime.ApplySink;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.WeavingWithAnchor;
import jetbrains.mps.textgen.trace.TracingUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/**
 * Weave support implementation
 *
 * @author Artem Tikhomirov
 * @since 3.3
 */
/*package*/ final class NodeWeaveSupport implements ApplySink {
  private final TemplateContext myTemplateContext;
  private final SNode myContextParentNode;
  private final WeavingWithAnchor myAnchorQuery;
  private final SNodeReference myTemplateNode;
  private final TemplateGenerator myGenerator;
  private final ArrayList<SNode> myWeaved = new ArrayList<>();

  /*package*/ NodeWeaveSupport(@NotNull TemplateContext templateContext, @NotNull SNode outputContextNode,
                               @Nullable WeavingWithAnchor anchorQuery, @NotNull SNodeReference templateNodeReference,
                               @NotNull TemplateGenerator generator) {
    myTemplateContext = templateContext;
    myContextParentNode = outputContextNode;
    myAnchorQuery = anchorQuery;
    myTemplateNode = templateNodeReference;
    myGenerator = generator;
  }

  @Override
  public void add(SNode node) throws GenerationFailureException {
    throw new TemplateProcessingFailureException(myTemplateNode, "Templates with fragments (TF) at the top are not supported for weaving");
  }

  @Override
  public void add(SContainmentLink aggregation, SNode outputNodeToWeave) throws GenerationFailureException {
    myWeaved.add(outputNodeToWeave);
    weaveNode(aggregation, outputNodeToWeave);
  }

  @Override
  public void add(SContainmentLink aggregation, Collection<SNode> outputNodesToWeave) throws GenerationFailureException {
    myWeaved.addAll(outputNodesToWeave);
    for (SNode outputNodeToWeave : outputNodesToWeave) {
      weaveNode(aggregation, outputNodeToWeave);
    }
  }

  List<SNode> weavedNodes() {
    return myWeaved;
  }

  private void weaveNode(@NotNull SContainmentLink childRole, @NotNull SNode outputNodeToWeave) throws GenerationFailureException {
    SNode contextParentNode = myContextParentNode;
    SNode anchor = myAnchorQuery == null ? null : myAnchorQuery.getAnchorNode(myTemplateContext, contextParentNode, outputNodeToWeave);
    if (anchor != null && anchor.getParent() != contextParentNode) {
      throw new TemplateProcessingFailureException(myTemplateNode, "Anchor query shall give a child of weave context parent",
          GeneratorUtil.describe(contextParentNode, "context parent node"),
          GeneratorUtil.describe(anchor.getParent(), "anchor parent node"));
    }
    TracingUtil.deriveOriginalNode(myTemplateContext.getInput(), outputNodeToWeave);

    // check child
    RoleValidator v = myGenerator.getChildRoleValidator(contextParentNode, childRole);
    Status status = v.validate(outputNodeToWeave);
    if (status != null) {
      myGenerator.getLogger().warning(myTemplateNode, status.getMessage("weave node"), status.describe(
          GeneratorUtil.describeInput(myTemplateContext), GeneratorUtil.describe(contextParentNode, "context parent node")));
      // spit out the warning, but try to add anyway
      // fall-through
    } else {
      if (!childRole.isMultiple()) {
        final Iterator<? extends SNode> children = contextParentNode.getChildren(childRole).iterator();
        if (children.hasNext()) {
          // if singular child then don't add more that 1 child
          SNode singleChild = children.next();
          contextParentNode.removeChild(singleChild);
          String msg = String.format("Attempt to weave a child into the role '%s' that doesn't accept multiple children and has child already set", childRole.getName());
          myGenerator.getLogger().warning(myTemplateNode, msg,
              GeneratorUtil.describeInput(myTemplateContext), GeneratorUtil.describe(contextParentNode, "context parent node"),
              GeneratorUtil.describe(singleChild, "removed child"),
              GeneratorUtil.describeIfExists(outputNodeToWeave, "weaved node"),
              GeneratorUtil.describeIfExists(anchor, "anchor node"));
        }
      }
    }
    contextParentNode.insertChildBefore(childRole, outputNodeToWeave, anchor);
  }
}
