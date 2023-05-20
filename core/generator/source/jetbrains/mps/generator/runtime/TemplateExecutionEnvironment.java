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
package jetbrains.mps.generator.runtime;

import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.GenerationTrace;
import jetbrains.mps.generator.IGeneratorLogger;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.TemplateGenerator;
import jetbrains.mps.generator.impl.query.GeneratorQueryProvider;
import jetbrains.mps.generator.template.ITemplateProcessor;
import jetbrains.mps.generator.template.QueryExecutionContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Collection;
import java.util.List;

/**
 * Mediator between template/rule and the generation process, provides access to facilities not specific to particular template being executed.
 * With delegation mechanism to resort to other generator rules/templates (i.e. not part of the active generator; whether interpreted or generated),
 * {@link jetbrains.mps.generator.runtime.TemplateExecutionEnvironment} is inherently associated with an active
 * generation thread (IMPLEMENTATION NOTE: at the moment, there's one instance per thread/per root).
 * <p/>
 * It's deemed to serve as a mediator between generated and interpreted templates, although present implementation of interpreted templates not always
 * resort to facilities provided by this class.
 * <p/>
 * Unlike {@link jetbrains.mps.generator.runtime.TemplateContext}, which is call stack for particular template/rule, this class is of broader scope/life-cycle.
 * <p/>
 * This interface is not deemed to be implemented by clients. Generator subsystem provides implementation of this interface, which is an API to generator
 * facilities. New API methods may be added as needed, depecation of existing methods shall respect generated code out there.
 *
 * @see jetbrains.mps.generator.runtime.TemplateContext
 * Evgeny Gryaznov, 10/22/10
 */
public interface TemplateExecutionEnvironment extends GeneratorQueryProvider.Source {
  // FIXME with #getGenerator() being instance of GQP.Source, perhaps TEE shall not implement it?

  SModel getOutputModel();

  /**
   *
   * @param concept we don't expect templates to instantiate interface concepts.
   * @return instance of the concept, instantiated using output model as a factory, not belonging to the model, though.
   */
  @NotNull
  SNode createOutputNode(@NotNull SConcept concept);

  /**
   * TemplateGenerator is implementation class and there's no apparent reason why TEE clients might need access to it.
   * @return
   */
@Deprecated(since = "2020.1", forRemoval = true)
  @NotNull
  TemplateGenerator getGenerator();

  /**
   * Access 2nd-generation trace facility
   */
  @NotNull
  GenerationTrace getTrace();

  IGeneratorLogger getLogger();

  @NotNull
  QueryExecutionContext getQueryExecutor();

  @NotNull
  ITemplateProcessor getTemplateProcessor();

  // FIXME remove mappingName parameter where TemplateContext is available

  /**
   * Copies nodes from input model, trying to apply reduction rules
   *
   * @param inputNodes nodes to copy
   * @param templateNode element of template model (e.g. one with attached COPY-SRC macro)
   * @param templateNodeId same as previous, as a string representation of a reference
   * @param templateContext context where COPY-SRC was invoked. If context bears any label, output nodes get associated with it, too.
   * @return copied nodes, or empty list if none copied
   */
  List<SNode> copyNodes(@NotNull Iterable<SNode> inputNodes, @NotNull SNodeReference templateNode, @NotNull String templateNodeId, @NotNull TemplateContext templateContext) throws GenerationCanceledException, GenerationFailureException;

  /**
   * Support for $INSERT$ macro, adopt a node, prepare it to get inserted into output model
   * Doesn't tolerate {@code null} for node
   * @return not {@code null} value, either the supplied {@code node}, or its copy.
   */
  SNode insertNode(SNode node, SNodeReference templateNode, TemplateContext templateContext) throws GenerationCanceledException, GenerationFailureException;

  /**
   * Support for $CALL-SITE$ macro, provides a node that has been produced by template processor earlier.
   * XXX Not sure I need this, could get the value right from TC, but generally a level of indirection doesn't hurt
   * FIXME why do I stick to SNodeReference to identify template location, just for the sake of navigation? Can I use smth like TemplateDeclarationKey instead?
   * @return empty list if no call site node is available
   *         Though we support single node as a call site at the moment, use Collection here for uniformity in generated templates.
   *         XXX Perhaps, later I'd reconsider and provide list of call site nodes to consume by clients
   * @since 2020.3
   */
  Collection<SNode> callSiteNode(SNodeReference templateNode, TemplateContext templateContext) throws GenerationCanceledException, GenerationFailureException;

  /**
   * Support for $CALL-SITE$ macro, installs a node from template call site into a {@link TemplateContext} for later use from
   * within a {@code IParameterizedTemplate} with {@code needCallSite == true}.
   * Invoke only when target template does need call site.
   *
   * @param templateNode identifies template invocation (CALL/SWITCH) location, not null
   * @param templateContext context to argument, not null
   * @param callSiteNode call site nodes, not null
   * @return context that has call site node recorded (or cleared, if no call site node could be recovered from the argument)
   */
  TemplateContext withCallSiteNode(SNodeReference templateNode, TemplateContext templateContext, Collection<SNode> callSiteNode);

