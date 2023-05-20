/*
 * Copyright 2003-2013 JetBrains s.r.o.
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

import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.persistence.ModelSaveException;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;

import java.io.IOException;

/**
 * A callback for {@link CustomPersistenceSModel}.
 *
 * @deprecated Consider using {@link CustomPersistenceLoadFacility} instead
 *
 * evgeny, 3/22/13
 */
@Deprecated
public interface SModelPersistence {

  SModelData createEmpty(SModelReference reference, StreamDataSource source);

  SModelData readModel(SModelReference reference, StreamDataSource source) throws IOException;

  void writeModel(SModelData model, StreamDataSource source) throws IOException, ModelSaveException;
}
