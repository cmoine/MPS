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

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.repository.CommandListener;
import org.jetbrains.mps.openapi.repository.ReadActionListener;
import org.jetbrains.mps.openapi.repository.WriteActionListener;

/**
 * ModelAccess basic implementation: all non-command methods are implemented here.
 * Currently it delegates everything to the {@link jetbrains.mps.smodel.ModelAccess},
 * it is planned to rewrite this class when multiple repositories are supported.
 *
 * Created by Alex Pyshkin on 9/3/14.
 */
public abstract class ModelAccessBase implements org.jetbrains.mps.openapi.module.ModelAccess, ModelCommandContext.Provider {

  @Override
  public boolean canRead() {
    return getDelegate().canRead();
  }

  @Override
  public void checkReadAccess() {
    getDelegate().checkReadAccess();
  }

  @Override
  public boolean canWrite() {
    return getDelegate().canWrite();
  }

  @Override
  public void checkWriteAccess() {
    getDelegate().checkWriteAccess();
  }

  @Override
  public void runReadAction(Runnable r) {
    getDelegate().runReadAction(r);
  }

  @Override
  public void runReadInEDT(Runnable r) {
    getDelegate().runReadInEDT(r);
  }

  @Override
  public void runWriteAction(Runnable r) {
    getDelegate().runWriteAction(r);
  }


  @Override
  public void runWriteInEDT(Runnable r) {
    getDelegate().runWriteInEDT(r);
  }

  public void addCommandListener(CommandListener listener) {
    getDelegate().addCommandListener(listener);
  }

  public void removeCommandListener(CommandListener listener) {
    getDelegate().removeCommandListener(listener);
  }

  @Override
  public void addWriteActionListener(@NotNull WriteActionListener listener) {
    getDelegate().addWriteActionListener(listener);
  }

  @Override
  public void removeWriteActionListener(@NotNull WriteActionListener listener) {
    getDelegate().removeWriteActionListener(listener);
  }

  @Override
  public void addReadActionListener(@NotNull ReadActionListener listener) {
    getDelegate().addReadActionListener(listener);
  }

  @Override
  public void removeReadActionListener(@NotNull ReadActionListener listener) {
    getDelegate().removeReadActionListener(listener);
  }

  // not null
  public /*protected*/ final ModelAccess getDelegate() {
    // Can't be cons argument as subclasses might get instantiated BEFORE WorkbenchModelAccess had a chance to register itself as a global MA.
    return ModelAccess.instance();
  }

  /**
   * @since 2019.3
   * @return an executor object to share read lock of a current thread, if any
   * @throws IllegalModelAccessError
   */
  public SharedReadModelAccess shareRead() throws IllegalModelAccessError {
    checkReadAccess();
    // FIXME shall prevent using this method from within a thread that canRead with the help of readEnabledFlag,
    //       to allow only 'true' owners of the read lock to share it. However, once legacy implementation with readEnabledFlag gone,
    //       there'd be no need in the code, therefore I opted not to bother (except this note).
    // FIXME LegacySharedReadAccess violates SharedReadModelAccess contract as it keeps 'read access' regardless of read lock in original thread
    //       Shall deal with that once proper implementation is in place.
    return new LegacySharedReadAccess(getDelegate());
  }

  @Nullable
  @Override
  public ModelCommandContext getCommandContext(SModel model) {
    return getDelegate() instanceof ModelCommandContext.Provider ? ((ModelCommandContext.Provider) getDelegate()).getCommandContext(model) : null;
  }

  private static class LegacySharedReadAccess implements SharedReadModelAccess {
    private final ModelAccess myDelegate;

    public LegacySharedReadAccess(ModelAccess delegate) {
      myDelegate = delegate;
    }

    @Override
    public boolean canRead() {
      return false;
    }

    @Override
    public void release() {

    }

    @Override
    public void execute(@NotNull Runnable command) {
      /*
       * readEnabledFlag is a workaround to deal with implementation peculiarities of non-fair ReentrantReadWriteLock.
       * IDEA uses non-fair RRWL for its read/write actions, which we use for our model read-write actions.
       * Generator starts with a read action, and grabs platform read lock. GenerationTaskPool#waitForCompletion
       * blocks read, and spawns few other threads which try to grab read lock. Unless there's a platform write action,
       * everything is fine. If, however, there's a write action (e.g. focus lost event and document save action), platform
       * tries to lock write lock of RRWL, which, in its non-fair state, put write requestee to the top of waiting queue,
       * effectively preventing any further read attempts. Threads of GenerationTaskPool has no chance to complete,
       * and read lock of primary generator thread is never released. Deadlock.
       *
       * Note, readEnabledFlag (or any other 'lightweight' model read alternative) doesn't look as a decent solution,
       * as the read lock of primary thread still blocks platform write actions.
       */
      final boolean flag = myDelegate.setReadEnabledFlag(true);
      try {
        command.run();
      } finally {
        myDelegate.setReadEnabledFlag(flag);
      }
    }
  }
}
