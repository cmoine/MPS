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
package jetbrains.mps.smodel;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;

/**
 * Runtime support for jetbrains.mps.lang.quotations. This is an API generated code for quotations shall use, instead of generic SNode openapi or
 * smodel-specific runtime classes (like SModelOperations, SConceptOperations and alike from j.m.lang.smodel.generator.smodelAdapter package.
 * The reason to have distinct builder is that quotations might have own expectations about what get initialized when (e.g. whether Behavior constructor is
 * invoked for a new node). Besides, I'd like to control this in a single place, suitable for change without regeneration of the whole project.
 * Last but not least, this class helps to keep quotation templates concise and clean
 * @author Artem Tikhomirov
 * @since 2019.2
 * @deprecated use {@link jetbrains.mps.smodel.builder.SNodeBuilder} instead
 */
@Deprecated
public final class SNodeBuilder {
  private final SNode myNode;

  /**
   * Direct replacement for SModelUtil_new.instantiateConceptDeclaration() MPS used to generate into quotations code.
   * Hides the fact it instantiates {@code [smodel].SNode} and assumes quotation is never attached to anything but {@code SConcept} (can't instantiate
   * abstract concepts in an editor).
   *
   * As the builder evolves, might end up with another constructor that takes only mandatory parameters, and configure
   * optionals with methods like {@code factory(SModel)} and {@code nodeId(SNodeId)} so that there's no ugly null arguments in the generated code
   */
  public SNodeBuilder(@NotNull SConcept c, @Nullable SModel model, @Nullable SNodeId nodeId) {
    // for the time being, instantiate node at once. Once/if we switch to configurable builder, shall do that on the first {@code node()} call
    if (model == null) {
      myNode = nodeId == null ? new jetbrains.mps.smodel.SNode(c) : new jetbrains.mps.smodel.SNode(c, nodeId);
    } else {
      myNode = model.createNode(c, nodeId);
    }
  }

  /**
   * @return same node instance for lifetime of the builder.
   */
  public SNode node() {
    return myNode;
  }
}
