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

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.List;

/**
 * MPS project interface
 *
 * fixme remove
 * @deprecated use {@link org.jetbrains.mps.openapi.project.Project} or {@link jetbrains.mps.project.Project}
 *
 * Created by apyshkin on 11/3/15.
 */
@Deprecated(forRemoval = true, since = "2022.3")
public interface IProject extends org.jetbrains.mps.openapi.project.Project {

  /**
   * Generic extension mechanism
   * XXX likely, shall be part of openapi.project.Project interface
   *
   * @return component instance or <code>null</code> if no extension of specified kind found.
   */
  <T> T getComponent(Class<T> t);

  /**
   * api for the external project change : adding the module to the project
   * FIXME explain what does 'add' and 'remove' mean. Is it about permanent, serialized change or just an association
   *       with project repo. If permanent, why Project.dispose() uses it to unregister project modules?
   */
  void addModule(@NotNull SModule module); // in use from mbeddr

  /**
   * api for the external project change : removing the module from the project
   */
  void removeModule(@NotNull SModule module);

  /**
   * @see org.jetbrains.mps.openapi.project.Project#getProjectModules()
   */
  @NotNull
  @Override
  List<SModule> getProjectModules(); // in use from mbeddr
}
