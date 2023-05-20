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
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

public class SimpleErrorReporter extends AbstractErrorReporter implements IErrorReporter {
  private String myErrorString;
  private MessageStatus myMessageStatus = MessageStatus.ERROR;
  private MessageTarget myErrorTarget = new NodeMessageTarget();
  private final @NotNull SNode mySNode;

  public SimpleErrorReporter(@NotNull SNode node, String s, String ruleModel, String ruleId) {
    super(ruleModel, ruleId);
    myErrorString = s;
    mySNode = node;
  }

  public SimpleErrorReporter(@NotNull SNode node, String error, SNodeReference ruleNode) {
    super(ruleNode);
    myErrorString = error;
    mySNode = node;
  }

  public SimpleErrorReporter(@NotNull SNode node, String error, SNodeReference ruleNode, MessageStatus messageStatus, MessageTarget errorTarget) {
    super(ruleNode);
    mySNode = node;
    myErrorString = error;
    myMessageStatus = messageStatus;
    myErrorTarget = errorTarget;
  }

  public SimpleErrorReporter(@NotNull SNode node, String s, String ruleModel, String ruleId, MessageStatus messageStatus, MessageTarget errorTarget) {
    this(node, s, ruleModel, ruleId);
    myMessageStatus = messageStatus;
    myErrorTarget = errorTarget;
  }

  @Override
  public String reportError() {
    return myErrorString;
  }

  @Override
  public MessageStatus getMessageStatus() {
    return myMessageStatus;
  }

  @Override
  public MessageTarget getErrorTarget() {
    return myErrorTarget;
  }

  @NotNull
  @Override
  public SNode getSNode() {
    return mySNode;
  }
}
