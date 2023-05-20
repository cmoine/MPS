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

import jetbrains.mps.generator.runtime.ReferenceResolver;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * Base implementation of resolver, used both for interpreted and compiled templates
 * @author Artem Tikhomirov
 */
public abstract class RefResolver implements ReferenceResolver {
  private final SNode myOutputNode;
  private final SReferenceLink myRole;
  protected final TemplateContext myContext;
  private final SNodeReference myTemplate;
  private final String myDefaultResolveInfo;

  public RefResolver(@NotNull SNode outputNode, @NotNull SReferenceLink role, @NotNull TemplateContext context, @NotNull SNodeReference template, String defaultResolveInfo) {
    myOutputNode = outputNode;
    myRole = role;
    myContext = context;
    myTemplate = template;
    myDefaultResolveInfo = defaultResolveInfo;
  }

  @NotNull
  @Override
  public SNode getOutputNode() {
    return myOutputNode;
  }

  @NotNull
  @Override
  public SReferenceLink getReferenceRole() {
    return myRole;
  }

  @NotNull
  @Override
  public SNodeReference getTemplateNode() {
    return myTemplate;
  }

  @Override
  public String getDefaultResolveInfo() {
    return myDefaultResolveInfo;
  }

  protected final ReferenceMacroContext createQueryContext() {
    return new ReferenceMacroContext(myContext, myOutputNode, myTemplate, myRole);
  }
}
