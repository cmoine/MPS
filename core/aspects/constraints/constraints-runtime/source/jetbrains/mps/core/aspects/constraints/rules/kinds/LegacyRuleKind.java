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

import jetbrains.mps.core.context.Context;
import org.jetbrains.annotations.NotNull;

/**
 * We have a number of legacy rule types (e.g canBeChild, canBeParent, etc)
 * for them we want to define the default message in order for legacy constraints invocation to take the message up from here
 * this we need only for transition period, while all the constraints of the specific kind are not migrated to the new constraint rules.
 * For rules we will have the default messages define in MPS part (for instance, in lang.core.constraints), not in java api.
 *
 * @author apyshkin
 */
public interface LegacyRuleKind<C extends Context> {
  @NotNull String getDefaultMessage(@NotNull C context);
}
