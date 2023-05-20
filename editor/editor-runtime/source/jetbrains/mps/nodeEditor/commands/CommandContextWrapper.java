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
package jetbrains.mps.nodeEditor.commands;

import jetbrains.mps.openapi.editor.commands.CommandContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SRepository;

/**
 * User: shatalin
 * Date: 22/02/2017
 */
public class CommandContextWrapper implements CommandContext {
  private final CommandContext myContext;

  public CommandContextWrapper(CommandContext context) {
    myContext = context;
  }

  @Override
  public void commandStarted() {
    myContext.commandStarted();
  }

  @Override
  public void commandFinished() {
    myContext.commandFinished();
  }

  @Override
  public SNode getContextNode() {
    return myContext.getContextNode();
  }

  @NotNull
  @Override
  public SRepository getRepository() {
    return myContext.getRepository();
  }
}
