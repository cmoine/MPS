/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.logging;

import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.project.Project;

@Immutable
public final class MessageObject {
  private final String myMessage;
  private final String mySender;
  private final Object myHintObject;
  private final Project myProject;

  public MessageObject(/*@NotNull*/ String message,
                       @Nullable Object hintObject,
                       @Nullable String sender,
                       @Nullable Project project) {
    myMessage = message;
    myHintObject = hintObject instanceof SNode ? ((SNode) hintObject).getReference() : hintObject;
    mySender = sender;
    myProject = project;
  }

  public String getMessage() {
    return myMessage;
  }

  public Object getHintObject() {
    return myHintObject;
  }

  public String getSender() {
    return mySender;
  }

  public Project getProject() {
    return myProject;
  }

  @Override
  public String toString() {
    if (myHintObject == null) {
      return myMessage;
    }
    String hint;
    if (myHintObject instanceof SNodeReference) {
      // XXX we might try to resolve node reference here to get more descriptive text for the node (e.g. with snode.getPresentation())
      // but is there any real need to do that?
      String nodePresentation = myHintObject.toString();
      hint = "[node " + nodePresentation + "]";
    } else if (myHintObject instanceof SModel) {
      hint = "[model " + ((SModel) myHintObject).getReference() + "]";
    } else if (myHintObject instanceof SModule) {
      hint = "[module " + ((SModule) myHintObject).getModuleReference() + "]";
    } else {
      hint = "[hint object " + myHintObject + "]";
    }
    return myMessage + " " + hint;
  }
}
