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
package jetbrains.mps.openapi.editor.descriptor;

import org.jetbrains.mps.openapi.language.SLanguage;

import java.util.Collection;
import java.util.Collections;
import java.util.function.Consumer;

/**
 * @author Mihail.Buryakov
 * @since MPS 3.1
 */
public interface EditorHintsProvider extends EditorAspectDescriptor {
  default Collection<ConceptEditorHint> getHints() {
    return Collections.emptyList();
  }

  /**
   * Let editor report its uses of hints from other languages. By 'uses' here we mean hints from extended (or otherwise denoted)
   * languages that editors of this language respect and allow respective hints to be pushed onto them.
   */
  default void employsHintsFrom(Consumer<SLanguage> consumer) {
    // no-op, no additional hints from other languages
  }
}
