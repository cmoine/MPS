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
package jetbrains.mps.intentions;

import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import jetbrains.mps.openapi.intentions.Kind;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * User: shatalin
 * Date: 11.05.17
 */
public abstract class AbstractIntentionDescriptor implements IntentionDescriptor {
  private final Kind myKind;
  private final boolean myAvailableInChildren;
  private final SNodeReference myImplementationNodeRef;

  public AbstractIntentionDescriptor(@NotNull Kind kind, boolean availableInChildren, @NotNull SNodeReference implementationNodeRef) {
    myKind = kind;
    myAvailableInChildren = availableInChildren;
    myImplementationNodeRef = implementationNodeRef;
  }

  @Override
  public String getPresentation() {
    final String simpleName = getClass().getSimpleName();
    return simpleName.endsWith("_Intention") ? simpleName.substring(0, simpleName.length() - "_Intention".length()) : simpleName;
  }

  @Override
  public String getPersistentStateKey() {
    return getClass().getName();
  }

  @Override
  public Kind getKind() {
    return myKind;
  }

  @Override
  public boolean isAvailableInChildNodes() {
    return myAvailableInChildren;
  }

  @NotNull
  @Override
  public SNodeReference getIntentionNodeReference() {
    return myImplementationNodeRef;
  }
}
