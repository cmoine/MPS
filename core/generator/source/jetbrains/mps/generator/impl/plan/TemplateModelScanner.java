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
package jetbrains.mps.generator.impl.plan;

import jetbrains.mps.generator.impl.RuleUtil;
import jetbrains.mps.smodel.FastNodeFinder;
import jetbrains.mps.smodel.FastNodeFinderManager;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.util.Condition;
import org.jetbrains.mps.util.DescendantsTreeIterator;
import org.jetbrains.mps.util.TreeFilterIterator;

import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/**
 * Facility to analyze generator model and collect set of target languages along with set of languages in generator queries
 * <pre>
 *   new ModelScanner().scan(modelA).scan(modelB).getTargetLanguages();
 * </pre>
 *
 * @author Artem Tikhomirov
 */
public final class TemplateModelScanner {
  // JFTR, there's previous version of this class, named TemplateModelScanner, while this one was ModelScanner.
  private final Set<SLanguage> myTargetLanguages = new HashSet<>();
  private final Set<SLanguage> myQueryLanguages = new HashSet<>();
  private boolean myHasDropRules;

  public TemplateModelScanner() {
  }

  public Set<SLanguage> getTargetLanguages() {
    return myTargetLanguages;
  }

  public Set<SLanguage> getQueryLanguages() {
    return myQueryLanguages;
  }

  /**
   * Some rules or consequences modify input model by removing certain nodes. As long as these rules don't
   * have any target language and may go without a query, this special method helps to detect template models
   * that may otherwise look empty (i.e. no target/query languages), but modify models nevertheless.
   */
  public boolean hasDropRules() {
    return myHasDropRules;
  }

  public TemplateModelScanner scan(SModel model) {
//    assert SModelStereotype.isGeneratorModel(model);
    FastNodeFinder fnf = FastNodeFinderManager.get(model);
    Translate<SNode, SNode> parentExtractor = t -> t.getParent();
    Translate<SNode, SNode> inlineTemplateExtractor = rc -> RuleUtil.getInlineTemplate_templateNode(rc);
    processTemplateNode(fnf.getNodes(RuleUtil.concept_TemplateFragment, false), parentExtractor);
    processTemplateNode(fnf.getNodes(RuleUtil.concept_RootTemplateAnnotation, false), parentExtractor);
    processTemplateNode(fnf.getNodes(RuleUtil.concept_InlineTemplate_RuleConsequence, false), inlineTemplateExtractor);
    //
    // Mapping scripts: pre/readonly - to queries only, modify - both to queries and templateNodes if create anything
    // XXX What about utility models with change operations?
    //
    scanScriptsForChangeOperations(fnf);

    // MappingScript_CodeBlock is subclass of TemplateQueryBase
    processQueryNodes(fnf.getNodes(RuleUtil.concept_TemplateQueryBase, true));
    //
    // if we use patterns (e.g, in pattern reduction rule), add appropriate language then
    if (!fnf.getNodes(RuleUtil.concept_PatternExpression, true).isEmpty()) {
      myQueryLanguages.add(RuleUtil.getPatternLanguage());
    }
    // see {@code #hasDropRules()}
    boolean modifies = !fnf.getNodes(RuleUtil.concept_AbandonInput_RuleConsequence, false).isEmpty();
    modifies = modifies || !fnf.getNodes(RuleUtil.concept_DropRootRule, false).isEmpty();
    modifies = modifies || !fnf.getNodes(RuleUtil.concept_DropAttributeRule, false).isEmpty();
    myHasDropRules = modifies;
    return this;
  }

  private void processTemplateNode(Collection<SNode> templateNodes, Translate<SNode, SNode> t) {
    // FIXME there are certain macros which templateNode we don't need to look at (e.g. COPY-SRC)
    //       We can use RuleUtil.isMacroIgnoringTemplateNode(node) to tell these, however, can not
    //       decide where to put the check. MacroFilter is there to *prevent* visiting structure of
    //       the macro. Seems that NodeScanner.scanStructure has to check each node if there's
    //       a macro there, and the last one of these is !RuleUtil.isMacroIgnoringTemplateNode(node),
    //       but this sounds a bit too much. Pass another condition into scanStructure?
    final NodeScanner ns = new NodeScanner(new MacroFilter());
    for (SNode tn : templateNodes) {
      ns.scanStructure(t.translate(tn));
    }
    myTargetLanguages.addAll(ns.getUsedLanguages());
  }

  private void processQueryNodes(Iterable<SNode> nodes) {
    final NodeScanner ns = new NodeScanner();
    for (SNode n : nodes) {
     ns.scanStructure(n);
    }
    myQueryLanguages.addAll(ns.getUsedLanguages());
  }


