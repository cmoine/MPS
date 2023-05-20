/*
 * Copyright 2003-2020 JetBrains s.r.o.
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

import jetbrains.mps.generator.impl.GenerationFailureException;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Represents an outcome of template fragment.
 * We use this to hide difference between TF that produce single node and collection of nodes.
 * Besides, we keep TF parent's containment link needed for weave scenario (during weave, there's
 * supplied parent node, and knowledge about specific aggregations comes from TF's parent node,
 * while during regular apply, all TFs in template are assumed (there's checking rule to ensure that)
 * to be under same parent AND aggregation. As there's no distinction between templates for WEAVE and CALL,
 * effectively WEAVE can not inject TF nodes into different aggregation links, though it pretends it does.
 * (well, one can ignore errors in templates and get TF with different aggregation links).
 * <p/>
 * XXX Though I like the idea of templates being functional and side-effect free supplier of new nodes,
 *     I find possibility to have single template with fragments for different aggregation roles appealing.
 *     Besides, I'd like uniformity for WEAVE and CALL templates, and though different aggregations for weave
 *     don't work now (due to checking rule), there's code already that supports scenario of different
 *     aggregation roles and it's a pity to throw it away.
 *     HOWEVER, shall not forget about 'in-line' templates where no aggregation link is available.
 *   Therefore, I plan to use this FragmentResult to experiment with alternatives for TemplateDeclaration#apply.
 *   First, FragmentResult would help to streamline implementation of apply and weave, I'd like to keep
 *   differences between the two minimal.
 * <p/>
 * XXX If there's ever a handy way to generate sequence of optional calls a.first().second().third(),
 *     might be reasonable to return this from methods to get nice nodeFragment(tnode1).label("").reportTo() lines
 *     without intermediate local variables.
 *
 * @author Artem Tikhomirov
 * @since 2018.2
 */
public abstract class FragmentResult {

  protected final SContainmentLink myAggregation;

  // @param aggregation not null
  /*package*/ FragmentResult(SContainmentLink aggregation) {
    // limit visibility as TemplateDeclarationBase serves as a factory
    myAggregation = aggregation;
  }

  /**
   * @return containment relationship of template fragment, never null
   */
  public final SContainmentLink getAggregation() {
    return myAggregation;
  }

  /**
   * Tells to register node/collection of nodes this TF had produced with a given mapping label
   * XXX is there need in indirection TEE provides or I can do it directly through e.g. ITemplateGenerator?
   * @see TemplateExecutionEnvironment#registerLabel(SNode, SNode, String)
   * @see TemplateExecutionEnvironment#registerLabel(SNode, Iterable, String)
   * @param templateContext   not null
   * @param label not null
   */
  public abstract void label(TemplateContext templateContext, String label);

  /**
   * Deliver node/collection of nodes into supplied sink with {@link #getAggregation() fragment's aggregation link}.
   * XXX How to validate a child (proper concept/role): initially idea was to pass TC/TEE here, now it seems that ApplySink has/right place to do that.
   * Intentionally don't use NotNull annotations as don't need these checks at runtime
   * @param sink never null
   * @throws GenerationFailureException rethrows one from {@link ApplySink ApplySink.add()}
   */
  public abstract void reportTo(ApplySink sink) throws GenerationFailureException;
}
