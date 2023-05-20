/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.messages;

import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Collection;
import java.util.stream.Stream;

/**
 * Just records all the messages received.
 * Combine with {@link IMessageHandler#restrict(MessageKind)} to record only specific message kind.
 * @author Artem Tikhomirov
 * @since 2021.2
 */
public final class MessageCollector implements IMessageHandler {
  private final Collection<IMessage> myMessages;

  public MessageCollector() {
    this(new ArrayList<>());
  }

  public MessageCollector(Collection<IMessage> messages) {
    myMessages = messages;
  }

  @Override
  public void handle(@NotNull IMessage msg) {
    myMessages.add(msg);
  }

  public Stream<IMessage> stream() {
    return myMessages.stream();
  }

  public Collection<IMessage> result() {
    return myMessages;
  }
}
