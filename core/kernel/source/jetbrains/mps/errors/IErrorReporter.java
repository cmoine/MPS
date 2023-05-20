/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.errors;

import jetbrains.mps.errors.messageTargets.MessageTarget;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.List;

/**
 * This interface is poorly designed and its use is discouraged.
 */
// FIXME Bloody mess this interface is. Documented nicely for others to waste their time not. List<Pair<String,String>>, ORLY?!
// todo: move this interface into typesystem and remove other usages
public interface IErrorReporter {
  String reportError();

  @Nullable
  SNodeReference getRuleNode();

  /**
   * @param rulePointer pointer to a rule that adds extra meaning to reported error
   * @since 2017.2
   */
  void additionalRule(@NotNull SNodeReference rulePointer);

  List<SNodeReference> getAdditionalRulesIds();

  MessageStatus getMessageStatus();

  List<QuickFixProvider> getIntentionProviders();

  void addIntentionProvider(QuickFixProvider intentionProvider);

  MessageTarget getErrorTarget();

  /**
   * There's no guarantee this method returns a valid node if used in a model read different from the one this reporter originates from.
   * IOW, you are safe to access this node provided you're in the same read. If you need to pass node value to another read, please
   * use {@link SNodeReference} instead.
   */
  @NotNull
  SNode getSNode();
}
