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
package jetbrains.mps.generator.template;

import jetbrains.mps.generator.impl.GeneratorUtil;
import jetbrains.mps.generator.impl.TemplateExecutionEnvironmentImpl;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import jetbrains.mps.textgen.trace.TracingUtil;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Collections;
import java.util.List;

/**
 * Context for operations of genContext parameter in generator's concept functions. This is what generated code of template queries (like input nodes query,
 * property and reference macro, etc) have access to.
 * Igor Alshannikov
 * Jul 21, 2008
 */
public class TemplateQueryContext {
  // not null
  private final SNodeReference myTemplateNode;
  // not null if myContext != null, may be null otherwise in case of test/legacy cons (legacy use gonna cease with 2021.1)
  @Nullable
  private final TemplateExecutionEnvironment myEnv;
  @Nullable
  protected TemplateContext myContext;
  // the only field != null when myContext && myEnv == null, for use by MC condition and MappingScript (latter in compiled templates prior to 2021.1 only)
  @Nullable
  private final ITemplateGenerator myGenerator;

  /**
   * Context for queries when an input node is not known yet (queries of an MC or a script).
   * @since 3.3
   */
  public TemplateQueryContext(@NotNull SNodeReference templateNode, @NotNull ITemplateGenerator generator) {
    myTemplateNode = templateNode;
    myContext = null;
    myGenerator = generator;
    myEnv = null;
  }

  protected TemplateQueryContext(@NotNull SNodeReference templateNode, @NotNull TemplateContext context) {
    myContext = context;
    myTemplateNode = templateNode;
    myEnv = context.getEnvironment();
    myGenerator = context.getEnvironment().getGenerator();
  }

  protected TemplateQueryContext(@NotNull SNodeReference templateNode, @NotNull TemplateExecutionEnvironment env) {
    myContext = null;
    myTemplateNode = templateNode;
    myEnv = env;
    myGenerator = myEnv.getGenerator();
  }

    /**
     * Cons for internal/tests use, generally subclasses shall not call it.
     */
  protected TemplateQueryContext() {
    myContext = null;
    myTemplateNode = null;
    myGenerator = null;
    myEnv = null;
  }

  /**
   * 'node' mapping
   */
  public SNode getNode() {
    return getInputNode();
  }


  public SNode getInputNode() {
    return myContext == null ? null : myContext.getInput();
  }

  public SNode getOutputNode() {
    return null; //used in ref macros
  }

  public SModel getInputModel() {
    return myGenerator.getInputModel();
  }

  public SModel getOutputModel() {
    return myGenerator.getOutputModel();
  }

  public SModel getOriginalInputModel() {
    return myGenerator.getGeneratorSessionContext().getOriginalInputModel();
  }

  /**
   * 'generator' mapping
   */
  public ITemplateGenerator getGenerator() {
    return myGenerator;
  }

  /**
   * Find out conditional root with a given ML, created from specified model
   * @param label generally shall not be null, as it's required in GenerationContextOp_GetOutputByLabel
   * @param inputModel can be null, which indicates current input model. Otherwise, a model root was created from
   * @return a node in a transient/checkpoint model if generator has any recorded.
   * @since 3.4
   */
  @Nullable
  public SNode getOutputNodeByMappingLabel(String label, @Nullable SModel inputModel) {
    if (!myGenerator.areMappingsAvailable()) {
      myGenerator.getLogger().error(getTemplateNodeRef(), "'get output by label' cannot be used here");
    }
    return myGenerator.findOutputNode(inputModel, label);
  }

