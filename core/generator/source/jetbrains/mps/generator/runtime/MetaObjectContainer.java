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

import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;

/**
 * Implementation code to back up generated meta-information collected with {@link jetbrains.mps.generator.impl.template.MetaObjectGenerationHelper}
 * Helps to fill template, switch and MC base classes with relevant meta-information.
 * I want to keep field access (myProperties[3], not properties()[3] or properties(3) call) and at the same time prefer aggregation over generalization
 * therefore would like to keep code that initializes meta-info and is shared between few different classes separate.
 * @author Artem Tikhomirov
 * @since 2020.2
 */
public interface MetaObjectContainer {

  default SConcept[] concepts() {
    return null;
  }

  default SProperty[] properties() {
    return null;
  }

  default SReferenceLink[] associations() {
    return null;
  }

  default SContainmentLink[] aggregations() {
    return null;
  }
}
