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

import com.intellij.openapi.project.Project;
import jetbrains.mps.messages.IMessage;
import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.messages.LogHandler;
import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.NotNull;

/**
 * Implementation of {@link jetbrains.mps.messages.IMessageHandler} that pipes
 * messages to a dedicated IDE view, or to log if no IDE view is available
 * Igor Alshannikov
 * Jul 27, 2007
 */
public class DefaultMessageHandler implements IMessageHandler {
  private final IMessageHandler myDelegate;

  public DefaultMessageHandler(Project project) {
    MessagesViewTool tool = project.getService(MessagesViewTool.class);
    if (tool != null) {
      myDelegate = tool.newHandler();
    } else {
      //it might happen if we haven't opened IDE yet
      myDelegate = new LogHandler(Logger.getLogger(DefaultMessageHandler.class));
    }
  }


  @Override
  public void handle(@NotNull IMessage msg) {
    myDelegate.handle(msg);
  }
}
