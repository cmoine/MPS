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

// this class is only for compatibility with generated code which can call reportError() with some invalid data passed
// and then call setSomething() on returned IErrorReporter without any checks
@Deprecated
public class NullErrorReporter implements IErrorReporter {
  @Override
  public String reportError() {
    throw new UnsupportedOperationException();
  }

  @Nullable
  @Override
  public SNodeReference getRuleNode() {
    throw new UnsupportedOperationException();
  }

  @Override
  public void additionalRule(@NotNull SNodeReference rulePointer) {

  }

  @Override
  public List<SNodeReference> getAdditionalRulesIds() {
    throw new UnsupportedOperationException();
  }

  @Override
  public MessageStatus getMessageStatus() {
    throw new UnsupportedOperationException();
  }

  @Override
  public List<QuickFixProvider> getIntentionProviders() {
    throw new UnsupportedOperationException();
  }

  @Override
  public void addIntentionProvider(QuickFixProvider intentionProvider) {

  }

  @Override
  public MessageTarget getErrorTarget() {
    throw new UnsupportedOperationException();
  }

  @NotNull
  @Override
  public SNode getSNode() {
    throw new UnsupportedOperationException();
  }
}
