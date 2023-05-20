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
package jetbrains.mps.generator.impl.reference;

import jetbrains.mps.generator.impl.GeneratorMappings;
import jetbrains.mps.generator.impl.GeneratorUtil;
import jetbrains.mps.generator.impl.TemplateGenerator;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.smodel.DynamicReference.DynamicReferenceOrigin;
import jetbrains.mps.textgen.trace.TracingUtil;
import jetbrains.mps.util.SNodeOperations;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.ResolveInfo;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * Restore a reference originally between template nodes
 * Evgeny Gryaznov, 11/19/10
 */
public class ReferenceInfo_Template extends ReferenceInfo {
  private final SNodeReference myTemplateSourceNode;
  private final String myTemplateTargetNode;
  private final TemplateContext myContext;
  private final String myResolveInfo;


  public ReferenceInfo_Template(SNodeReference sourceNode, String targetNodeId, String resolveInfo, TemplateContext context) {
    myContext = context;
    myTemplateSourceNode = sourceNode;
    myTemplateTargetNode = targetNodeId;
    myResolveInfo = resolveInfo;
  }

  @Nullable
  @Override
  public ResolveInfo create(@NotNull PostponedReference ref) {
    SNode outputTargetNode = doResolve_Straightforward(ref);
    if (outputTargetNode != null) {
      return createStaticReference(ref, outputTargetNode);
    }
    if (myResolveInfo != null) {
      final SNodeReference inputNodeRef = myContext.getInput() == null ? null : myContext.getInput().getReference();
      return createDynamicReference(ref, myResolveInfo, new DynamicReferenceOrigin(myTemplateSourceNode, inputNodeRef));
    }
    return createInvalidReference(ref, null);
  }

  private SNode doResolve_Straightforward(PostponedReference ref) {
    final TemplateGenerator generator = ref.getGenerator();
    final GeneratorMappings mappings = generator.getMappings();

    SNode outputTargetNode = mappings.findOutputForTemplate(myTemplateTargetNode, myContext, myTemplateSourceNode);
    if (outputTargetNode != null) {
      checkCrossRootTemplateReference(outputTargetNode, ref);
      return outputTargetNode;
    }

    return null;
  }

  private void checkCrossRootTemplateReference(@NotNull SNode outputTarget, PostponedReference ref) {
    final TemplateGenerator generator = ref.getGenerator();
    if (!generator.isStrict() /* here used to be !isIncremental() check, see commend below*/) {
      return;
    }

    // Additional check - reference target should be generated from the same root (required for incremental generation)
    // I believe origin of this error is the chance next incremental generation may proceed target as unchanged, and there would be no
    // output mapping for the given templateNodeId, and to prevent this case the error is reported.
    // There are, however, legitimate references like this when target is known to be regenerated regardless of incremental
    // mode (e.g. QueriesGenerated in generator) - target being a "common" dependency, the one that is affected by any model change.
    SNode outputTargetRoot = outputTarget.getContainingRoot();
    SNode outputSourceRoot = ref.getSourceNode().getContainingRoot();
    SModel model = outputTargetRoot.getModel();
    if (model == null || outputTargetRoot.getParent() != null) {
      SNode inputSourceRoot = generator.getOriginalRootByGenerated(outputSourceRoot);
      SNode inputTargetRoot = generator.getOriginalRootByGenerated(outputTargetRoot);
      if (inputTargetRoot != inputSourceRoot) {
        if (inputTargetRoot == null || inputSourceRoot == null) {
          // this may happen when we are in in-place transformation mode, outputTargetRoot is not a root node, instead, it's just top-most
          // replacement node we are going to inject into input model some time later. With that, getOriginalRootByGenerated fails to return any reasonable
          // value and there's a confusing warning. Instead, just try to use 'originTrace' user object to see if both element originates from the same one.
          // This covers quite narrow set of cases, I believe; the proper fix would be either to skip this check altogether in 'in-place' mode (but there's
          // no easy way to figure out we're in that mode, nothing like generator.isStrict()), or to split valitation into separate function that can
          // get invoked from PostponedReference#replace (i.e. once node tree is complete). Latter seems to much for maintenance branch; hence I resort
          // to the fix that helps to address exact scenario (see MPS-32140)
          SNodeReference n1 = firstOriginNode(ref.getSourceNode(), outputSourceRoot);
          SNodeReference n2 = firstOriginNode(outputTarget, outputTargetRoot);
          //
          if (n1 != null && n1.equals(n2)) {
            // originate at the same node of the input model
            return;
          }
          // fall through if both are null or not the same
        }
        generator.getLogger().warning(myTemplateSourceNode, "references across templates for different roots are not allowed: use mapping labels, " +
            "source root: " + (inputSourceRoot == null ? "<conditional root>" : SNodeOperations.getDebugText(inputSourceRoot)) +
            ", target root: " + (inputTargetRoot == null ? "<conditional root>" : SNodeOperations.getDebugText(inputTargetRoot)),
            GeneratorUtil.describeIfExists(ref.getSourceNode(), "source"),
            GeneratorUtil.describeIfExists(outputTarget, "target"));
      }
    }
  }

  private static SNodeReference firstOriginNode(SNode ... nodes) {
    for (SNode n : nodes) {
      if (n == null) {
        continue;
      }
      final SNodeReference origin = TracingUtil.getInput(n);
      if (origin != null) {
        return origin;
      }
    }
    return null;
  }
}
