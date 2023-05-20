/*
 * Copyright 2003-2022 JetBrains s.r.o.
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
package jetbrains.mps.project.validation;

import jetbrains.mps.checkers.AbstractNodeCheckerInEditor;
import jetbrains.mps.checkers.IChecker;
import jetbrains.mps.checkers.LanguageErrorsCollector;
import jetbrains.mps.checkers.MessagesFacade;
import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.components.ComponentHost;
import jetbrains.mps.core.aspects.feedback.api.FeedbackAspectRegistry;
import jetbrains.mps.core.aspects.feedback.messages.ChildCardinalityContext;
import jetbrains.mps.core.aspects.feedback.messages.InConceptProblem;
import jetbrains.mps.core.aspects.feedback.messages.MissingChildContext;
import jetbrains.mps.core.aspects.feedback.messages.MissingPropertyContext;
import jetbrains.mps.core.aspects.feedback.messages.MissingRefContext;
import jetbrains.mps.core.aspects.feedback.messages.PredefinedStructureProblemKind;
import jetbrains.mps.core.aspects.feedback.messages.RefCardinalityContext;
import jetbrains.mps.errors.item.IssueKindReportItem;
import jetbrains.mps.errors.item.IssueKindReportItem.CheckerCategory;
import jetbrains.mps.errors.item.LanguageAbsentInRepoProblem;
import jetbrains.mps.errors.item.LanguageNotLoadedProblem;
import jetbrains.mps.errors.item.NodeReportItem;
import jetbrains.mps.errors.item.UnresolvedReferenceReportItem;
import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.util.IterableUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.SDependency;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.HashSet;
import java.util.List;

public class StructureChecker extends AbstractNodeCheckerInEditor implements IChecker<SNode, NodeReportItem> {
  private final ComponentHost myHost;
  private boolean myCheckMissingRuntimeLanguage = true;
  private boolean myCheckCardinalities = true;
  private boolean myCheckBrokenReferences = true;

  public StructureChecker() {
    this(null);
  }

  public StructureChecker(@Nullable ComponentHost host) {
    myHost = host;
  }

  public StructureChecker withoutMissingRTLanguages() {
    myCheckMissingRuntimeLanguage = false;
    return this;
  }

  public StructureChecker withoutBrokenReferences() {
    myCheckBrokenReferences = false;
    return this;
  }

  public StructureChecker withoutCardinalities() {
    myCheckCardinalities = false;
    return this;
  }

  //this processes all nodes and shows the most "common" problem for each node. E.g. if the language of the node is missing,
  //this won't show "concept missing" error
  public void checkNodeInEditor(SNode node, final LanguageErrorsCollector errorsCollector, SRepository repository) {
    if (myCheckMissingRuntimeLanguage) {
      if (!checkMissingRuntimeLanguages(repository, node, errorsCollector)) {
        return;
      }
    }
    if (myCheckCardinalities) {
      checkCardinalities(node, errorsCollector);
    }
    if (myCheckBrokenReferences) {
      for (SReference reference : node.getReferences()) {
        if (reference.getTargetNodeReference().resolve(repository) == null) {
          errorsCollector.addError(new UnresolvedReferenceReportItem(reference, null));
        }
      }
    }
  }

  private void checkCardinalities(SNode node, LanguageErrorsCollector errorsCollector) {
    FeedbackAspectRegistry registry = getFeedbackAspectRegistry();
    MessagesFacade facade = new MessagesFacade(registry);
    SConcept concept = node.getConcept();
    for (SContainmentLink link : concept.getContainmentLinks()) {
      List<SNode> children = IterableUtil.asList(node.getChildren(link));
      ChildCardinalityContext context = new ChildCardinalityContext(node, link, children);
      if (!link.isOptional() && children.isEmpty()) {
        InConceptProblem problem =  new InConceptProblem(concept, PredefinedStructureProblemKind.NO_CHILD_IN_OBLIGATORY_ROLE, null);
        List<String> messages = facade.findTextMessagesForProblem(concept, problem, context);
        for (String message : messages) {
          errorsCollector.addError(new ConceptFeatureCardinalityError(node.getReference(), link, message));
        }
      }
      if (!link.isMultiple() && children.size() > 1) {
        InConceptProblem problem =  new InConceptProblem(concept, PredefinedStructureProblemKind.ONLY_ONE_CHILD_CAN_BE_IN_ROLE, null);
        List<String> messages = facade.findTextMessagesForProblem(concept, problem, context);
        for (String message : messages) {
          errorsCollector.addError(new ConceptFeatureCardinalityError(node.getReference(), link, message));
        }
      }
    }
    for (SReferenceLink refLink : concept.getReferenceLinks()) {
      SReference reference = node.getReference(refLink);
      if (!refLink.isOptional()) {
        if (reference == null) {
          RefCardinalityContext context = new RefCardinalityContext(node, refLink, null);
          InConceptProblem problem =  new InConceptProblem(concept, PredefinedStructureProblemKind.NO_REF_IN_OBLIGATORY_ROLE, null);
          List<String> messages = facade.findTextMessagesForProblem(concept, problem, context);
          for (String message : messages) {
            errorsCollector.addError(new ConceptFeatureCardinalityError(node.getReference(), refLink, message));
          }
        }
      }
    }
  }

  private boolean checkMissingRuntimeLanguages(SRepository repository, SNode node, LanguageErrorsCollector errorsCollector) {
    SLanguage lang = node.getConcept().getLanguage();
    LanguageRegistry lr = myHost == null ? null : myHost.findComponent(LanguageRegistry.class);
    if (lr != null && lr.getLanguage(lang) == null) {
      final SModule sourceLangModule = lang.getSourceModuleReference().resolve(repository);
      if (sourceLangModule == null) {
        errorsCollector.addError(new LanguageAbsentInRepoProblem(lang, node));
      } else {
        final String msg = createLanguageNotLoadedMessage(sourceLangModule);
        errorsCollector.addError(new LanguageNotLoadedProblem(lang, node, msg));
      }
      return false;
    }

    SConcept concept = node.getConcept();
    if (!concept.isValid()) {
      errorsCollector.addError(new ConceptMissingError(node, concept));
      return false;
    }

    checkMissingProperties(node, errorsCollector, concept);
    checkMissingChildren(node, errorsCollector, concept);
    checkMissingRefs(node, errorsCollector, concept);
    return true;
  }

  // FIXME quite suspicious code, I think it's enough to report dependency errors from CLM
  private String createLanguageNotLoadedMessage(SModule langModule) {
    assert myHost != null : "Can't get here w/o accessing LanguageRegistry";

    String err = String.format("Language %s can't be loaded", langModule.getModuleName());

    final SRepository repo = langModule.getRepository();
    final ClassLoaderManager clm = myHost.findComponent(ClassLoaderManager.class);

    HashSet<String> invalidDep = new HashSet<>();
    for (SDependency dep : langModule.getDeclaredDependencies()) {
      @Nullable SModule targetModule = dep.getTargetModule().resolve(repo);

      if (targetModule == null || (targetModule instanceof ReloadableModule && !clm.getStatus((ReloadableModule) targetModule).canBeDeployed())) {
        invalidDep.add(dep.getTargetModule().getModuleName());
      }
    }
    if (!(invalidDep.isEmpty())) {
      err += String.format(": dependencies %s can't be loaded", invalidDep);
    }

    return err;
  }

  private void checkMissingRefs(SNode node, LanguageErrorsCollector errorsCollector, SConcept concept) {
    List<SReferenceLink> definedLinks = IterableUtil.asList(concept.getReferenceLinks());
    for (SReference reference : node.getReferences()) {
      SReferenceLink link = reference.getLink();
      InConceptProblem problem = new InConceptProblem(node.getConcept(), PredefinedStructureProblemKind.MISSING_REF, null);
      MissingRefContext context = new MissingRefContext(node, reference.getTargetNode(), link);
      if (!definedLinks.contains(link)) {
        assert link != null : "non-root node is supposed to have proper aggregation";
        FeedbackAspectRegistry registry = getFeedbackAspectRegistry();
        MessagesFacade facade = new MessagesFacade(registry);
        List<String> messages = facade.findTextMessagesForProblem(concept, problem, context);
        for (String message : messages) {
          errorsCollector.addError(new ConceptFeatureMissingError(node, link, message));
        }
      }
    }
  }

  private void checkMissingChildren(@NotNull SNode node, LanguageErrorsCollector errorsCollector, SConcept concept) {
    List<SContainmentLink> definedLinks = IterableUtil.asList(concept.getContainmentLinks());
    for (SNode child : node.getChildren()) {
      SContainmentLink link = child.getContainmentLink();
      InConceptProblem problem = new InConceptProblem(node.getConcept(), PredefinedStructureProblemKind.MISSING_CHILD, null);
      MissingChildContext context = new MissingChildContext(node, child, link);
      if (!definedLinks.contains(link)) {
        assert link != null : "non-root node is supposed to have proper aggregation";
        FeedbackAspectRegistry registry = getFeedbackAspectRegistry();
        MessagesFacade facade = new MessagesFacade(registry);
        List<String> messages = facade.findTextMessagesForProblem(concept, problem, context);
        for (String message : messages) {
          errorsCollector.addError(new ConceptFeatureMissingError(node, link, message));
        }
      }
    }
  }

  private void checkMissingProperties(SNode node, LanguageErrorsCollector errorsCollector, SConcept concept) {
    // in case of props, refs, links, list should be better than set
    List<SProperty> props = IterableUtil.asList(concept.getProperties());
    for (SProperty property : node.getProperties()) {
      InConceptProblem problem = new InConceptProblem(concept, PredefinedStructureProblemKind.MISSING_PROPERTY, null);
      MissingPropertyContext context = new MissingPropertyContext(node, property);
      if (!props.contains(property)) {
        FeedbackAspectRegistry registry = getFeedbackAspectRegistry();
        MessagesFacade facade = new MessagesFacade(registry);
        // fixme pass source node, remove all this flavour hell
        List<String> messages = facade.findTextMessagesForProblem(concept, problem, context);
        for (String message : messages) {
          errorsCollector.addError(new ConceptFeatureMissingError(node, property, message));
        }
      }
    }
  }

  @Override
  public CheckerCategory getCategory() {
    return IssueKindReportItem.STRUCTURE;
  }

  @Nullable
  private FeedbackAspectRegistry getFeedbackAspectRegistry() {
    if (myHost == null) {
      return null;
    }
    return myHost.findComponent(FeedbackAspectRegistry.class);
  }
}
