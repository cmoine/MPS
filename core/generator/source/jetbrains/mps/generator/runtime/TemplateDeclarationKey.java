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
package jetbrains.mps.generator.runtime;

import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * For a long time, SNodeReference served as identity of a TemplateDeclaration, this class is a new and better way to identify templates
 *
 * @author Artem Tikhomirov
 * @since 2018.3
 */
@Immutable
public interface TemplateDeclarationKey {

  /**
   * @return mandatory identifier of a {@link TemplateModel}.
   */
  SModelReference getSourceModel();

  /**
   * @return mandatory pointer to source node (i.e. {@code node<TemplateDeclaration>}).
   */
  SNodeReference getSourceNode();

  String describe();
}
