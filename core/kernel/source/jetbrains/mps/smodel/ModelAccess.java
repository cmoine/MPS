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

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.references.ImmatureReferences;
import jetbrains.mps.smodel.references.UnregisteredNodes;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.ComputeRunnable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;

import java.util.IdentityHashMap;
import java.util.Map;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/**
 * This if front-end for legacy code that deals with a single instance of MA (available through MA.instance()).
 * There are 2 implementations generally available, DefaultModelAccess and WorkbenchModelAccess. Neither is an openapi.ModelAccess available
 * from SRepository#getModelAccess() call, opeanpi.MA instances from repository now merely delegate to the singleton available from #instance() method.
 *
 * For now, WMA provides implementation of methods that deal with Project (i.e. undo support), therefore we keep methods with Project as part of this class
 * implementation API. Instead, we shall implement execute* methods in respective openapi.MA implementations bound to project repositories and remove
 * Project-aware methods from this class altogether. We may want to keep this class for another release as DMA and WMA have different perspective on
 * platform locking (latter adds IDEA platform locks), and with that, we may still delegate general read/write actions of repository's MA to this singleton.
 *
 * The actual implementation of {@link org.jetbrains.mps.openapi.module.ModelAccess} interface methods
 * Probably it is better to merge it with
 * {@link jetbrains.mps.project.ProjectModelAccess} and
 * {@link jetbrains.mps.smodel.ModelAccessBase}
 * which currently simply delegate all methods to this class
 *
 * @see org.jetbrains.mps.openapi.module.ModelAccess
 */
public abstract class ModelAccess extends AbstractModelAccess implements ModelCommandExecutor, org.jetbrains.mps.openapi.module.ModelAccess, ModelCommandContext.Provider {
  protected static final Logger LOG = Logger.getLogger(ModelAccess.class);

  protected static ModelAccess ourInstance = new DefaultModelAccess();

  private final ReentrantReadWriteLockEx myReadWriteLock = new ReentrantReadWriteLockEx();

  //ModelAccess is a singleton, so we can omit remove() here though the field is not static
  private ThreadLocal<Boolean> myReadEnabledFlag = ThreadLocal.withInitial(() -> Boolean.FALSE);

  private final CommandContextProvider myCommandContextProvider = new CommandContextProvider();

  protected ModelAccess() {
  }

  /**
   * It is better to use {@link org.jetbrains.mps.openapi.module.SRepository#getModelAccess()} method to get
   * the repository access.
   * @deprecated
   * @since 3.1
   */
@Deprecated(since = "3.3", forRemoval = true)
  public static ModelAccess instance() {
    return ourInstance;
  }

  /*package*/ static void setInstance(@NotNull ModelAccess modelAccess) {
    ourInstance = modelAccess;
  }

  protected Lock getReadLock() {
    return myReadWriteLock.readLock();
  }

  protected Lock getWriteLock() {
    return myReadWriteLock.writeLock();
  }

  @Override
  public final <T> T runReadAction(final Computable<T> c) {
    if (canRead()) {
      return c.compute();
    }
    ComputeRunnable<T> r = new ComputeRunnable<>(c);
    runReadAction(r);
    return r.getResult();
  }

  @Override
  public final <T> T runWriteAction(final Computable<T> c) {
    if (canWrite()) {
      return c.compute();
    }
    ComputeRunnable<T> r = new ComputeRunnable<>(c);
    runWriteAction(r);
    return r.getResult();
  }

  protected final void assertNotWriteFromRead() {
    if (canRead()) {
      throw new IllegalStateException("deadlock prevention: do not start write action from read");
    }
  }

  public boolean hasScheduledWrites() {
    return myReadWriteLock.hasScheduledWrites();
  }

  @Override
  public boolean canRead() {
    return isReadEnabledFlag() || myReadWriteLock.getReadHoldCount() != 0 || myReadWriteLock.isWriteLockedByCurrentThread();
  }

  @Override
  public boolean canWrite() {
    return myReadWriteLock.isWriteLockedByCurrentThread();
  }

  // ExecuteCommandStatement with repo == null generates into executeCommand(Runnable)
  // left abstract method (though could have deleted method) as there might be references from MPS code to the implementation that used to be here
  @Override
  public abstract void executeCommand(Runnable r);

