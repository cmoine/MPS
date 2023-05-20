/*
 * Copyright 2003-2022 JetBrains s.r.o.
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

import org.apache.log4j.Level;
import org.apache.log4j.Priority;
import org.jetbrains.annotations.NotNull;

/**
 * Types of messages reported through {@link IMessageHandler}.
 * Note, this is not a replacement for logging facilities. {@linkplain IMessage Messages} are intended for end-user
 * and thus levels other than 'severe issue', 'worth mentioning' and 'if you are curious' do not make sense here.
 * If you need trace/debug levels, use {@link java.util.logging.Logger}.
 */
public enum MessageKind {
  INFORMATION, WARNING, ERROR;

  /**
   * @return {@code true} if this enumeration (LHS) value represents a message of at least the same severity than the one supplied (RHS).
   */
  public boolean isSameOrGreaterSeverityThan(MessageKind kind) {
    // ERROR.isSameOrGreaterSeverityThan(ERROR)         : true
    // ERROR.isSameOrGreaterSeverityThan(WARNING)       : true
    // WARNING.isSameOrGreaterSeverityThan(ERROR)       : false
    // INFORMATION.isSameOrGreaterSeverityThan(WARNING) : false
    // WARNING.isSameOrGreaterSeverityThan(INFORMATION) : true
    return ordinal() >= kind.ordinal();
  }

  /**
   * @param msg never {@code null}
   * @return {@code true} if message's kind is exactly the one identified by {@code this}
   */
  public boolean is(IMessage msg) {
    return msg.getKind() == this;
  }

  /**
   * @deprecated Keep while we transit log4j uses; new code shall use {@link java.util.logging.Level}
   */
  @SuppressWarnings("UnstableApiUsage")
  @Deprecated(since = "2022.1", forRemoval = true)
  @NotNull
  public static MessageKind fromPriority(Priority level) {
    if (level.equals(Level.FATAL) || level.equals(Level.ERROR)) {
      return MessageKind.ERROR;
    } else if (level.equals(Level.WARN)) {
      return MessageKind.WARNING;
    }
    return MessageKind.INFORMATION;
  }

  @NotNull
  public static MessageKind fromPriority(java.util.logging.Level level) {
    if (level.equals(java.util.logging.Level.SEVERE)) {
      return MessageKind.ERROR;
    } else if (level.equals(java.util.logging.Level.WARNING)) {
      return MessageKind.WARNING;
    }
    return MessageKind.INFORMATION;
  }
}
