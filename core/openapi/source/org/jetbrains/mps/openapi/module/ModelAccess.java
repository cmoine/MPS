/*
 * Copyright 2003-2018 JetBrains s.r.o.
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
package org.jetbrains.mps.openapi.module;

import org.jetbrains.annotations.ApiStatus.Experimental;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.repository.CommandListener;
import org.jetbrains.mps.openapi.repository.ReadActionListener;
import org.jetbrains.mps.openapi.repository.WriteActionListener;

import java.util.concurrent.Callable;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.Future;
import java.util.concurrent.Semaphore;
import java.util.function.Consumer;
import java.util.function.Supplier;

/**
 * Grants access to objects in the repository (for example to models)
 */
public interface ModelAccess {
  /**
   * Indicates, whether the current thread holds the read lock
   */
  boolean canRead();

  /**
   * Fails with an exception, if the current thread does not hold the read lock
   */
  void checkReadAccess();

  /**
   * Indicates, whether the current thread holds the write lock
   */
  boolean canWrite();

  /**
   * Fails with an exception, if the current thread does not hold the write lock
   */
  void checkWriteAccess();

  /**
   * Querying properties of models can only be performed from within managed actions, which hold the appropriate read lock.
   * The method obtains such a lock and executes the provided action.
   */
  void runReadAction(Runnable r);

  /**
   * Querying properties of models can only be performed from within managed actions, which hold the appropriate read lock.
   * The method obtains such a lock and executes the provided action <em>asynchronously</em> on the EDT UI thread.
   * Inside the action it is safe to touch any UI elements and perform other EDT-bound actions of the IntelliJ platform.
   */
  void runReadInEDT(Runnable r);

  /**
   * Modifications to models can only be performed from within managed actions, which hold the appropriate write lock.
   * The method obtains such a lock and executes the provided action.
   * It should not be invoked from EDT, otherwise UI freeze may occur.
   * Note: A lock cannot be upgraded. When owning the read lock it is not allowed to ask for the write lock through the runWriteAction() method.
   */
  void runWriteAction(Runnable r);

  default <T> T computeReadAction(Supplier<T> s) {
    return computeXXXAction(s, this::runReadAction);
  }
  default <T> T computeWriteAction(Supplier<T> s) {
    return computeXXXAction(s, this::runWriteAction);
  }

  private static <T> T computeXXXAction(Supplier<T> s, Consumer<Runnable> runWithXXX) {
    var aux = new Object() {
      T result = null;
    };
    runWithXXX.accept(() -> {
      aux.result = s.get();
    });
    return aux.result;
  }

  /**
   * Modifications to models can only be performed from within managed actions, which hold the appropriate write lock.
   * The method obtains such a lock and executes the provided action <em>asynchronously</em> on the EDT UI thread.
   * Inside the action it is safe to touch any UI elements and perform other EDT-bound actions of the IntelliJ platform.
   */
  void runWriteInEDT(Runnable r);

  /**
   * Represents a write action executed with respect to platform undo mechanism.
   * This method shall be invoked from EDT thread only.
   * Unlike {@link #executeCommandInEDT(Runnable)}, this method executes synchronously
   */
  void executeCommand(Runnable r);

  /**
   * Represents a write action executed with respect to platform undo mechanism, runs asynchronously from EDT thread.
   * This method may be invoked from any thread.
   */
  void executeCommandInEDT(@NotNull Runnable r);

  @NotNull
  @Experimental
  default <T> Future<T> executeCommandInEDT(@NotNull Supplier<T> supplier) {
    CompletableFuture<T> future = new CompletableFuture<>();
    executeCommandInEDT(() -> {
      future.complete(supplier.get());
    });
    return future;
  }

  /**
   * FIXME need thorough documentation
   * Executed code has model write, is treated as a command, the only difference is that changes from the transparent action merged with the that of the
   * previous undoable command
   */
  void executeUndoTransparentCommand(Runnable r);

  /**
   * @return <code>true</code> if there's a command
   * (either with {@link #executeCommand(Runnable)} or {@link #executeCommandInEDT(Runnable)}) being executed
   */
  boolean isCommandAction();

  /**
   * add/remove listeners to listen to the start/finish of command events
   *
   * @see #executeCommand(Runnable)
   * @param listener listens to command
   */
  void addCommandListener(CommandListener listener);

  void removeCommandListener(CommandListener listener);

  /**
   * add/remove listeners to listen to the start/finish of write action events
   *
   * @see #runWriteAction(Runnable)
   * @param listener listens to write action
   */
  void addWriteActionListener(@NotNull WriteActionListener listener);

  void removeWriteActionListener(@NotNull WriteActionListener listener);

  /**
   * Get notified about start/finish of a model read action
   * @since 2018.3
   */
  void addReadActionListener(@NotNull ReadActionListener listener);

  /**
   * Cease notifications about start/finish of a model read action
   * @since 2018.3
   */
  void removeReadActionListener(@NotNull ReadActionListener listener);
}