  /**
   * FIXME provisional API just to get rid of TemplateGenerator:getGenerator exposure. Would be great to use smth like TemplateDeclarationKey, just the name is unfortunate
   *       Perhaps, shall go with SwitchCallSite right away?
   *       Intentionally no TemplateContext argument as (a) it's null input case (b) message is a plain text
   *
   * XXX perhaps, Collection.emptyList() as return value?
   * @param _switch identifies switch declaration
   * @throws GenerationCanceledException provisionally, I expect null handling to get extended with option to fail generation, we'd need to account for this scenario right away
   * @throws GenerationFailureException
   * @since 2020.1
   */
  void nullInputSwitch(SNodeReference _switch) throws GenerationCanceledException, GenerationFailureException;

  @Nullable
  Collection<SNode> trySwitch(SNodeReference _switch, TemplateContext context) throws GenerationException;

  /**
   * Intended for use from generated code when invoking compiled templates from the same model/module (those we can instantiate directly)
   * @param templateDeclaration instance of template to invoke, generally compiled as part of the same template model
   * @param callSite identifies location where invocation happens
   * @return an instance that identifies invocation of a given template at particular template location
   * @since 2019.3
   */
  @NotNull
  TemplateCallSite callSite(@NotNull TemplateDeclaration templateDeclaration, @NotNull SNodeReference callSite);

  /**
   * To invoke templates from another generator. Though given compile-time dependencies between modules, we can instantiate their classes,
   * not all generators are 'compiled' as of this writing, and it's just not possible, let alone  it's safe to use an identity key to refer to them.
   * Perhaps, one day, with GPs for template models in place and all template models generated/compiled, we can reference classes directly in all cases.
   * @param templateIdentityKey identity of a template declaration
   * @param callSite identifies location where invocation happens
   * @return an instance that identifies invocation of a given template at particular template location
   * @since 2019.3
   */
  @NotNull
  TemplateCallSite callSite(@NotNull TemplateDeclarationKey templateIdentityKey, @NotNull SNodeReference callSite);

  /**
   * Intended for use from generated templates to obtain key for {@link #callSite(TemplateDeclarationKey, SNodeReference)}
   * FIXME PROVISIONAL CODE, PLEASE CONSIDER ANOTHER APPROACH
   *  see method impl for details
   * @since 2018.3
   */
  TemplateDeclarationKey createTemplateKey(String modelRef, String nodeId, String templateName);

  void nodeCopied(TemplateContext context, SNode outputNode, String templateNodeId);

  void registerLabel(SNode inputNode, SNode outputNode, String mappingLabel);

  /**
   * Map output nodes to a composite key.
   * FIXME unclear if I shall allow for null key2, and, if yes, treat that as regular registerLabel then?
   * @since 2020.3
   */
  void registerCompositeLabel(/*NotNull*/Object key1, /*???*/ Object key2, /*NotNull*/ Collection<SNode> outputNode, /*NotNull*/ String mappingLabel);

  // XXX can I switch to collection instead of Iterable?
  void registerLabel(SNode inputNode, Iterable<SNode> outputNodes, String mappingLabel);

  /**
   * A handy replacement for direct sNode.setReference(MAF.getRefLink(), SReference.create(MAF.getRefLink), PF.getInstance().createModelRef, PF.getInstance.createNodeId) call
   * @param outputNode not null
   * @param role not null
   * @param targetModelRef not null
   * @param targetNodeId not null
   */
  void associate(SNode outputNode, SReferenceLink role, String targetModelRef, String targetNodeId);

  /**
   * Replacement for direct {@code node.addChild()} call to facilitate additional operations
   * template processing environment may want to impose for added children
   * @since 2021.1
   * @param outputNode parent, not null
   * @param role aggregation, not null
   * @param child child to add to the role into the parent, not null
   */
  void aggregate(SNode outputNode, SContainmentLink role, SNode child);

  /**
   * Replacement for direct {@code node.addChild()} call, much like
   * {@link #aggregate(SNode, SContainmentLink, SNode)}, just for a sequence of children from the same role
   * @since 2021.1
   * @param outputNode parent, not null
   * @param role aggregation, not null
   * @param children list of child nodes to add to the role into the parent, may be null
   */
  void aggregate(SNode outputNode, SContainmentLink role, @Nullable Iterable<SNode> children);

  /**
   * Support for references between template nodes
   */
  void resolveInTemplateLater(@NotNull SNode outputNode, @NotNull SReferenceLink role, SNodeReference templateSourceNode, String templateTargetNodeId, @Nullable String resolveInfo, TemplateContext context);

  /**
   * ReferenceMacro support
   * @since 3.4
   */
  void resolve(@NotNull ReferenceResolver resolver);

  /**
   * Support for $MAP-SRC$ macro, to substitute and/or process nodes in output model once transformation step is over and output model is <em>almost</em> ready.
   * As MPS documentation put it, "MAP-SRC macro is executed in the end of generator micro-step - after all node- and property-macro but before reference-macro."
   * @since 3.3
   */
  void postProcess(@NotNull NodePostProcessor postProcessor);
}
