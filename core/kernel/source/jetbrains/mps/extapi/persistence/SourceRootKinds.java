/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.extapi.persistence;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.annotations.Singleton;

/**
 * Default Source Roots Types
 *
 * @author apyshkin on 12/15/16.
 */
@Singleton
@Immutable
public enum SourceRootKinds implements SourceRootKind {
  /**
   * Denotes the usual source roots kind (up to this time we have only this kind and `excluded' kind).
   */
  SOURCES() {
    @NotNull
    @Override
    public String getName() {
      return FileBasedModelRoot.SOURCE_ROOTS;
    }

    @Override
    public boolean isExcluded() {
      return false;
    }
  },

  /**
   * Denotes excluded source root kind
   * @see SourceRootKind#isExcluded()
   *
   */
  EXCLUDED() {
    @NotNull
    @Override
    public String getName() {
      return FileBasedModelRoot.EXCLUDED;
    }

    @Override
    public boolean isExcluded() {
      return true;
    }
  };

  @Override
  public String toString() {
    return "File Kind [" + getName() + "]";
  }
}
