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
package jetbrains.mps.classloading;

import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModuleFacet;

/**
 * Represents so called non-reloadable facet
 * Classes of the module which has such facet are NOT managed by MPS itself (for example, by IDEA's PluginClassLoaders)
 * FIXME revisit once {@link IdeaPluginModuleFacet} gone. Need to decide whether we're interested in keeping custom CL
 * functionality through a facet, by any other means (e.g. option in JMF) or none at all.
 */
public interface CustomClassLoadingFacet extends SModuleFacet {
  boolean isValid();

  @Nullable
  ClassLoader getClassLoader();
}