  /*
   * entry point for {@code genContext.get output by input and label}, single input node, single output
   */
  public SNode getOutputNodeByInputNodeAndMappingLabel(SNode inputNode, String label) {
    if (inputNode == null || label == null) {
      // FIXME if we enforce inputNode != null here, why does findOutputNodeByInputNodeAndMappingName() tolerates null inputNode then?
      // XXX shall I warn about null label? It's an error, likely.
      return null;
    }
    if (!myGenerator.areMappingsAvailable()) {
      myGenerator.getLogger().error(getTemplateNodeRef(), "'get output by input and label' cannot be used here");
    }
    if (myContext != null) {
      final SNode localRecord = ((TemplateExecutionEnvironmentImpl) myContext.getEnvironment()).findLocalOutputRecordSingle(inputNode, label);
      if (localRecord != null) {
        return localRecord;
      }
      // fall-through, try shared container
    }
    return myGenerator.findOutputNodeByInputNodeAndMappingName(inputNode, label);
  }

  /*
   * entry point for {@code genContext.get output by input and label}, two input nodes, single output
   * @since 2020.3
   */
  public SNode getOutputForInputAndLabel(String label, Object key1, Object key2) {
    if (!myGenerator.areMappingsAvailable()) {
      myGenerator.getLogger().error(getTemplateNodeRef(), "'get output by input and label' cannot be used here");
    }
    if (myEnv != null) {
      // FIXME it's not 'local' as long as we perform delegation to shared labels through generator instance there
      final SNode localRecord = ((TemplateExecutionEnvironmentImpl) myEnv).findOutputRecordSingle(label, key1, key2);
      if (localRecord != null) {
        return localRecord;
      }
      // fall-through, try shared container
    }
    return null; // XXX shared composite labels are accessed through TEEI now (unlike getOutputNodeByInputNodeAndMappingLabel)
  }

  /*
   * entry point for {@code genContext.get all output by input and label}, single input, all known output nodes
   */
  public List<SNode> getAllOutputNodesByInputNodeAndMappingLabel(SNode inputNode, String label) {
    if (inputNode == null) return null;
    if (!myGenerator.areMappingsAvailable()) {
      myGenerator.getLogger().error(getTemplateNodeRef(), "'get all output by input and label' cannot be used here");
    }
    return myGenerator.findAllOutputNodesByInputNodeAndMappingName(inputNode, label);
  }

  /*
   * entry point for {@code genContext.get all output by input and label}, two input nodes, all known output nodes
   */
  public List<SNode> getOutputListForInputAndLabel(String label, Object key1, Object key2) {
    if (!myGenerator.areMappingsAvailable()) {
      myGenerator.getLogger().error(getTemplateNodeRef(), "'get output by input and label' cannot be used here");
    }
    if (myContext != null) {
      return ((TemplateExecutionEnvironmentImpl) myContext.getEnvironment()).findOutputRecordList(label, key1, key2);
    }
    // multi-keyed LMs are part of regular transformation sequence, do not account for their use in MC condition or a script
    // Once I make TQC to use TEE, this won't make any difference
    return Collections.emptyList();
  }

  public void registerMappingLabel(SNode inputNode, String mappingName, SNode outputNode) {
    // technically, we could do myGenerator.isStrict() && myGenerator.areMappingsAvailable() -> fail "no more labels once transformation is over"
    // but this would expose knowledge that areMappingsAvailable is meaningful only in strict mode.
    // Since we do not restrict registration of mapping labels e.g. in TEEImpl, I decided not to keep a check here
    if (myEnv != null) {
      myEnv.registerLabel(inputNode, outputNode, mappingName);
    } else {
      // with Scripts using TQC initialized with TEE (since 21.1) and they are primary clients of this operation,
      // the only scenario we get here is compiled templates from 20.3 or earlier.
      throw new IllegalStateException("ML registration is not possible here");
    }
  }

  public SNode getCopiedOutputNodeForInputNode(SNode inputNode) {
    if (inputNode == null) return null;
    if (!myGenerator.areMappingsAvailable()) {
      myGenerator.getLogger().error(getTemplateNodeRef(), "'get copied node for input' cannot be used here");
    }
    return myGenerator.findCopiedOutputNodeForInputNode(inputNode);
  }

  public SNode getPreviousInputNodeByMappingLabel(String label) {
    return myContext == null ? null : myContext.getNamedInput(label);
  }

