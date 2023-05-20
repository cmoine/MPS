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
package jetbrains.mps.make;

import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.messages.Message;
import jetbrains.mps.messages.MessageKind;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.logging.Level;
import java.util.logging.Logger;

/**
 * Satisfies needs of a code that reports both end-user tailored messages and low-level debug messages.
 * We could have used log4j.Logger if it's an interface to implement. It's also similar to {@link jetbrains.mps.logging.Logger}.
 *
 * Created by apyshkin on 5/25/16.
 */
public class MessageSender {
  private final IMessageHandler myHandler;
  private final Logger myTraceHandler;
  private final String mySender;

  private final Level myLevel; // only this kind and higher

  /**
   * @param endUserHandler handler to accept end-user tailored message of level info and higher, but not lower than the {@code level} specified.
   * @param lowLevelHandler receives all messages (i.e. from trace to error), with respect to specified {@code level}.
   * @param sender designation of a message source, could be {@code null}. Its {@link Object#toString()} value matters, although {@code Class} values are
   *               treated in a special way (class name serves as a designator).
   * @param level minimum level of a message we'd like to see in our handlers.
   */
  MessageSender(@NotNull IMessageHandler endUserHandler, @NotNull Logger lowLevelHandler, Object sender, Level level) {
    myHandler = endUserHandler;
    myTraceHandler = lowLevelHandler;
    mySender = senderPresentation(sender);
    myLevel = level;
  }

  /**
   * Copy cons that updates message source designation.
   */
  public MessageSender(@NotNull MessageSender anotherSender, Object sender) {
    myHandler = anotherSender.myHandler;
    myTraceHandler = anotherSender.myTraceHandler;
    myLevel = anotherSender.myLevel;
    mySender = senderPresentation(sender);
  }

  private static String senderPresentation(Object sender) {
    if (sender == null) {
      return "";
    }
    return sender instanceof Class ? ((Class<?>) sender).getSimpleName() : sender.toString();
  }

  public void error(@NotNull String msg) {
    error(msg, null);
  }

  public void error(@NotNull String msg, @Nullable Throwable ex) {
    if (isLevelEnabled(Level.SEVERE)) {
      myHandler.handle(Message.createMessage(MessageKind.ERROR, mySender, msg, ex));
      jetbrains.mps.logging.Logger.wrap(myTraceHandler).error(msg, ex);
    }
  }

  public void error(@NotNull String msg, @Nullable Object hintObject) {
    if (isLevelEnabled(Level.SEVERE)) {
      myHandler.handle(Message.createMessage(MessageKind.ERROR, mySender, msg, hintObject));
      jetbrains.mps.logging.Logger.wrap(myTraceHandler).error(msg, hintObject);
    }
  }

  public void warn(@NotNull String msg, @Nullable Object hintObject) {
    if (isLevelEnabled(Level.WARNING)) {
      myHandler.handle(Message.createMessage(MessageKind.WARNING, mySender, msg, hintObject));
      if (hintObject == null) {
        myTraceHandler.warning(msg);
      } else {
        jetbrains.mps.logging.Logger.wrap(myTraceHandler).warning(msg, hintObject);
      }
    }
  }

  public void info(@NotNull String msg) {
    if (isLevelEnabled(Level.INFO)) {
      myHandler.handle(Message.createMessage(MessageKind.INFORMATION, mySender, msg));
      myTraceHandler.info(msg);
    }
  }

  public void debug(@NotNull String msg) {
    if (isLevelEnabled(Level.FINE)) {
      myTraceHandler.fine(msg);
    }
  }

  public void trace(@NotNull String msg) {
    if (isLevelEnabled(Level.FINEST)) {
      myTraceHandler.finest(msg);
    }
  }

  private boolean isLevelEnabled(Level level) {
    // Logger.isLoggable(Level)
    final int mine = myLevel.intValue();
    return level.intValue() >= mine && mine != Level.OFF.intValue();
  }
}
