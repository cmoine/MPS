/*
 * Copyright 2003-2023 JetBrains s.r.o.
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

import jetbrains.mps.generator.IGeneratorLogger;
import jetbrains.mps.generator.impl.query.GeneratorQueryProvider;
import jetbrains.mps.generator.impl.query.PropertyValueQuery;
import jetbrains.mps.generator.impl.query.QueryKey;
import jetbrains.mps.generator.impl.query.QueryKeyImpl;
import jetbrains.mps.generator.impl.query.ReferenceTargetQuery;
import jetbrains.mps.generator.impl.reference.PostponedReference;
import jetbrains.mps.generator.impl.reference.ReferenceInfo_Macro2;
import jetbrains.mps.generator.impl.reference.ReferenceInfo_Template;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.StaticReference;
import jetbrains.mps.util.SNodeOperations;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.ResolveInfo;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SReference;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/**
 * Runtime representation of template node - element in template model that serves as sort of a pattern (factory, configurator) for output node.
 * Here we evaluate template values only once and subsequently apply these prepared values.
 * This class is for interpreted templates, generated code handles most of this in reduce_TemplateNode template.
 * @author Artem Tikhomirov
 */
class TemplateNode {
  private final SNode myNode;
  private final MacroNode myFirstMacro;
  private final SNodePointer myTemplateNodeReference;
  private final String myTemplateNodeId;
  private final SConcept myTemplateNodeConcept;
  private final SContainmentLink myRoleInParent;
  private Mold myMold;

  /*package*/ TemplateNode(@NotNull SNode templateNode, @NotNull MacroNode.Factory macroFactory) {
    myNode = templateNode;
    myTemplateNodeReference = new SNodePointer(templateNode);
    myTemplateNodeId = GeneratorUtil.getTemplateNodeId(templateNode);
    myTemplateNodeConcept = templateNode.getConcept();
    myRoleInParent = templateNode.getContainmentLink();
    //
    // need to build linked list of macro nodes; use stack to start from the tail
    final ArrayDeque<SNode> attachedMacros = new ArrayDeque<>(5);
    for (SNode attrNode : templateNode.getChildren(SNodeUtil.link_BaseConcept_smodelAttribute)) {
      if (RuleUtil.isNodeMacro(attrNode)) {
        attachedMacros.push(attrNode);
      }
    }
    MacroNode last = null;
    while (!attachedMacros.isEmpty()) {
      last = macroFactory.create(attachedMacros.pop(), this, last);
    }
    myFirstMacro = last;
  }

  /**
   * configure new output node according to template
   */
  public void apply(TemplateContext context, SNode outputNode) throws GenerationFailureException {
    final TemplateExecutionEnvironment env = context.getEnvironment();
    final TemplateGenerator generator = env.getGenerator();
    if (myMold == null) {
      synchronized (this) {
        if (myMold == null) {
          myMold = new Mold(myNode, env, env.getLogger());
        }
      }
    }
    myMold.moldPropertyValues(outputNode);

    for (PropertyMacro pm : myMold.myMacroProperties) {
      pm.expand(context, outputNode);
    }
    for (ReferenceMacro rm : myMold.myMacroRefs) {
      rm.newPostponedReference(outputNode, context).registerWith(generator);
    }
    for (RefInfo r : myMold.myStaticRefs) {
      // optimization for external static references (do not resolve them)
      outputNode.setReference(r.role, ResolveInfo.of(new SNodePointer(r.targetModel, r.targetId), r.resolveInfo));
    }
    for (RefInfo r : myMold.myInnerRefs) {
      ReferenceInfo_Template refInfo = new ReferenceInfo_Template(getTemplateNodeReference(), GeneratorUtil.getTemplateNodeId(r.targetNode), r.resolveInfo, context);
      new PostponedReference(r.role, outputNode, refInfo).registerWith(generator);
    }
    for (RefInfo r : myMold.myOtherRefs) {
      outputNode.setReferenceTarget(r.role, r.targetNode);
    }
  }

  public MacroNode getFirstMacro() {
    return myFirstMacro;
  }

  public SConcept getConcept() {
    return myTemplateNodeConcept;
  }

  /**
   * Children of template node that are regular template nodes (i.e. are not property/reference macros)
   * FIXME would be nice to have these as collection of TemplateNode right away, but need to deal with macro handling first
   * (i.e. what if child template node got a macro, how it's handled to TemplateProcessor). The drawback, however, is that
   * we might initialize a huge(really? ) tree of template nodes that will never be used (i.e. with a CALL macro on a child node)
   * Is it true template nodes under macros that doesn't use them (like CALL) are small so that we can ignore aforementioned pitfall?
   */
  public Iterable<SNode> getChildTemplates() {
    assert myMold != null : "TemplateNode shall be initialized with prior call to #apply";
    return myMold.myChildTemplates;
  }

  public SNodeReference getTemplateNodeReference() {
    return myTemplateNodeReference;
  }

