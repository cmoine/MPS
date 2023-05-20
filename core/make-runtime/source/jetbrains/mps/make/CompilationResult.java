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
package jetbrains.mps.make;

import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.Set;

/**
 * Represents compilation procedure (e.g. idea compilation or mps compilation)
 * Created as an interface to avoid unpleasant dependencies between modules in the IDEA project.
 *
 * Created by apyshkin on 5/17/16.
 */
public interface CompilationResult {
 int getErrorsCount();

 int getWarningsCount();

 boolean isAborted();

 boolean isCompiledAnything();

 boolean isOk();

 boolean isReloadingNeeded();

 /**
  * Modules touched by compilation process
  * @since 2021.2
  * @return never null
  */
 Set<SModuleReference> getAffectedModules();
}
