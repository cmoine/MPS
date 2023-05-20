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
package jetbrains.mps.smodel;

import org.jetbrains.mps.openapi.model.SModel;

import javax.swing.SwingUtilities;

/**
 * This is an instance available from {@code smodel.ModelAccess.instance()} for uses from non-IDE ant tasks and tests, and for initial IDE use
 * unless WorkbenchModelAccess is installed. We won't need it once {@code MA.instance()} gone.
 *
 * Evgeny Gryaznov, Sep 3, 2010
 */
class DefaultModelAccess extends ModelAccess {
  private final DefaultUndoHandler myUndoHandler = new DefaultUndoHandler();

  DefaultModelAccess() {
  }

  @Override
  public void runReadAction(final Runnable r) {
    if (canRead()) {
      r.run();
      return;
    }
    getReadLock().lock();
    try {
      myReadActionDispatcher.dispatch(r);
    } finally {
      getReadLock().unlock();
    }
  }

  @Override
  public void runWriteAction(final Runnable r) {
    if (canWrite()) {
      r.run();
      return;
    }
    assertNotWriteFromRead();
    getWriteLock().lock();
    try {
      myWriteActionDispatcher.dispatch(r);
    } finally {
      getWriteLock().unlock();
    }
  }

  @Override
  public void runReadInEDT(final Runnable r) {
    SwingUtilities.invokeLater(() -> runReadAction(r));
  }

  @Override
  public void runWriteInEDT(final Runnable r) {
    SwingUtilities.invokeLater(() -> runWriteAction(r));
  }

  /**
   * one might not expect that the command is equal to write action here
   */
  @Override
  public void executeCommand(Runnable r) {
    // XXX alternatively:
    //   myCommandActionDispatcher.dispatch(() -> runWriteAction(r));
    // The order of command/write notifications is different, does it matter? Is there contract for that? WorkbenchModelAccess sends out
    // command notifications from within a write!
    runWriteAction(myCommandActionDispatcher.wrap(r));
  }

  @Override
  protected UndoHandler getUndoHandler(SModel model) {
    // XXX perhaps, could be null?
    // With no singleton UndoHelper.getInstance(), do we ever get to undo with DMA?
    return myUndoHandler;
  }
}
