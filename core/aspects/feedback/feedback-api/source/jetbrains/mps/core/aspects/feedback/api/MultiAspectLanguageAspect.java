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
package jetbrains.mps.core.aspects.feedback.api;

/**
 * Yes, that's right.
 * The aspect which can be generated (and created) from multiple aspect models.
 * This way we can get auxiliary structure, behavior in any aspect model (e.g. generator) rather cheap,
 * though I do not want to pursue that now.
 * I would rather move slowly.
 * For 192 it is just a marker.
 * Obviously I could add #combine(MALA... others) to API.
 *
 * @author apyshkin
 */
public interface MultiAspectLanguageAspect {
}
