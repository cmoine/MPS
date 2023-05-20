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

import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * Describes a template that can be applied, with newly created nodes pushed down a sink (abstraction that helps to deal with 'regular' apply vs 'weave' scenarios)
 */
public interface TemplateDeclaration {

  SNodeReference getTemplateNode();

  /**
   * New alternative to apply templates that make no distinction between templates applied in a regular way or in a weaving mode
   * @param templateContext  describes template input, arguments and the rest of environment, not null
   * @param sink             receives nodes/node sub-trees instantiated by a template, not null
   * @since 2020.1
   * @throws GenerationException
   */
  void apply(TemplateContext templateContext, ApplySink sink) throws GenerationException;

  // FIXME though not in use, shall revisit TemplateCall class and CallMacro, to see if I could/should change the logic when compiled template is invoked
  //       from an interpreted one (seems that's the case when we can/shall use TD.getParameterNames())
  @Nullable
  default String[] getParameterNames() {
    return null;
  }
}
