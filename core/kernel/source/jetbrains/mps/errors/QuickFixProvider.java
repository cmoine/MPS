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
package jetbrains.mps.errors;

import jetbrains.mps.smodel.language.LanguageRegistry;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

// XXX it's a bit odd to have isExecutedImmediately here, but to instantiate QuickFix_Runtime to get declaration node, could we do anything about that?
public interface QuickFixProvider {

  /**
   * FIXME inconsistent contract. Implementation used to return null, while client didn't account for null value
   *       Now, implementation returns fake instance and ensures != null, although it's not necessarily a bright idea.
   */
  QuickFix_Runtime getQuickFix(@NotNull LanguageRegistry languageRegistry);

  boolean isExecutedImmediately();

  @Nullable
  String getIntentionId();
}
