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
package jetbrains.mps.util;

import org.jetbrains.annotations.NotNull;

/**
 * Created by Radimir.Sorokin on 7/26/2016.
 */
public interface ModulePathConverter {
  /**
   * The paths are supposed to be absolute and contain module path
   * this an internal feature for cloning mps module, models etc.
   * fixme move to the clone module package
   */
  @NotNull String source2Target(@NotNull String path);
  @NotNull String target2Source(@NotNull String path);
}
