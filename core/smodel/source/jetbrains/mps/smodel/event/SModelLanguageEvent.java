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
package jetbrains.mps.smodel.event;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

@Immutable
public class SModelLanguageEvent extends SModelEvent {
  private final SLanguage myLanguage;
  private final boolean myAdded;

  public SModelLanguageEvent(@NotNull SModel model, @NotNull SLanguage ref, boolean added) {
    super(model);
    myLanguage = ref;
    myAdded = added;
  }

  @Override
  public SNode getAffectedRoot() {
    return null;
  }

  /**
   * @return language added/removed to a {@link #getModel() model}
   */
  public SLanguage getEventLanguage() {
    return myLanguage;
  }

  public boolean isAdded() {
    return myAdded;
  }

  @Override
  public void accept(SModelEventVisitor visitor) {
    visitor.visitLanguageEvent(this);
  }
}
