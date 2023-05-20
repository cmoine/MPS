/*
 * Copyright 2003-2017 JetBrains s.r.o.
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

import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.query.ReferenceTargetQuery;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * {@link ReferenceInfo_Macro} slightly reworked to use ReferenceTargetQuery instead of ReferenceResolver.
 * FIXME refactor both to share identical code (in create() and expand())
 * @author Artem Tikhomirov
 * @since 3.4
 */
public class ReferenceInfo_Macro2 extends ReferenceInfo_MacroBase {
  private final ReferenceTargetQuery myQuery;
  private final TemplateContext myContext;
  private final SNodeReference myMacroNode;
  private final String myDefaultResolveInfo;

  public ReferenceInfo_Macro2(@NotNull ReferenceTargetQuery query, @NotNull TemplateContext context, @NotNull SNodeReference macroNode, @Nullable String defaultResolveInfo) {
    myQuery = query;
    myContext = context;
    myMacroNode = macroNode;
    myDefaultResolveInfo = defaultResolveInfo;
  }

  @Nullable
  @Override
  protected Object expandReferenceMacro(PostponedReference ref) throws GenerationFailureException {
    SNode sourceNode = ref.getSourceNode();
    SReferenceLink macroLink = ref.getLink();
    ReferenceMacroContext queryContext = new ReferenceMacroContext(myContext, sourceNode, myMacroNode, macroLink);
    return myContext.getEnvironment().getQueryExecutor().evaluate(myQuery, queryContext);
  }

  @Nullable
  @Override
  protected SNodeReference getMacroNodeRef() {
    return myMacroNode;
  }

  @Nullable
  @Override
  protected String getInvalidReferenceResolveInfo() {
    return myDefaultResolveInfo;
  }
}
