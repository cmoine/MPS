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
package jetbrains.mps.smodel;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.module.SRepository;

/**
 * Wraps a runnable code and invokes it inside model read action.
 * Comes handy when need to run postponed read action, e.g. from a different thread.
 *
 * @see ModelWriteRunnable
 * @see jetbrains.mps.util.ModelComputeRunnable
 * @see jetbrains.mps.smodel.ModelAccessHelper
 * @author Artem Tikhomirov
 */
public final class ModelReadRunnable implements Runnable {
  private final ModelAccess myModelAccess;
  private final Runnable myDelegate;

  public ModelReadRunnable(@NotNull ModelAccess modelAccess, @NotNull Runnable delegate) {
    myModelAccess = modelAccess;
    myDelegate = delegate;
  }

  public ModelReadRunnable(@NotNull SRepository repository, @NotNull Runnable delegate) {
    this(repository.getModelAccess(), delegate);
  }

  @Override
  public void run() {
    myModelAccess.runReadAction(myDelegate);
  }
}
