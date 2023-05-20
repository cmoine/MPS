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
package jetbrains.mps.persistence;

import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.persistence.ModelFactory;

/**
 * Some model implementations may indicate the strategy (= ModelFactory) which was used to load the model from the disk or to create the model.
 *
 * @author apyshkin
 * @since 16/07/2020
 */
public interface LoadedStrategyAware extends SModel {
  /**
   * Actual {@link org.jetbrains.mps.openapi.persistence.ModelFactory} which was used for model load/save,
   * or <code>null</code> if the model knows nothing about the persistence at the moment.
   *
   * @return the model load/save strategy or <code>null</code> if undefined
   */
  @Nullable ModelFactory getModelFactory();
}
