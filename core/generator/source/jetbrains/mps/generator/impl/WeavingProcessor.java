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
import jetbrains.mps.generator.impl.FastRuleFinder.BlockedReductionsData;
import jetbrains.mps.generator.runtime.GenerationException;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import jetbrains.mps.generator.runtime.TemplateWeavingRule;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.generator.template.QueryExecutionContext;
import jetbrains.mps.smodel.FastNodeFinder;
import jetbrains.mps.smodel.FastNodeFinderManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
import java.util.List;

/**
 * Evgeny Gryaznov, Feb 15, 2010
 */
public class WeavingProcessor {
  private final TemplateGenerator myGenerator;
  private final List<ArmedWeavingRule> myReadyRules;

  public WeavingProcessor(TemplateGenerator generator) {
    myGenerator = generator;
    myReadyRules = new ArrayList<>();
  }

  public void prepareWeavingRules(SModel inputModel) throws GenerationFailureException {
    Iterable<TemplateWeavingRule> rules = myGenerator.getRuleManager().getWeaving_MappingRules();
    myReadyRules.clear();
    final BlockedReductionsData ruleBlocks = myGenerator.getBlockedReductionsData();
    final FastNodeFinder nodeFinder = FastNodeFinderManager.get(inputModel);
    final TemplateExecutionEnvironment environment = myGenerator.newExecutionEnvironment(myGenerator.getDefaultExecutionContext());
    for (TemplateWeavingRule rule : rules) {
      boolean includeInheritors = rule.applyToInheritors();
      for (SNode applicableNode : nodeFinder.getNodes(rule.getApplicableConcept(), includeInheritors)) {
        if (ruleBlocks.isWeavingBlocked(applicableNode, rule)) {
          continue;
        }
        DefaultTemplateContext context = new DefaultTemplateContext(environment, applicableNode, null);
        if (environment.getQueryExecutor().isApplicable(rule, context)) {
          // if there are too many ArmedWeavingRule instances (i.e. a lot of applicable SNode),
          // it's easy to refactor AWR to keep list of applicable nodes and to recreate TEE on demand
          myReadyRules.add(new ArmedWeavingRule(rule, environment, applicableNode));
          ruleBlocks.blockWeaving(applicableNode, rule);
        }
      }
    }
  }

  public boolean hasWeavingRulesToApply() {
    return !myReadyRules.isEmpty();
  }

  public void apply() throws GenerationFailureException, GenerationCanceledException {
    for (ArmedWeavingRule rule : myReadyRules) {
      if (rule.apply()) {
        myGenerator.setChanged();
      }
    }
  }

  private static class ArmedWeavingRule {
    @NotNull
    private final TemplateWeavingRule myRule;
    @NotNull
    private final TemplateExecutionEnvironment myEnv;
    @NotNull
    private final SNode myApplicableNode;

    public ArmedWeavingRule(@NotNull TemplateWeavingRule rule, @NotNull TemplateExecutionEnvironment env, @NotNull SNode applicableNode) {
      myRule = rule;
      myEnv = env;
      myApplicableNode = applicableNode;
    }

    public boolean apply() throws GenerationFailureException, GenerationCanceledException {
      try {
        DefaultTemplateContext context = new DefaultTemplateContext(myEnv, myApplicableNode, null);
        final QueryExecutionContext queryExecutor = myEnv.getQueryExecutor();
        SNode outputContextNode = queryExecutor.getContextNode(myRule, context);
        if (!checkContext(outputContextNode)) {
          return false;
        }

        try {
          queryExecutor.applyRule(myRule, context, outputContextNode);
        } catch (DismissTopMappingRuleException e) {
          myEnv.getLogger().error(myRule.getRuleNode(), "bad template: dismiss in a weaving rule is not supported", GeneratorUtil.describeInput(context));
        } catch (AbandonRuleInputException ex) {
          // XXX There was no explicit handling for AbandonRuleInputException, is there a reason it wasn't handled the same as DismissTopMappingRuleException?
          myEnv.getLogger().error(myRule.getRuleNode(), "bad template: abandon statement in a weaving rule is not supported", GeneratorUtil.describeInput(context));
        } catch (TemplateProcessingFailureException e) {
          SNodeReference tml = e.getTemplateModelLocation();
          myEnv.getLogger().error(tml == null ? myRule.getRuleNode() : tml, e.getMessage(), e.asProblemDescription());
        }
        // XXX exception handling shall match to that of $WEAVE$ macro
      } catch (GenerationCanceledException | GenerationFailureException ex) {
        throw ex;
      } catch (GenerationException e) {
        myEnv.getLogger().error(myRule.getRuleNode(), "internal error: " + e.toString());
      }
      return true; // original code did myGenerator.setChanged once checkContext had passed.
    }

    private boolean checkContext(SNode contextNode) {
      TemplateGenerator generator = myEnv.getGenerator();

      if (contextNode == null) {
        myEnv.getLogger().error(myRule.getRuleNode(), "weaving rule: cannot find context node", GeneratorUtil.describe(myApplicableNode, "input node"));
        return false;
      }
      // Additional check - context should be generated from the same root
      SNode contextRoot = contextNode.getContainingRoot();
      SModel model = contextRoot.getModel();
      if (model == null) {
        return reportErrorIfStrict("bad context for weaving rule: no root for context " + contextNode);
      }

      if (model != generator.getOutputModel()) {
        String msg = "Bad context for weaving rule: context node shall belong to output model.";
        if (model == generator.getInputModel()) {
          msg += "Context specified comes from the input model. You may use 'genContext.get copied output for' operation to obtain its output model counterpart.";
        }
        myEnv.getLogger().error(myRule.getRuleNode(), msg, GeneratorUtil.describe(myApplicableNode, "input node"));
        return false;
      }

      SNode originalContextRoot = generator.getOriginalRootByGenerated(contextRoot);
      if (originalContextRoot == null) {
        // new root in output model. As long as we re-generate whole model, it's ok to inject into
        // this new root, although there's always a question why to weave, not to generate right away.
        return true;
      }

      if (myApplicableNode.getModel() == null) {
        return true;
      }

      SNode inputRoot = myApplicableNode.getContainingRoot();
      if (originalContextRoot != inputRoot) {
        String msg = "bad context for weaving rule: %s is generated from %s , while input node is from %s";
        return reportErrorIfStrict(String.format(msg, contextRoot, originalContextRoot, inputRoot));
      }

      return true;
    }

    private boolean reportErrorIfStrict(String msg) {
      ITemplateGenerator generator = myEnv.getGenerator();
      if (generator.isStrict()) {
        generator.getLogger().error(myRule.getRuleNode(), String.format("Strict generation mode failure: %s", msg));
        return false;
      } else {
        generator.getLogger().warning(myRule.getRuleNode(), msg);
        return true;
      }
    }

    @Override
    public String toString() {
      return String.format("waving rule for: %s; node: %s", myRule.getApplicableConcept().getQualifiedName(), myApplicableNode);
    }
  }
 }
