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
package jetbrains.mps.generator.impl.query;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Map;

/**
 * Identity of a query to replace SNode argument in {@link GeneratorQueryProvider} methods.
 * SNode is not appropriate for use of {@link GeneratorQueryProvider} from generated code. Although it's not a big deal
 * for local/same generator queries, where direct method call is possible, it might come handy if I change generated templates to reuse
 * query instances. Another benefit is that {@code QueryKey} would hide implementation detail (like node.getNodeId().toString) from generated code.
 * @author Artem Tikhomirov
 * @since 3.4
 */
public interface QueryKey {

  /**
   * @return presumably, an identity of a query host handy to identify problems
   */
  @Nullable
  SNodeReference getTemplateNode();

  @Nullable
  default <T> T forTemplateNode(Map<?,T> map) {
    final SNodeReference tn = getTemplateNode();
    if (tn == null) {
      return null;
    }
    return map.get(tn.getNodeId().toString());
  }

  /**
   * Generated template code knows if it uses query or macro itself to produce a key,
   * hence can decide what's the best way to consult the key for value (whether to use forTemplateNode or forFunctionNode)
   */
  @Nullable
  <T> T forFunctionNode(Map<?,T> map);

  /**
   *
   * @param node either template node (macro, rule) or query, depending on what specific query use for identity
   */
  @NotNull
  static String valueOf(SNode node) {
    // just hide the logic that used to be inside templates.
    // Placing this method here renders QueryKey a runtime for lang.generator as well as runtime for QueriesGenerated generated for non-compiled templates.
    //  which is not nice, yet there's little distinction in these runtimes as long as there are both compiled and interpreted templates.
    return node.getNodeId().toString();
  }
}
