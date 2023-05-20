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

package jetbrains.mps.jps.j8compatibility;

import com.intellij.openapi.util.SystemInfo;
import jetbrains.mps.jps.model.JpsMPSExtensionService;
import jetbrains.mps.jps.model.JpsMPSModuleExtension;
import jetbrains.mps.jps.model.impl.JpsMPSExtensionServiceImpl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.jps.model.module.JpsModule;

public class J8JpsMPSExtensionServiceImpl implements JpsMPSExtensionService {
  private Object myDelegate = null;

  @Nullable
  @Override
  public JpsMPSModuleExtension getExtension(@Nullable JpsModule module) {
    if (!SystemInfo.isJavaVersionAtLeast(11)) {
      return null;
    }

    synchronized (this) {
      if (myDelegate == null) {
        myDelegate = new JpsMPSExtensionServiceImpl();
      }
    }
    return ((JpsMPSExtensionServiceImpl) myDelegate).getExtension(module);
  }

  @Override
  public void setExtension(@NotNull JpsModule module, @NotNull JpsMPSModuleExtension extension) {
    if (!SystemInfo.isJavaVersionAtLeast(11)) {
      return;
    }

    synchronized (this) {
      if (myDelegate == null) {
        myDelegate = new JpsMPSExtensionServiceImpl();
      }
    }
    ((JpsMPSExtensionServiceImpl) myDelegate).setExtension(module, extension);
  }
}