  /**
   * Identity of this template node we use to bind input and output node to template that produced them
   */
  @NotNull
  public String getTemplateNodeId() {
    return myTemplateNodeId;
  }

  public SContainmentLink getRoleInParent() {
    return myRoleInParent;
  }

  /**
   * State of the template node we 'mold to' a given output node
   */
  private static class Mold {
    public final List<SNode> myChildTemplates;
    // myTemplateProperties together with myTemplatePropertyValues gives a collection of properties to set/mold into new node
    private final SProperty[] myTemplateProperties;
    private final String[] myTemplatePropertyValues;
    public final PropertyMacro[] myMacroProperties;
    public final ReferenceMacro[] myMacroRefs;
    public final RefInfo[] myStaticRefs;
    public final RefInfo[] myInnerRefs;
    public final RefInfo[] myOtherRefs;

    private Mold(SNode templateNode, GeneratorQueryProvider.Source gqps, IGeneratorLogger log) {
      final ArrayList<SProperty> propsHandledWithMacro = new ArrayList<>();
      final ArrayList<SReferenceLink> refsHandledWithMacro = new ArrayList<>();
      final ArrayList<SNode> templateChildNodes = new ArrayList<>();
      final ArrayList<PropertyMacro> propertyMacros = new ArrayList<>();
      final ArrayList<ReferenceMacro> refMacros = new ArrayList<>();

      // property and reference macros could not yet use queries of a generator other than the one with template node,
      // no need to obtain fresh GQP (namely, ReflectiveQP) instance for each macro.
      final GeneratorQueryProvider queryProvider = gqps.getQueryProvider(templateNode.getReference());

      // process property and reference macros
      for (SNode templateChildNode : templateNode.getChildren()) {
        SConcept templateChildNodeConcept = templateChildNode.getConcept();
        if (RuleUtil.isTemplateLanguageElement(templateChildNodeConcept)) {
          if (templateChildNodeConcept.equals(RuleUtil.concept_PropertyMacro)) {
            final SProperty propertyName = RuleUtil.getPropertyMacro_property(templateChildNode);
            propsHandledWithMacro.add(propertyName);
            SNode function = RuleUtil.getPropertyMacro_ValueFunction(templateChildNode);
            QueryKey qk = new QueryKeyImpl(templateChildNode.getReference(), function.getNodeId());
            final PropertyValueQuery q = queryProvider.getPropertyValueQuery(qk);
            propertyMacros.add(new PropertyMacro(q, templateChildNode.getReference()));
          } else if (templateChildNodeConcept.equals(RuleUtil.concept_ReferenceMacro)) {
            final SReferenceLink refMacroRole = RuleUtil.getReferenceMacro_associationRole(templateChildNode);
            SNode function = RuleUtil.getReferenceMacro_GetReferent(templateChildNode);
            if (function == null) {
              log.error(templateChildNode.getReference(), "No query function for reference macro, reference would be copied as is");
              continue;
            }
            QueryKey qk = new QueryKeyImpl(templateChildNode.getReference(), function.getNodeId());
            ReferenceTargetQuery q = queryProvider.getReferenceTargetQuery(qk);
            String resolveInfo = getDefaultResolveInfo(templateNode.getReferenceTarget(refMacroRole));
            refsHandledWithMacro.add(refMacroRole);
            refMacros.add(new ReferenceMacro(q, templateChildNode.getReference(), refMacroRole, resolveInfo));
          }
        } else {
          templateChildNodes.add(templateChildNode);
        }
      }
      myChildTemplates = templateChildNodes.isEmpty() ? Collections.emptyList() : Arrays.asList(templateChildNodes.toArray(new SNode[0]));
      myMacroRefs = refMacros.toArray(new ReferenceMacro[0]);
      myMacroProperties = propertyMacros.toArray(new PropertyMacro[0]);
      final ArrayList<SProperty> templateProps = new ArrayList<>();
      final ArrayList<String> templatePropValues = new ArrayList<>();
      for (SProperty p : templateNode.getProperties()) {
        if (propsHandledWithMacro.contains(p)) {
          continue; // property is handled with property macro
        }
        templateProps.add(p);
        templatePropValues.add(templateNode.getProperty(p));
      }
      myTemplateProperties = templateProps.toArray(new SProperty[0]);
      myTemplatePropertyValues = templatePropValues.toArray(new String[0]);
      //
      // prepare references
      final ArrayList<RefInfo> externalStaticRefs = new ArrayList<>();
      final ArrayList<RefInfo> internalRefs = new ArrayList<>();
      final ArrayList<RefInfo> otherRefs = new ArrayList<>();
      final SModel templateModel = templateNode.getModel();
      assert templateModel != null; // just to get rid of 'possible NPE' inspection. Templates always come from a model
      final SModelReference templateModelReference = templateModel.getReference();

      for (SReference reference : templateNode.getReferences()) {
        if (refsHandledWithMacro.contains(reference.getLink())) {
          // reference has been handled with the ReferenceMacro already
          continue;
        }
        if (reference instanceof StaticReference) {
          SModelReference targetModelReference = reference.getTargetSModelReference();
          if (targetModelReference != null && !(templateModelReference.equals(targetModelReference))) {
            // optimization for external static references (do not resolve them)
            externalStaticRefs.add(new RefInfo(reference.getLink(), ((StaticReference) reference).getResolveInfo(), targetModelReference, reference.getTargetNodeId()));
            continue;
          }
        }

        SNode templateReferentNode = reference.getTargetNode();
        if (templateReferentNode == null) {
          String msg = "cannot resolve reference in template model; role: %s in %s";
          log.error(templateNode.getReference(), String.format(msg, reference.getLink(),
              SNodeOperations.getDebugText(templateNode)));
          continue;
        }
        if (templateReferentNode.getModel() == templateModel) { // internal reference
          // XXX same code is in TEEI.resolveInTemplateLater, needs refactoring
          String resolveInfo = SNodeOperations.getResolveInfo(templateReferentNode);
          // The right way to get string representation of the reference (aka resolveInfo) is to ask scope about it
          // However, it doesn't work now (e.g. regenerate BL fails with NodeCastException in VisibleClassConstructorScope:59,
          // String resolveInfo = ModelConstraints.getScope(reference).getReferenceText(reference.getSourceNode(), templateReferentNode);
          internalRefs.add(new RefInfo(reference.getLink(), resolveInfo, templateReferentNode));
        } else {
          otherRefs.add(new RefInfo(reference.getLink(), null, templateReferentNode));
        }
      }
      myStaticRefs = externalStaticRefs.toArray(new RefInfo[0]);
      myInnerRefs = internalRefs.toArray(new RefInfo[0]);
      myOtherRefs = otherRefs.toArray(new RefInfo[0]);
    }

