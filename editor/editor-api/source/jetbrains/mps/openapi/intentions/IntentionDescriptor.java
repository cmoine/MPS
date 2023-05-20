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
package jetbrains.mps.openapi.intentions;

import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * User: shatalin
 * Date: 11.05.17
 */
public interface IntentionDescriptor {
  /**
   * @return name of the intention visible in general UI (without any context, as opposed to
   * {@link IntentionExecutable#getDescription(SNode, EditorContext)})
   */
  String getPresentation();

  String getPersistentStateKey();

  Kind getKind();

  boolean isAvailableInChildNodes();

  @ToRemove(version = 2021.1)
  @Deprecated
  default boolean isApplicable(SNode node, EditorContext editorContext) {
    return true;
  }

  @Nullable
  SNodeReference getIntentionNodeReference();
}
