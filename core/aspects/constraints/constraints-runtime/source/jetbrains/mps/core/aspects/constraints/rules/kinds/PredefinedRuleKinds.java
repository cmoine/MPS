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
package jetbrains.mps.core.aspects.constraints.rules.kinds;

import jetbrains.mps.core.aspects.constraints.rules.RuleKind;
import jetbrains.mps.core.context.Context;
import org.jetbrains.annotations.NotNull;

import java.text.MessageFormat;

public enum PredefinedRuleKinds implements RuleKind, LegacyRuleKind<Context>{
  CAN_BE_CHILD() {
    @NotNull
    @Override
    public String getDefaultMessage(@NotNull Context context) {
      if (!(context instanceof ContainmentContext)) {
        throw new IllegalArgumentException("Illegal context provided " + context.getClass());
      }
      ContainmentContext context1 = (ContainmentContext) context;
      return MessageFormat.format("Node ''{0}'' cannot be child of node ''{1}''", context1.getChildNode(), context1.getParentNode());
    }
  },
  CAN_BE_PARENT() {
    @NotNull
    @Override
    public String getDefaultMessage(@NotNull Context context) {
      if (!(context instanceof ContainmentContext)) {
        throw new IllegalArgumentException("Illegal context provided " + context.getClass());
      }
      ContainmentContext context1 = (ContainmentContext) context;
      return MessageFormat.format("Node ''{1}'' cannot be parent of node ''{0}''", context1.getChildNode(), context1.getParentNode());
    }
  },
  CAN_BE_ROOT() {
    @NotNull
    @Override
    public String getDefaultMessage(@NotNull Context context) {
      if (!(context instanceof CanBeRootContext)) {
        throw new IllegalArgumentException("Illegal context provided " + context.getClass());
      }
      return MessageFormat.format("The concept ''{0}'' cannot be root", ((CanBeRootContext) context).getConcept());
    }
  },
  CAN_BE_ANCESTOR() {
    @NotNull
    @Override
    public String getDefaultMessage(@NotNull Context context) {
      if (!(context instanceof CanBeAncestorContext)) {
        throw new IllegalArgumentException("Illegal context provided " + context.getClass());
      }
      CanBeAncestorContext context1 = (CanBeAncestorContext) context;
      return MessageFormat.format("Node ''{1}'' cannot be ancestor of node ''{0}''",
                                  context1.getDescendantNode(),
                                  context1.getParentNode());
    }
  };
}
