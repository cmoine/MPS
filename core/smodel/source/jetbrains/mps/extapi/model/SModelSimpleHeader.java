/*
 * Copyright 2003-2018 JetBrains s.r.o.
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
package jetbrains.mps.extapi.model;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.model.SModelReference;

/**
 * Essential meta information about the persisted model.
 * Its intention is to keep data that might be helpful/essential prior to model loading.
 * Virtually, it contains only smodel reference, which is supposed to be persisted in the start of the stream.
 *
 * @see CustomPersistenceSModelBase
 * @see XmlPersistence
 * @author apyshkin
 */
@Immutable
public class SModelSimpleHeader {
  private final SModelReference myModelRef;

  public SModelSimpleHeader(@NotNull SModelReference modelRef) {
    myModelRef = modelRef;
  }

  @NotNull
  public SModelReference getModelReference() {
    return myModelRef;
  }

  @NotNull
  public SModelSimpleHeader createCopy() {
    return new SModelSimpleHeader(myModelRef);
  }
}