  private void scanScriptsForChangeOperations(FastNodeFinder fnf) {
    NodeScanner refScanner = new NodeScanner();
    for (SConcept modelChangeOperation : RuleUtil.getModelChangeOperations()) {
      // We try to be as specific as possible and to look for particular instantiated concepts referenced from within change operation
      //
      for (SNode op : fnf.getNodes(modelChangeOperation, true)) {
        // MappingScripts are root nodes
        SNode rootWithChangeOp = op.getContainingRoot();
        if (!RuleUtil.concept_MappingScript.equals(rootWithChangeOp.getConcept())) {
          continue;
        }
        if (RuleUtil.getMappingScript_IsPreProcess(rootWithChangeOp) && !RuleUtil.getMappingScript_ModifiesModel(rootWithChangeOp)) {
          continue;
        }
        // post-processing or pre-processing script that modifies model
        refScanner.scanReferences(op);
      }
    }
    myTargetLanguages.addAll(refScanner.getUsedLanguages());
  }

  private interface Translate<T1, T2> {
    T2 translate(T1 t);
  }

  /**
   * Facility to collect meta-dependencies (used concepts and languages) of a node hierarchy or a collection of nodes.
   * <pre>
   *   new NodeScanner().scanStructure(nodeA).scanReferences(nodeB).getUsedLanguages();
   * </pre>
   */
  private static final class NodeScanner {
    private final Condition<SNode> myCondition;
    private final Set<SAbstractConcept> myConceptsInUse = new HashSet<>();
    private Set<SLanguage> myLanguagesInUse;

    public NodeScanner() {
      myCondition = null;
    }

    public NodeScanner(@Nullable Condition<SNode> condition) {
      myCondition = condition;
    }

    /**
     * Collect meta-dependencies of the node, including all its children
     * @param node top of a tree to walk, {@code null} is tolerated and results in no-op
     */
    public NodeScanner scanStructure(@Nullable SNode node) {
      if (node == null) {
        return this;
      }
      myLanguagesInUse = null;
      for (Iterator<SNode> it = getNodeIterator(node); it.hasNext(); ) {
        SNode n = it.next();
        myConceptsInUse.add(n.getConcept());
      }
      return this;
    }

    /**
     * Collect meta-dependencies of references from the node and its children
     * @param node top of a tree to walk, {@code null} is tolerated and results in no-op
     */
    public NodeScanner scanReferences(@Nullable SNode node) {
      if (node == null) {
        return this;
      }
      myLanguagesInUse = null;
      for (Iterator<SNode> it = getNodeIterator(node); it.hasNext(); ) {
        SNode n = it.next();
        for (SReference r : n.getReferences()) {
          // we could have checked here r.getLink().getTargetConcept().isSubConceptOf(SNodeUtil.concept_AbstractConceptDeclaration)
          // to filter out 'meta' links, but does it pay off? We need target node anyway to figure out particular concept
          final SNode tn = r.getTargetNode();
          if (tn == null) {
            continue;
          }
          SConcept targetNodeConcept = tn.getConcept();
          if (SNodeUtil.concept_InterfaceConceptDeclaration.equals(targetNodeConcept) || SNodeUtil.concept_ConceptDeclaration.equals(targetNodeConcept)) {
            // n points with r to a concept node tn, shall record concept represented by tn as used
            // e.g. nlist<Expression>, SNodeListType#elementConcept:AbstractConceptDeclaration, tn would be ConceptDeclaration "Expression"
            myConceptsInUse.add(MetaAdapterByDeclaration.getConcept(tn));
          }
        }
      }
      return this;
    }


    private Iterator<SNode> getNodeIterator(SNode node) {
      return myCondition == null ? new DescendantsTreeIterator(node) : new TreeFilterIterator<>(new DescendantsTreeIterator(node), myCondition);
    }

    public Set<SLanguage> getUsedLanguages() {
      if(myLanguagesInUse == null) {
        final HashSet<SLanguage> usedLanguages = new HashSet<>(myConceptsInUse.size());
        for (SAbstractConcept conceptInUse : myConceptsInUse) {
          final SLanguage language = conceptInUse.getLanguage();
          usedLanguages.add(language);
        }
        myLanguagesInUse = usedLanguages;
      }
      return myLanguagesInUse;
    }
  }


  // walk hierarchy of nodes, excluding template macros
  private static class MacroFilter implements Condition<SNode> {

    @Override
    public boolean met(SNode node) {
      if (SNodeUtil.link_BaseConcept_smodelAttribute.equals(node.getContainmentLink())) {
        return RuleUtil.isTemplateLanguageElement(node);
      }
      return false;
    }
  }
}
