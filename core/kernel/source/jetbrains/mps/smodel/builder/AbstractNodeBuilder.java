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
package jetbrains.mps.smodel.builder;

import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

public interface AbstractNodeBuilder {

  AbstractNodeBuilder init(SConcept c);

  AbstractNodeBuilder initNull();

  void setProperty(SProperty property, @Nullable String value);

  void setReference(SReferenceLink link, @Nullable SNodeReference target);

  void setReferenceTarget(SReferenceLink link, @Nullable SNode target);

  /**
   * Shouldn't be called twice for the same link, but in fact is.
   * Instead of calling twice, consider using forSibling()
   */
  AbstractNodeBuilder forChild(SContainmentLink link);

  AbstractNodeBuilder forSibling();
}
