/*
 * Copyright 2003-2018 JetBrains s.r.o.
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
package jetbrains.mps.generator;

import org.jetbrains.mps.openapi.model.SModel;

import java.util.Collection;

/**
 * evgeny, 11/22/11
 */
public interface GenerationParametersProviderEx extends GenerationParametersProvider {

  /**
   * @deprecated use generation plans to control which languages and generators are involved. String for a language is not a best possible API anyway.
   */
@Deprecated(since = "2018.2", forRemoval = true)
  default Collection<String> getAdditionalLanguages(SModel descriptor) {
    // in use by mbeddr
    return null;
  }
}
