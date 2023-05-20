/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.smodel.legacy;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;

/**
 * Abstracts mechanism to translate string identifiers to modern meta-objects.
 * Present contract is that SConcept instances are providers for these conversions.
 * <p>
 * Implementation does best effort to provide contemporary, id-backed meta-objects. However, if it fails and no
 * such meta-object could be retrieved, implementation resorts to name-backed meta-objects.
 * <p>
 * This mechanism shall become history once we drop support for string meta-objects.
 * Primary client is editor-related code where we still use String meta-objects.
 * @deprecated this is transition code, don't use unless for intended purpose
 * @author Artem Tikhomirov
 */
@Deprecated(since = "3.3", forRemoval = true)
public interface ConceptMetaInfoConverter {
  @NotNull
  SContainmentLink convertAggregation(String role);
  @NotNull
  SReferenceLink convertAssociation(String role);
  @NotNull
  SProperty convertProperty(String propertyName);
}
