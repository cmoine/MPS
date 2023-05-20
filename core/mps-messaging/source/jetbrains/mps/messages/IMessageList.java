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
package jetbrains.mps.messages;

import org.jetbrains.annotations.NotNull;

/**
 * An extension to {@link IMessageHandler}, with extra semantics of collection of messages that could get cleared.
 * fyodor, 4/20/11
 */
public interface IMessageList extends IMessageHandler {
  void add(@NotNull IMessage message);

  void clear();

  /**
   * Request to bring this list to user's attention.
   * Could show a balloon, bring a view to front, blink window header, or do nothing at all, solely at implementation discretion.
   * There's no limit on which thread may initiate this {@code wake}-up, however, it is expected to reflect state of the list prior to the call,
   * e.g. with a sequence {@code add(m1); add(m2); add(m3); wake();} it's reasonable to expect wake would bring all three messages visible.
   * @since 2017.3
   */
  void wake();

  @Override
  default void handle(@NotNull IMessage msg) {
    add(msg);
  }
}
