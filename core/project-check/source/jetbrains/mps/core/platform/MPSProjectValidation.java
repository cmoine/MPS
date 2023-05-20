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
package jetbrains.mps.core.platform;

import jetbrains.mps.checkers.ConstraintsChecker;
import jetbrains.mps.checkers.IChecker;
import jetbrains.mps.checkers.ModelPropertiesChecker;
import jetbrains.mps.checkers.ModuleChecker;
import jetbrains.mps.components.ComponentHost;
import jetbrains.mps.components.ComponentPlugin;
import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.errors.CheckerRegistry;
import jetbrains.mps.project.validation.StructureChecker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.List;

/**
 * Provides validation code for project modules.
 * Could be CoreComponent to get initialized from MPSCore, indeed. However, I intend to try alternative approach and not to bundle
 * everything into mps-core.jar and try smaller pieces(jars) instead. After all, some RCP configurations might not need project checking code at all.
 * This approach doesn't require MPSCore to move outside of [kernel] (though one day it likely get back to its own `umbrella` module anyway)
 *
 * @author Artem Tikhomirov
 * @since 2019.1
 */
public class MPSProjectValidation extends ComponentPlugin implements ComponentHost {
  private final ComponentHost myHost;
  private final List<IChecker<?, ?>> myCheckers = new ArrayList<>();
  private final CheckerRegistry myRegistry;

  MPSProjectValidation(@NotNull ComponentHost host) {
    myHost = host;
    myRegistry = new CheckerRegistry(host);
  }

  @Override
  public void init() {
    myRegistry.init();
    myCheckers.add(new StructureChecker(myHost).withoutBrokenReferences());
    myCheckers.add(new ModelPropertiesChecker(myHost));
    myCheckers.add(new ModuleChecker());
    myCheckers.add(new ConstraintsChecker(myHost));
    myCheckers.forEach(myRegistry::registerChecker);
  }

  @Override
  public void dispose() {
    myCheckers.forEach(myRegistry::unregisterChecker);
    myCheckers.clear();
    myRegistry.dispose();
    super.dispose();
  }

  @Nullable
  @Override
  public <T extends CoreComponent> T findComponent(@NotNull Class<T> componentClass) {
    if (componentClass.isAssignableFrom(CheckerRegistry.class)) {
      return componentClass.cast(myRegistry);
    }
    return null;
  }
}
