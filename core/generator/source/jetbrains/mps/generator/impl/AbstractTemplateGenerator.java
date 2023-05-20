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

import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.GenerationSessionContext;
import jetbrains.mps.generator.IGeneratorLogger;
import jetbrains.mps.generator.impl.RoleValidation.RoleValidator;
import jetbrains.mps.generator.impl.query.GeneratorQueryProvider;
import jetbrains.mps.generator.impl.query.GeneratorQueryProvider.Source;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.template.ITemplateGenerator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.List;

public abstract class AbstractTemplateGenerator implements ITemplateGenerator {

  private final GenerationSessionContext myOperationContext;
  protected ProgressMonitor myProgressMonitor;

  protected final SModel myInputModel;
  protected final SModel myOutputModel;

  private final RoleValidation myValidation;
  private final GeneratorMappings myMappings;
  private final Source myQuerySource;

  protected AbstractTemplateGenerator(GenerationSessionContext operationContext, SModel inputModel, SModel outputModel, GeneratorMappings mappings,
                                      Source gqps, RoleValidation roleValidation) {
    myOperationContext = operationContext;
    myInputModel = inputModel;
    myOutputModel = outputModel;
    myValidation = roleValidation;
    myMappings = mappings;
    myQuerySource = gqps;
  }

  @Override
  public GenerationSessionContext getGeneratorSessionContext() {
    return myOperationContext;
  }

  protected void checkMonitorCanceled() throws GenerationCanceledException {
    if (myProgressMonitor != null && myProgressMonitor.isCanceled()) throw new GenerationCanceledException();
  }

  @Override
  public IGeneratorLogger getLogger() {
    return myOperationContext.getLogger();
  }

  @Override
  public SModel getInputModel() {
    return myInputModel;
  }


  @Override
  public SModel getOutputModel() {
    return myOutputModel;
  }

  public GeneratorMappings getMappings() {
    return myMappings;
  }

  @NotNull
  @Override
  public GeneratorQueryProvider getQueryProvider(@NotNull SNodeReference templateNodeRef) {
    return myQuerySource.getQueryProvider(templateNodeRef);
  }

  @Override
  public SNode findOutputNodeByInputNodeAndMappingName(SNode inputNode, String mappingName) {
    if (inputNode != null) {
      return myMappings.findOutputNodeByInputNodeAndMappingName(inputNode, mappingName);
    } else {
      return myMappings.findNewOutputNode(mappingName);
    }
  }

  @Override
  public List<SNode> findAllOutputNodesByInputNodeAndMappingName(SNode inputNode, String mappingName) {
    return myMappings.findAllOutputNodesByInputNodeAndMappingName(inputNode, mappingName);
  }

  @Override
  public SNode findCopiedOutputNodeForInputNode(SNode inputNode) {
    if (inputNode == null) return null;

    SNode outputNode = myMappings.findCopiedOutputNodeForInputNode(inputNode);
    if (outputNode == null) {
      outputNode = findOutputNodeById(inputNode.getNodeId());
    }
    return outputNode;
  }

  protected void addCopiedOutputNodeForInputNode(SNode inputNode, SNode outputNode) {
    myMappings.addCopiedOutputNodeForInputNode(inputNode, outputNode);
  }

  public void addOutputNodeByInputAndTemplateNode(TemplateContext templateContext, String templateNodeId, SNode outputNode) {
    // in fact, no apparent reason not to use addOutputNodeForContext, as this method is in use from weaving rule, which is applied with fresh TC anyway
    // and hence empty history
    myMappings.addOutputNodeForContext(templateContext, templateNodeId, outputNode);
  }

  void nodeCopied(TemplateContext context, SNode outputNode, String templateNodeId) {
    // FIXME if template node could not be referenced, no reason to record the mapping. In generated templates, we analyze incoming references,
    //       in interpreted, can use concept's StaticScope
    myMappings.addOutputNodeForContext(context, templateNodeId, outputNode);
  }

  public SNode findCopiedOutputNodeForInputNode_unique(SNode inputNode) {
    SNode node = findCopiedOutputNodeForInputNode(inputNode);
    if (myMappings.isInputNodeHasUniqueCopiedOutputNode(inputNode)) return node;
    return null;
  }

  public SNode findOutputNodeById(SNodeId nodeId) {
    return getOutputModel().getNode(nodeId);
  }

  public RoleValidator getChildRoleValidator(SNode parent, SContainmentLink role) {
    return myValidation.getValidator(parent, role);
  }

  public RoleValidator getReferentRoleValidator(SNode source, SReferenceLink role) {
    return myValidation.getValidator(source, role);
  }
}
