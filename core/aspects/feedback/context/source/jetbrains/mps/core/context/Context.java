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
package jetbrains.mps.core.context;

import org.jetbrains.annotations.NotNull;

/**
 * Describes anything.
 * Most of the time it must represent a neighborhood of the node/concept/language in AST.
 *
 * Strategically I would like to have this as a restriction of the AST view for the clients of API.
 * For instance, transformation language might allow its user to write transformations only for a specific
 * context for the given node, for example the context might include only its direct children and a parent.*
 *
 * @see PerConceptContext
 * @see LanguageContext
 *
 * @author apyshkin
 */
public interface Context {
  @NotNull
  default ContextGenre getCategory() {
    throw new UnsupportedOperationException("not implemented");
  }
}
