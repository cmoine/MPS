/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.smodel.runtime;

/**
 * Marker for a language extension, known as 'Language Aspect'.
 * @see jetbrains.mps.smodel.language.LanguageRuntime#getAspect(Class)
 */
public interface ILanguageAspect {

  /**
   * Invoked by LanguageRuntime once it's no longer in use. Intended to perform cleanup of internal caches only.
   * Aspect implementation shall not access another aspect of the language here;
   * moreover, generally shall not query any external service that could be unavailable the moment languages get disposed.
   * Note, aspect instances get disposed in no particular order.
   */
  default void dispose() {
    // no-op
  }
}