  public SNode getOriginalCopiedInputNode(SNode node) {
    if (node == null) return null;
    SRepository repo = myGenerator.getGeneratorSessionContext().getRepository();
    SNode result = TracingUtil.getInputNode(node, repo);
    return result != null ? result : node;
  }

  /**
   *
   * @param baseName prefix
   * @param contextNode optional extra context node. Contributes (if a named node) a name fragment to further distinguish names, holds used names
   *                    (IOW, defines name visibility context). If no {@code contextNode} is specified, scope is global.
   * @return value {@code baseName}[_{@code hash(contextNode)}][_{@code hash(getInputNode())}][_{@code counter}]
   */
  public String createUniqueName(String baseName, SNode contextNode) {
    return myGenerator.getGeneratorSessionContext().createUniqueName(baseName, contextNode, getInputNode());
  }

  /**
   *
   * @param baseName prefix the name sequence would share
   * @param contextNode optional context node to keep last used index for {@code baseName}.{@code null} means global (i.e. session) context.
   * @param noIndexForFirst if {@code true}, the first value returned would be "baseName", second "baseName1", etc.
   *                        When {@code false}, all names would get index, starting from 0.
   * @return {@code baseName}[{@code counter}]
   */
  public String createIndexedName(String baseName, SNode contextNode, boolean noIndexForFirst) {
    return myGenerator.getGeneratorSessionContext().createIndexedName(baseName, contextNode, noIndexForFirst);
  }

  public String createUniqueValidId(SNode node) {
    String name = node.getName();
    return myGenerator.getGeneratorSessionContext().createIndexedName(NameUtil.toValidCamelIdentifier(name == null ? "_" : name), null, true);
  }

  // user objects

  public Object putTransientObject(Object key, Object o) {
    myGenerator.getGeneratorSessionContext().putTransientObject(key, o);
    return o;
  }

  public Object getTransientObject(Object key) {
    return myGenerator.getGeneratorSessionContext().getTransientObject(key);
  }

  public Object getVariable(String name) {
    return myContext == null ? null : myContext.getVariable(name);
  }

  public Object getPatternVariable(String name) {
    return myContext == null ? null : myContext.getPatternVariable(name);
  }

  public Object getGenerationParameter(String name) {
    return myGenerator.getGeneratorSessionContext().getGenerationParameter(name);
  }

  public Object putStepObject(Object key, Object o) {
    myGenerator.getGeneratorSessionContext().putStepObject(key, o);
    return o;
  }

  public Object getStepObject(Object key) {
    return myGenerator.getGeneratorSessionContext().getStepObject(key);
  }

  public Object putSessionObject(Object key, Object o) {
    myGenerator.getGeneratorSessionContext().putSessionObject(key, o);
    return o;
  }

  public Object getSessionObject(Object key) {
    return myGenerator.getGeneratorSessionContext().getSessionObject(key);
  }

  public void showInformationMessage(SNode node, String message) {
    myGenerator.getLogger().info(node == null ? getTemplateNodeRef() : node.getReference(), message);
  }

  public void showWarningMessage(SNode node, String message) {
    myGenerator.getLogger().warning(node == null ? getTemplateNodeRef() : node.getReference(), message);
  }

  public void showErrorMessage(SNode node, String message) {
    SNode inputNode = (node != null) ? node : getInputNode();
    SNodeReference tn = getTemplateNodeRef();
    SNodeReference rnr = getRuleNode();
    myGenerator.getLogger().error(rnr == null ? tn : rnr, message,
        GeneratorUtil.describeIfExists(inputNode, "input node"), GeneratorUtil.describeIfExists(tn, "template node"));
  }

  /**
   * @return context template node where the query is evaluated, if known.
   */
  @Nullable
  public final SNodeReference getTemplateReference() {
    return getTemplateNodeRef();
  }

  /**
   * @return context template node where the query is evaluated
   */
  @Nullable
  protected SNodeReference getTemplateNodeRef() {
    return myTemplateNode;
  }

  /**
   * @return context rule, where query is being evaluated, if available
   */
  @Nullable
  protected SNodeReference getRuleNode() {
    return null;
  }
}