    public void moldPropertyValues(SNode outputNode) {
      // jetbrains.mps.util.SNodeOperations.copyProperties(myTemplateNode, outputNode);
      for (int i = 0; i < myTemplateProperties.length; i++) {
        outputNode.setProperty(myTemplateProperties[i], myTemplatePropertyValues[i]);
      }
    }

    /**
     * FIXME why don't we look into IResolveInfo in case target is instanceOf?
     * Now it's kept the way it used to be in MacroResolver for years
     */
    private static String getDefaultResolveInfo(SNode templateTargetNode) {
      return templateTargetNode != null ? templateTargetNode.getName() : null;
    }
  }

  /**
   * Captures details about references outgoing from template node
   */
  private static class RefInfo {
    public final SReferenceLink role;
    public final String resolveInfo;
    public final SNode targetNode;
    public final SModelReference targetModel;
    public final SNodeId targetId;

    public RefInfo(SReferenceLink role, String resolveInfo, SNode targetNode) {
      this.role = role;
      this.resolveInfo = resolveInfo;
      this.targetNode = targetNode;
      this.targetModel = null;
      this.targetId = null;
    }

    public RefInfo(SReferenceLink role, String resolveInfo, SModelReference targetModel, SNodeId targetId) {
      this.role = role;
      this.resolveInfo = resolveInfo;
      this.targetNode = null;
      this.targetModel = targetModel;
      this.targetId = targetId;
    }
  }

  /**
   * Captures static values of a property macro
   */
  private static class PropertyMacro {
    private final PropertyValueQuery myQuery;
    private final SNodeReference myMacro;
    private final String myTemplateValue;
    public PropertyMacro(PropertyValueQuery query, SNodeReference macro) {
      myQuery = query;
      myMacro = macro;
      final Object tv = query.getTemplateValue();
      myTemplateValue = tv == null ? null : String.valueOf(tv);
    }
    public void expand(TemplateContext context, SNode outputNode) throws GenerationFailureException {
      PropertyMacroContext pmc = new PropertyMacroContext(context, myTemplateValue, myMacro);
      Object macroValue = context.getEnvironment().getQueryExecutor().evaluate(myQuery, pmc);
      SProperty property = myQuery.getProperty();
      SNodeAccessUtil.setPropertyValue(outputNode, property, SPropertyOperations.upgradeToEnumMember(property, macroValue));
    }
  }

  /**
   * Captures static values of a reference macro
   */
  private static class ReferenceMacro {
    private final ReferenceTargetQuery myQuery;
    private final SNodeReference myMacro;
    private final SReferenceLink myAssociation;
    private final String myDefaultResolveInfo;

    public ReferenceMacro(ReferenceTargetQuery query, SNodeReference macro, SReferenceLink associationLink, String defaultResolveInfo) {
      myQuery = query;
      myMacro = macro;
      myAssociation = associationLink;
      myDefaultResolveInfo = defaultResolveInfo;
    }

    public PostponedReference newPostponedReference(SNode outputNode, TemplateContext templateContext) {
      ReferenceInfo_Macro2 refInfo = new ReferenceInfo_Macro2(myQuery, templateContext, myMacro, myDefaultResolveInfo);
      return new PostponedReference(myAssociation, outputNode, refInfo);
    }
  }
}
