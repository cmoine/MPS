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
package jetbrains.mps.ide.messages;

import jetbrains.mps.messages.Message;
import jetbrains.mps.messages.MessageKind;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.project.Project;

import java.util.logging.Filter;
import java.util.logging.Level;
import java.util.logging.LogRecord;
import java.util.logging.Logger;

/**
 * Special handler for messages view employing the JUL mechanism and custom category.
 * Responsible to handle log messages reported by bl.logging.MsgStatement.
 * Note, we intentionally use {@code j.u.l.Filter} instead of {@code j.u.l.Handler} to prevent messages
 * reported to this special category to show up in a parent logger.
 */
final class MessageViewLoggingHandler implements Filter {
  private static final Logger MESSAGE_VIEW_LOG = Logger.getLogger("###MESSAGES_VIEW_TOKEN###");

  private final MessagesViewTool myMessagesView;
  private final Project myProject;

  MessageViewLoggingHandler(@NotNull MessagesViewTool messagesView, @NotNull Project project) {
    myMessagesView = messagesView;
    myProject = project;
  }

  @Override
  public boolean isLoggable(LogRecord logRecord) {
    // see bl.logging.rt.LogCtx#_log
    Object p1 = null, p2 = null;
    if (logRecord.getParameters() != null && logRecord.getParameters().length > 0) {
      p1 = logRecord.getParameters()[0];
      if (logRecord.getParameters().length > 1) {
        p2 = logRecord.getParameters()[1];
      }
    }
    final Project project = p2 instanceof Project ? (Project) p2 : null;
    if (projectMatches(project)) {
      final String sender = p1 != null ? p1.toString() : logRecord.getSourceClassName();
      MessageKind kind = MessageKind.fromPriority(logRecord.getLevel());
      Message message = new Message(kind, sender, logRecord.getMessage());
      if (logRecord.getParameters().length > 2) {
        message.setHintObject(logRecord.getParameters()[2]);
      }
      message.setException(logRecord.getThrown());
      myMessagesView.add(message);
    }
    // prevent parent logger from processing this record
    return false;
  }

  private boolean projectMatches(@Nullable Project project) {
    return project == null || project.equals(myProject);
  }

  /*package*/ void register() {
    MESSAGE_VIEW_LOG.setLevel(Level.ALL);
    MESSAGE_VIEW_LOG.setFilter(this);
  }

  /*package*/ void unregister() {
    MESSAGE_VIEW_LOG.setFilter(null);
  }
}
