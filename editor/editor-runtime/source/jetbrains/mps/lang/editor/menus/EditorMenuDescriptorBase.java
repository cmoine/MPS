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
package jetbrains.mps.lang.editor.menus;

import jetbrains.mps.openapi.editor.menus.EditorMenuDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeReference;

public class EditorMenuDescriptorBase implements EditorMenuDescriptor{
  private final String myDescription;
  private final SNodeReference mySource;
  private final boolean myIsImplicit;

  public EditorMenuDescriptorBase(String description, SNodeReference source) {
    this(description, source, source == null);
  }

  public EditorMenuDescriptorBase(String description, SNodeReference source, boolean isImplicit) {
    myDescription = description;
    mySource = source;
    myIsImplicit = isImplicit;
  }

  @Nullable
  @Override
  public String getDescription() {
    return myDescription;
  }

  @Nullable
  @Override
  public SNodeReference getSource() {
    return mySource;
  }

  @Override
  public boolean isImplicit() {
    return myIsImplicit;
  }
}
