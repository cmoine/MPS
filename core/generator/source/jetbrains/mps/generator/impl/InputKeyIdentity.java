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
package jetbrains.mps.generator.impl;

import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;

import java.util.Objects;

/**
 * Abstraction for LHS key of a labeled mapping for purposes of matching persisted
 * key information vs input nodes of actual transformation.
 * For LM keys from active transformation, it's generally sufficient to rely on SNode equality
 * while for  x-model scenarios, there's generally no SNode for recorded key, and there's a need
 * to match SNode from actual transformation vs recorded key information.
 *
 * @author Artem Tikhomirov
 * @since 2020.3
 */
public interface InputKeyIdentity {
  boolean matches(SNode inputNode);

  static InputKeyIdentity byId(final SNodeId nodeId, final String modelName) {
    return inputNode -> {
      if (!Objects.equals(inputNode.getNodeId(), nodeId)) {
        return false;
      }
      final SModel model = inputNode.getModel();
      return modelName == null || model == null || Objects.equals(model.getName().getLongName(), modelName);
    };
  }
}
