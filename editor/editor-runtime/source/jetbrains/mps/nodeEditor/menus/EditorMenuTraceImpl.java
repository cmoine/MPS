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
package jetbrains.mps.nodeEditor.menus;

import jetbrains.mps.openapi.editor.menus.EditorMenuDescriptor;
import jetbrains.mps.openapi.editor.menus.EditorMenuTrace;
import jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayDeque;
import java.util.Deque;

public class EditorMenuTraceImpl implements EditorMenuTrace {
  private Deque<EditorMenuTraceInfoImpl> myMenuTraceInfoStack;

  @Override
  public void pushTraceInfo() {
    if (myMenuTraceInfoStack == null) {
      myMenuTraceInfoStack = new ArrayDeque<>();
    }
    EditorMenuTraceInfoImpl menuTraceInfo;
    if (myMenuTraceInfoStack.isEmpty()) {
      menuTraceInfo = new EditorMenuTraceInfoImpl();
    } else {
      EditorMenuTraceInfoImpl parent = myMenuTraceInfoStack.peek();
      menuTraceInfo = new EditorMenuTraceInfoImpl(parent);
      parent.addChildren(menuTraceInfo);
    }
    myMenuTraceInfoStack.push(menuTraceInfo);
  }

  @Override
  public void popTraceInfo() {
    if (myMenuTraceInfoStack == null || myMenuTraceInfoStack.isEmpty()) {
      throw new IllegalStateException("There is no EditorMenuTraceInfo in the stack");
    }
    myMenuTraceInfoStack.pop();
  }

  @Override
  public void setDescriptor(EditorMenuDescriptor descriptor) {
    if (myMenuTraceInfoStack == null || myMenuTraceInfoStack.isEmpty()) {
      throw new IllegalStateException("There is no EditorMenuTraceInfo in the stack");
    }
    myMenuTraceInfoStack.peek().setDescriptor(descriptor);
  }

  @Nullable
  @Override
  public EditorMenuTraceInfo getTraceInfo() {
    return myMenuTraceInfoStack == null ? null : myMenuTraceInfoStack.peek();
  }
}
