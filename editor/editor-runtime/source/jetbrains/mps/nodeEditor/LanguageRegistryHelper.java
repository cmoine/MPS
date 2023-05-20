/*
 * Copyright 2003-2022 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;

public class LanguageRegistryHelper {
  private static final Logger LOG = Logger.getLogger(LanguageRegistryHelper.class);

  @Nullable
  public static EditorAspectDescriptor getEditorAspectDescriptor(LanguageRegistry languageRegistry, SLanguage language) {
    LanguageRuntime languageRuntime = languageRegistry.getLanguage(language);
    if (languageRuntime == null) {
      LOG.warning("The language " + language + " is not deployed. Declarations in this language will not be taken into account");
      return null;
    }

    return getEditorAspectDescriptor(languageRuntime);
  }

  @Nullable
  static EditorAspectDescriptor getEditorAspectDescriptor(LanguageRuntime languageRuntime) {
    try {
      return languageRuntime.getAspect(EditorAspectDescriptor.class);
    } catch (NoClassDefFoundError error) {
      LOG.error("Failed to get editor aspect descriptor for language: " +
          languageRuntime.getNamespace() + ". Declarations in this language will not be taken into account", error);
      return null;
    }
  }
}
