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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * Restore a reference using user-supplied {@link jetbrains.mps.generator.runtime.ReferenceResolver code}.
 */
public class ReferenceInfo_Macro extends ReferenceInfo_MacroBase {
  private final ReferenceResolver myResolver;

  public ReferenceInfo_Macro(@NotNull ReferenceResolver resolver) {
    myResolver = resolver;
  }

  @Nullable
  @Override
  protected Object expandReferenceMacro(PostponedReference ref) {
    return myResolver.resolve();
  }

  @Nullable
  @Override
  protected String getInvalidReferenceResolveInfo() {
    return myResolver.getDefaultResolveInfo();
  }

  @Nullable
  @Override
  protected SNodeReference getMacroNodeRef() {
    return myResolver.getTemplateNode();
  }
}
