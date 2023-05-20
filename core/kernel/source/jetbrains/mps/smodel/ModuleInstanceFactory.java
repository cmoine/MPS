/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.smodel;

import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;

/**
 * Given {@link ModuleDescriptor}, creates appropriate {@link SModule} instance.
 * Instance is branch new and not attached anywhere, it's up to client to register an outcome with {@link jetbrains.mps.extapi.module.SRepositoryExt#registerModule(SModule, MPSModuleOwner)}
 * or {@link jetbrains.mps.project.Project#addModule(SModule)}.
 *
 * At the moment, prefer {@link ModuleRepositoryFacade} implementation over {@link GeneralModuleFactory} one, see the latter for details.
 *
 * @author Artem Tikhomirov
 * @since 2019.3
 */
public interface ModuleInstanceFactory {
  /**
   * @param moduleDescriptor persistable description of a module being loaded
   * @param descriptorFile indicates filesystem location of the descriptor, if any
   * @return fresh {@link SModule} instance
   * @throws IllegalArgumentException if descriptor of unknown/unsupported kind
   */
  @NotNull
  SModule instantiate(@NotNull ModuleDescriptor moduleDescriptor, @Nullable IFile descriptorFile);
  
}
