/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.nodefs;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;

/**
 * Provide nice reference presentation for nodes/models/modules using names, be careful - can be not persistent in case of node/model/module changes.
 * Format: {module_name}/{model_name}/{node_presentation}. In case of names ambiguity format becomes name~{id} like DOS fs.
 *
 * FIXME works with root nodes only, references to children nodes would never get de-serialized.
 */
/*package*/ class NiceReferenceSerializer {
  private static final String SEP = "/";
  private final SRepository myRepository;

  public NiceReferenceSerializer(SRepository repository) {
    myRepository = repository;
  }

  // module
  public String serializeModule(SModule module) {
    return serialize(module, myRepository.getModules(), MODULE_TARGET);
  }

  @Nullable
  public SModule deserializeModule(String s) {
    return deserialize(s, myRepository.getModules(), MODULE_TARGET);
  }

  // model
  public String serializeModel(SModel model) {
    return serializeModule(model.getModule()) + SEP + serialize(model, model.getModule().getModels(), MODEL_TARGET);
  }

  @Nullable
  public SModel deserializeModel(String s) {
    if (!s.contains("/")) {
      return null;
    }
    SModule module = deserializeModule(s.substring(0, s.lastIndexOf(SEP)));
    if (module == null) {
      return null;
    }
    return deserialize(s.substring(s.lastIndexOf(SEP) + 1), module.getModels(), MODEL_TARGET);
  }

  // node
  public String serializeNode(SNode node) {
    return serializeModel(node.getModel()) + SEP + serialize(node, node.getModel().getRootNodes(), NODE_TARGET);
  }

  @Nullable
  public SNode deserializeNode(String s) {
    if (!s.contains(SEP)) {
      return null;
    }
    SModel model = deserializeModel(s.substring(0, s.lastIndexOf(SEP)));
    if (model == null) {
      return null;
    }
    return deserialize(s.substring(s.lastIndexOf(SEP) + 1), model.getRootNodes(), NODE_TARGET);
  }

  // common

  /**
   * @return serialization without SEP character
   */
  @NotNull
  private static <T> String serialize(T e, Iterable<T> contextElements, SerializerTarget<T> target) {
    // todo: implement name~2 format
    return target.getName(e);
  }

  @Nullable
  private static <T> T deserialize(@NotNull String s, Iterable<T> contextElements, SerializerTarget<T> target) {
    // todo: implement name~2 format
    for (T e : contextElements) {
      if (s.equals(target.getName(e))) {
        return e;
      }
    }
    return null;
  }

  // serialization targets
  private static final SerializerTarget<SNode> NODE_TARGET = e -> String.valueOf(e.getPresentation());
  private static final SerializerTarget<SModel> MODEL_TARGET = e -> String.valueOf(e.getModelName());
  private static final SerializerTarget<SModule> MODULE_TARGET = e -> String.valueOf(e.getModuleName());

  private interface SerializerTarget<T> {
    @NotNull
    String getName(T e);
  }
}
