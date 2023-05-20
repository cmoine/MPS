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
import jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class EditorMenuTraceInfoImpl implements EditorMenuTraceInfo {

  private EditorMenuDescriptor myMenuDescriptor;
  private EditorMenuTraceInfo myParent;
  private List<EditorMenuTraceInfo> myChildren = new ArrayList<>();

  public EditorMenuTraceInfoImpl(EditorMenuTraceInfo parent) {
    myParent = parent;
  }

  public EditorMenuTraceInfoImpl() {

  }

  @Nullable
  @Override
  public EditorMenuDescriptor getMenuDescriptor() {
    return myMenuDescriptor;
  }

  @Override
  public EditorMenuTraceInfo getParent() {
    return myParent;
  }

  @NotNull
  @Override
  public List<EditorMenuTraceInfo> getChildren() {
    return myChildren;
  }

  public void setDescriptor(EditorMenuDescriptor descriptor) {
    myMenuDescriptor = descriptor;
  }

  public void addChildren(EditorMenuTraceInfo... children) {
    myChildren.addAll(Arrays.asList(children));
  }

}
