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
package jetbrains.mps.ide.generator;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.PathManager;
import jetbrains.mps.generator.TransientModelsProvider.TransientSwapOwner;
import jetbrains.mps.generator.impl.cache.FileSwapOwner;

import java.io.File;

/**
 * fyodor, 1/10/11
 */
public class TransientSwapOwnerComponent extends FileSwapOwner implements TransientSwapOwner {

  private final File mySwapDir;

  public static TransientSwapOwnerComponent getInstance () {
    return ApplicationManager.getApplication().getService(TransientSwapOwnerComponent.class);
  }

  TransientSwapOwnerComponent() {
    File swapDir = new File(PathManager.getSystemPath(), "mps-swap");
    if(!swapDir.exists() && !swapDir.mkdirs()) {
      mySwapDir = null;
    } else {
      mySwapDir = swapDir;
    }
  }

  @Override
  protected File getSwapDir() {
    return mySwapDir;
  }
}
