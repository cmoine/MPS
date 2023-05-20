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

import jetbrains.mps.generator.GenerationTracerUtil;
import jetbrains.mps.generator.runtime.GenerationException;
import jetbrains.mps.generator.runtime.TemplateCallSite;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.TemplateDeclaration;
import jetbrains.mps.generator.runtime.WeavingWithAnchor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/**
 * @author Artem Tikhomirov
 */
final class CallSiteImpl implements TemplateCallSite {
  private final TemplateGenerator myGenerator;
  private final TemplateDeclaration myTemplateDeclaration;
  private final SNodeReference myCallSite;

  // all args are not null
  public CallSiteImpl(TemplateGenerator generator, TemplateDeclaration templateDeclaration, SNodeReference callSite) {
    myGenerator = generator;
    myTemplateDeclaration = templateDeclaration;
    myCallSite = callSite;
  }

  @Override
  public Collection<SNode> apply(@NotNull TemplateContext context) throws GenerationException {
    // don't change the kind of return value collection, there are casts in the code (until I unify all return value)
    // AFAIK, it's only RuleConsequenceProcessor now that does the cast; TemplateProcessor does a check, and generated code sticks to Collection
    final ArrayList<SNode> rv = new ArrayList<>();
    myTemplateDeclaration.apply(context.withNewExecutionPath(), new CollectorSink(rv));
    final SNode input = context.getInput();
    // create root rule doesn't have an input, yet it's a regular call site
    myGenerator.getTrace().trace(input == null ? null : input.getNodeId(), GenerationTracerUtil.translateOutput(rv), myCallSite);
    return rv;
  }

  @Override
  public boolean weave(@NotNull TemplateContext context, @NotNull SNode outputContextNode, @Nullable WeavingWithAnchor anchorQuery) throws GenerationException {
    final NodeWeaveSupport nwf = new NodeWeaveSupport(context, outputContextNode, anchorQuery, myCallSite, myGenerator);

    myTemplateDeclaration.apply(context, nwf); // XXX perhaps, context.withNewExecutionPath(), as in apply, above, would be better?
    final List<SNode> weaved = nwf.weavedNodes();
    if (!weaved.isEmpty()) {
      if (context.getInputName() != null) {
        // this is to replace code that used to be in generated WeavingRule classes (took td.weave() result and associated ML with it)
        // XXX seems that I could introduce tc.registerLabel(outputNodes) that would interally look into inputName!= null and use internal env to do the same.
        context.getEnvironment().registerLabel(context.getInput(), weaved, context.getInputName());
      }
      // XXX next code has been copied from WeaveTemplateContainer in attempt to make WTC close to regular TemplateContainer.
      //     I was puzzled in 392ee8bf why does not TemplateContainer does the same (i.e. recordTransformInputTrace) as WTC? (the change introduced in b40626b0)
      //     Now I believe the answer is it's because tryToReduce does recordTransformInputTrace() for anything produced by a rule
      //     (where any template output ends up). Would be great to do this recordTIT where TemplateWeavingRule.apply() is invoked
      //     (i.e. WeavingProcessor.ArmedWeavingRule), the difference with regular reduction rule is that there's no access to injected nodes there
      // Still, I like this code here better than in WTC/TC as here we have access to TEEImpl and can extract generator safely (once it's removed from TEE API)
      myGenerator.recordTransformInputTrace(context.getInput(), weaved);
      //
      myGenerator.getTrace().trace(context.getInput().getNodeId(), GenerationTracerUtil.translateOutput(weaved), myCallSite);
      return true;
    }
    return false;
  }

  // copied from TEEI, design considerations for uniform apply/weave for a TD. Check also TemplateDeclarationWeavingAware2
  // I
  //   env.weave(TemplateDeclaration, ApplySink, TemplateContext)
  //   env.apply(TemplateDeclaration, ApplySink, TemplateContext)
  //   where TD either new GeneratedTD, or env.findTemplate()
  // II
  //   env.prepare(aTD).apply(ApplySink, TemplateContext), with WeaveSinkImpl(parent, anchorFunction) in case of weaving
  //   env.prepare(aTD):TD
  //   where aTD is either new or findTemplate()
  // WeaveSink needs call site information to report errors, and findTemplate() needs one, so it looks ugly in generated code
  // III
  //   env.prepareWeave(callSite): NWF
  //   nwf.weave(TD, TemplateContext)
  //   nwf.weave(TemplateDeclarationKey, TemplateContext)
  //   env.prepareApply(callSite):NodeApplyFacility
  //   naf.apply(TD, TemplateContext)
  //   naf.apply(TemplateDeclarationKey, TemplateContext)
  // NAF and NWF could be the same, TemplateCallSite. What I don't like is new object instantiation for each call
  // Not clear how interpreted code invokes templates, directly through TD.apply or through TemplateCallSite facility. How/when do we wrap TD instances with tracing
  //   or we support tracing in the facility object? If latter, what do we cache, TD ot TCS?
  //   From this perspective, env.findTemplate(TDK, node-ptr) combines both call site and target and can be cached
}
