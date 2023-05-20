/*
 * Copyright 2003-2022 JetBrains s.r.o.
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
package jetbrains.mps.project;

import jetbrains.mps.project.structure.project.ModulePath;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;

/**
 * Callback for the events of module loading into the project
 *
 * FIXME need to document whether the module is attached/detached the moment event is dispatched
 *       decide whether I care to get SModule instance here
 *
 * Created by apyshkin on 11/5/15.
 */
interface ProjectModuleLoadingListener {
  void moduleLoaded(ModulePath modulePath, @NotNull SModule module);

  void moduleRemoved(ModulePath modulePath, @NotNull SModule module);

  void moduleNotFound(@NotNull ModulePath modulePath);

  void moduleTypeIsUnknown(@NotNull ModulePath modulePath);
}
