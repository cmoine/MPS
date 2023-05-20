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
package jetbrains.mps.smodel.language;

import jetbrains.mps.smodel.runtime.ILanguageAspect;
import org.jetbrains.mps.openapi.language.SLanguage;

import java.util.function.Consumer;

/**
 * Language runtime needs to know what modules contribute extensions to aspects of the language. MPS used to rely on 'extends' relation
 * between language modules to find out possible contributors, which is not perfect - misguiding ('extending' language is not
 * necessarily the same as 'contributing' language) and way too coarse (e.g. editor contributions are not necessarily relate to extends between concepts).
 * Besides, given the fact all MPS languages extend j.m.lang.core, aspects of any language are treated as 'contributing' extensions to concepts of
 * j.m.lang.core (e.g. INamedConcept).
 *
 * Implementation of this interface is supplied to a LanguageRuntime by MPS runtime code; it's not expected to be implemented by clients.
 *
 * Perhaps, "ModuleRuntimeExtensions" would be better name
 *
 * @author Artem Tikhomirov
 * @since 2020.1
 */
public interface LanguageExtensions {
  /**
   * Generated code of a language runtime uses this method to manifect it provides contributions to a further unspecified extension point of the
   * selected aspect of a language. When needed, aspect implementation code could query contributions
   * recorded for it, using {@link LanguageRuntime#forEachContributor(Class, Consumer)}.
   * @param targetLanguage identifies a language to receive contributions
   * @param aspectClass identifies an aspect of the target language.
   */
  void recordContribution(SLanguage targetLanguage, Class<? extends ILanguageAspect> aspectClass);

  /**
   * Same as {@link #recordContribution(SLanguage, Class)}, handy for use from generated code
   */
  void recordContribution(String targetLanguageName, String targetLanguageId, Class<? extends ILanguageAspect> aspectClass);
}
