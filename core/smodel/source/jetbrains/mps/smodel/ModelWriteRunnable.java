/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.module.SRepository;

/**
 * Wraps a runnable code and invokes it inside model write action.
 * A handy replacement for lambda functions when there are too many functions and the code is unreadable, e.g.
 * <code>
 *   xxx.runWhenProjectIsInitialized(() -> repository.getModelAccess().runWriteAction(() -> { new YY... }
 * </code>
 *
 * Besides, I like stacktrace with this class better.
 *
 * @see ModelReadRunnable
 * @author Artem Tikhomirov
 * @since 2022.2
 */
public final class ModelWriteRunnable implements Runnable {
  private final ModelAccess myModelAccess;
  private final Runnable myDelegate;


  public ModelWriteRunnable(@NotNull ModelAccess modelAccess, @NotNull Runnable delegate) {
    myModelAccess = modelAccess;
    myDelegate = delegate;
  }

  public ModelWriteRunnable(@NotNull SRepository repository, @NotNull Runnable delegate) {
    this(repository.getModelAccess(), delegate);
  }

  @Override
  public void run() {
    myModelAccess.runWriteAction(myDelegate);
  }
}
