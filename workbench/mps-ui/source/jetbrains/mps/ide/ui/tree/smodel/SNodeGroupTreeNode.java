/*
 * Copyright 2003-2020 JetBrains s.r.o.
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
package jetbrains.mps.ide.ui.tree.smodel;

import jetbrains.mps.ide.ui.tree.TextTreeNode;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModelReference;

/**
 * Groups nodes coming from {@linkplain #getModelReference the same model} under a text label.
 */
public class SNodeGroupTreeNode extends TextTreeNode {
  private final boolean myAutoDelete;
  private final SModelReference myModelReference;

  /**
   * @deprecated use {@link #SNodeGroupTreeNode(SModelReference, String, boolean)} counterpart
   */
  @Deprecated
  public SNodeGroupTreeNode(SModelTreeNode model, String text, boolean autoDelete) {
    this(model.getModel().getReference(), text, autoDelete);
  }

  public SNodeGroupTreeNode(@NotNull SModelReference model, String text, boolean autoDelete) {
    super(text);
    myModelReference = model;
    myAutoDelete = autoDelete;
  }

  public SModelReference getModelReference() {
    return myModelReference;
  }

  public boolean isAutoDelete() {
    return myAutoDelete;
  }
}
