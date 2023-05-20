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
package jetbrains.mps.openapi.intentions;

import jetbrains.mps.smodel.runtime.ILanguageAspect;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

import java.util.Collection;

/**
 * User: shatalin
 * Date: 11.05.17
 */
public interface IntentionAspectDescriptor extends ILanguageAspect {
  @Nullable
  Collection<IntentionFactory> getIntentions(@NotNull SAbstractConcept concept);

  /**
   * PROVISIONAL API.
   * The only use of this method is UI-related code that needs a list of intentions to enable/disable.
   * Thus, present implementation doesn't care to give same instances as from {@link #getIntentions(SAbstractConcept)}, and perhaps
   * shall provide something else but IntentionFactory. Sort of identity/description object (the sole use of IntentionDescriptor#getPresentation() is that UI piece)?
   *
   * @return all intentions declared in this aspect
   */
  @NotNull
  Collection<IntentionFactory> getAllIntentions();
}
