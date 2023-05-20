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
package jetbrains.mps.smodel;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.repository.CommandListener;
import org.jetbrains.mps.openapi.repository.ReadActionListener;
import org.jetbrains.mps.openapi.repository.WriteActionListener;

/**
 * Base class for implementations of {@link ModelAccess}. Unlike {@link ModelAccessBase}, is pure implementation of the interface and doesn't care
 * about {@link jetbrains.mps.smodel.ModelAccess#instance()} existence.
 *
 * @author Artem Tikhomirov
 * @since 2017.3
 */
public abstract class AbstractModelAccess implements ModelAccess {
  protected final ActionDispatcher<ReadActionListener> myReadActionDispatcher;

  /**
   * Implementation of {@link #executeCommand(Runnable)} and {@link #executeCommandInEDT(Runnable)} shall
   * dispatch actions through {@link ActionDispatcher#dispatch(Runnable)} method of this field
   * to get proper notifications for {@link CommandListener}
   */
  protected final ActionDispatcher<CommandListener> myCommandActionDispatcher;

  /**
   * Implementation of {@link #runWriteAction(Runnable)} and {@link #runWriteInEDT(Runnable)} shall
   * dispatch actions through {@link ActionDispatcher#dispatch(Runnable)} method of this field
   * to get proper notifications for {@link WriteActionListener}
   */
  protected final ActionDispatcher<WriteActionListener> myWriteActionDispatcher;

  public AbstractModelAccess() {
    myReadActionDispatcher = new ActionDispatcher<>(ReadActionListener::readStarted, ReadActionListener::readFinished);
    myCommandActionDispatcher = new ActionDispatcher<>(new CommandListener() {
      @Override
      public void commandStarted() {
        onCommandStarted();
      }

      @Override
      public void commandFinished() {
        onCommandFinished();
      }
    }, CommandListener::commandStarted, CommandListener::commandFinished);
    myWriteActionDispatcher = new ActionDispatcher<>(WriteActionListener::actionStarted, WriteActionListener::actionFinished);
  }

  @Override
  public void checkReadAccess() {
    if (!canRead()) {
      throw new IllegalModelAccessError("You can read model only inside read actions");
    }
  }

  @Override
  public void checkWriteAccess() {
    if (!canWrite()) {
      throw new IllegalModelAccessError("You can write model only inside write actions");
    }
  }

  protected void onCommandStarted() {
    // no-op
  }

  protected void onCommandFinished() {
    // no-op
  }

  @Override
  public void addCommandListener(CommandListener listener) {
    myCommandActionDispatcher.addActionListener(listener);
  }

  @Override
  public void removeCommandListener(CommandListener listener) {
    myCommandActionDispatcher.removeActionListener(listener);
  }

  @Override
  public void addWriteActionListener(@NotNull WriteActionListener listener) {
    myWriteActionDispatcher.addActionListener(listener);
  }

  @Override
  public void removeWriteActionListener(@NotNull WriteActionListener listener) {
    myWriteActionDispatcher.removeActionListener(listener);
  }

  @Override
  public void addReadActionListener(@NotNull ReadActionListener listener) {
    myReadActionDispatcher.addActionListener(listener);
  }

  @Override
  public void removeReadActionListener(@NotNull ReadActionListener listener) {
    myReadActionDispatcher.removeActionListener(listener);
  }
}
