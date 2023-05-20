/*
 * Copyright 2003-2023 JetBrains s.r.o.
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

import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;

/**
 * @deprecated to be replaced with {@link PathSpec}
 * Created by Radimir.Sorokin on 7/26/2016.
 */
@Deprecated(since = "2023.1")
public final class PathConverters {
  public static final ModulePathConverter ID_CONVERTER = new IDModulePathConverter();

  private PathConverters() {
  }

  public static ModulePathConverter forModules(@NotNull SModule source, @NotNull SModule target) {
    return forMacroHelpers(MacrosFactory.forModule(source), MacrosFactory.forModule( target));
  }

  public static ModulePathConverter forDescriptorFiles(@NotNull IFile source, @NotNull IFile target) {
    return forMacroHelpers(MacrosFactory.forModuleFile(source), MacrosFactory.forModuleFile(target));
  }

  public static ModulePathConverter forMacroHelpers(@NotNull MacroHelper source, @NotNull MacroHelper target) {
    return new ModulePathConverter() {
      @NotNull
      public String target2Source(@NotNull String path) {
        return source.expandPath(target.shrinkPath(path));
      }
      @NotNull
      public String source2Target(@NotNull String path) {
        return target.expandPath(source.shrinkPath(path));
      }
    };
  }

}