  @Override
  public final void executeCommandInEDT(Runnable r) {
    // this method is not invoked from generated code (generated code uses MA.instance().runCommandInEDT(R, P)), and hand-written shall not
    // use MA.instance() any longer. Therefore neither DefaultModelAccess nor WorkbenchModelAccess shall override this method.
    throw new UnsupportedOperationException();
  }

  @Override
  public final void executeUndoTransparentCommand(Runnable r) {
    // see executeCommandInEDT() above for reasons why it's final. Templates generate repo.getModelAccess().executeUndoTC(), never MA.instance().eUTC()
    throw new UnsupportedOperationException();
  }

  @Override
  public boolean isCommandAction() {
    return canWrite() && myCommandActionDispatcher.isInsideAction();
  }

  protected void onCommandStarted() {
    myCommandContextProvider.engage();
  }

  protected void onCommandFinished() {
    myCommandContextProvider.discard();
  }

  @Nullable
  @Override
  public ModelCommandContext getCommandContext(SModel model) {
    // isCommandAction might be excessive, just want to make sure there's not access to MCC from a thread other than the command one.
    return isCommandAction() ? myCommandContextProvider.get(model, getUndoHandler(model)) : null;
  }

  @Nullable
  protected abstract UndoHandler getUndoHandler(/*NotNull*/ SModel model);

  /**
   * Enables canRead() without actually acquiring the read lock (screw you, ReadWriteLock!).
   * Requires read lock in the "parent" thread.
   * Thread local. Returns previous value, to which it must be reset after use (in finally{}).
   *
   * @deprecated Shall get replaced with full-fledged 'token' object
   *
   * @return previous value
   */
  @Deprecated
  /*package*/ boolean setReadEnabledFlag(boolean flag) {
    Boolean oldValue = myReadEnabledFlag.get();
    myReadEnabledFlag.set(flag);
    return oldValue;
  }

  private boolean isReadEnabledFlag() {
    return Boolean.TRUE == myReadEnabledFlag.get();
  }

  private static class ReentrantReadWriteLockEx extends ReentrantReadWriteLock {

    public ReentrantReadWriteLockEx() {
      super(true);
    }

    public boolean hasScheduledWrites() {
      return !this.getQueuedWriterThreads().isEmpty();
    }
  }

  private static class CommandContextProvider {
    // don't care about multi-threaded access as command are executed inside 1 thread only
    private boolean myEngaged = false;
    private final Map<SModel, CommandContextImpl> myModel2Context = new IdentityHashMap<>();

    /**/CommandContextProvider() {
    }

    void engage() {
      assert !myEngaged;
      myEngaged = true;
    }

    void discard() {
      myModel2Context.values().forEach(CommandContextImpl::onCommandOver);
      myModel2Context.clear();
      assert myEngaged;
      myEngaged = false;
    }

    ModelCommandContext get(SModel model, UndoHandler undoHandler) {
      if (myEngaged) {
        return myModel2Context.computeIfAbsent(model, m -> new CommandContextImpl(undoHandler, m));
      }
      return null;
    }
  }

  private static class CommandContextImpl implements ModelCommandContext {
    private final UndoHandler myUndoHandler;
    private final SModel myModel;
    private final UnregisteredNodes myUN;
    private ImmatureReferences myIR;

    public CommandContextImpl(@Nullable UndoHandler undoHandler, /*NotNull*/ SModel m) {
      myUndoHandler = undoHandler == null ? a -> {} : undoHandler;
      myModel = m;
      myUN = new UnregisteredNodes(myModel.getReference());
    }

    @Override
    public void nodeAttached(/*NotNull*/ SNode node) {
      myUN.remove(node);
    }

    @Override
    public void nodeDetached(/*NotNull*/ SNode node) {
      myUN.put(node);
    }

    @Override
    public void associationSet(SNode node, SReferenceLink link, AssociationData association) {
      if (association != null && association.isDirectNode()) {
        if (myIR == null) {
          myIR = new ImmatureReferences();
        }
        myIR.add(node, link);
      }
    }

    @Nullable
    @Override
    public SNode resolveUnregistered(SNodeId nodeId) {
      return myUN.get(myModel.getReference(), nodeId);
    }

    @Override
    public void registerActionWithUndo(SNodeUndoableAction action) {
      myUndoHandler.addUndoableAction(action);
    }

    /*package*/void onCommandOver() {
      if (myIR != null) {
        myIR.cleanup();
      }
    }
  }
}
