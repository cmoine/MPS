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
package jetbrains.mps.ide.messages;

/**
 * Configuration parameters for {@link MessagesViewTool#getMessageList(String, MessageListOptions...)}
 *
 * @author Artem Tikhomirov
 * @since 2017.3
 */
public enum MessageListOptions {
  /**
   * Indicates that new named list of messages has to be created on each request.
   * Overrides {@link #ReuseExisting}
   */
  AlwaysNew,

  /**
   * returns existing message list, if any.
   * New list is created if none exist.
   * If {@link #AlwaysNew} option is present, this option is no-op.
   * XXX might be worth adding an option ReuseIfNotPinned?
   */
  ReuseExisting,

  /**
   * Tells that list shall grab attention each time a message comes.
   * This option is opposite to {@link #DeafOnMessage}, and overrides the one if present.
   */
  ActivateOnMessage,

  /**
   * Tells that list shall not grab attention each time a message comes.
   * This option is opposite to {@link #ActivateOnMessage}
   */
  DeafOnMessage,
}
