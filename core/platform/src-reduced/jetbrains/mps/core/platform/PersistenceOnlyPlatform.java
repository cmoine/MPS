/*
 * Copyright 2003-2021 JetBrains s.r.o.
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
package jetbrains.mps.core.platform;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.persistence.MPSPersistence;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * Implementation of a {@link Platform} that lives in a distinct source root to facilitate compilation of the class with limited set of MPS dependencies.
 * Intended use is from Ant tasks (or similar code) that need to start reduced MPS with no compile-time dependencies to components other than coming from
 * MPSCore and MPSPersistence
 * @author Artem Tikhomirov
 */
public final class PersistenceOnlyPlatform implements Platform {
  private MPSCore myCore;
  private MPSPersistence myPersistence;

  public PersistenceOnlyPlatform() {
    myCore = new MPSCore();
    myCore.init();
    myPersistence = new MPSPersistence(myCore);
    myPersistence.init();
    myCore.setParentHost(this);
  }

  @Nullable
  @Override
  public <T extends CoreComponent> T findComponent(@NotNull Class<T> componentClass) {
    final T component = myCore.findComponent(componentClass);
    if (component != null) {
      return component;
    }
    return myPersistence.findComponent(componentClass);
  }


  @Override
  public void dispose() {
    myPersistence.dispose();
    myCore.setParentHost(null);
    myCore.dispose();
    myPersistence = null;
    myCore = null;
  }
}
