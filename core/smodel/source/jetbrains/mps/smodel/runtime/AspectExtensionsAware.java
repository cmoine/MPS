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
package jetbrains.mps.smodel.runtime;

/**
 * Mechanism for a language aspect to receive notifications that there has been change in set of extensions to this aspect
 * (extensions get contributed from other languages). E.g. if there's a language that expect contributions to some of its aspects
 * (say, EditorAspect), and the language does some caching of information provided by these extensions, it needs to get notified
 * when a language with extension come (to rebuild cache in case it's already there) and go (to drop the cache not to report stale values)
 *
 * @author Artem Tikhomirov
 * @since 2020.2
 */
public interface AspectExtensionsAware extends ILanguageAspect {
  default void extensionsChanged() {
    // no-op by default
  }
}
