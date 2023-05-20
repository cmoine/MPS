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

import com.intellij.openapi.Disposable;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.command.CommandProcessor;
import com.intellij.openapi.command.UndoConfirmationPolicy;
import com.intellij.openapi.util.Disposer;
import jetbrains.mps.ide.undo.WorkbenchUndoHandler;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.undo.DefaultUndoContext;
import jetbrains.mps.smodel.undo.UndoContext;
import jetbrains.mps.util.ComputeRunnable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.annotations.Internal;
import org.jetbrains.mps.openapi.model.SModel;

import java.math.BigDecimal;

import static java.math.BigDecimal.valueOf;

/**
 * We access IDEA locking mechanism here in order to prevent different way of acquiring locks
 * We always first acquire IDEA's lock and only then acquire MPS's lock
 */
public final class WorkbenchModelAccess extends ModelAccess implements Disposable {
  private static final int WAIT_FOR_WRITE_LOCK_MILLIS = 200;
  private static final String IDEA_WRITE_LOCK_FAIL = "Failed to acquire the IDEA write lock after having waited for %.3f s";

  private final EDTExecutor myEDTExecutor = new EDTExecutor();
  private final TryRunPlatformWriteHelper myPlatformWriteHelper;
  private final WorkbenchUndoHandler myUndoHandler;
  private final CancellableReadsManager myCancellableReads;
  private final ModelAccess mySubstitutedModelAccess;

  public WorkbenchModelAccess() {
    // not allowing to substitute alien model accesses here
    mySubstitutedModelAccess = instance();
    assert mySubstitutedModelAccess instanceof DefaultModelAccess;
    setInstance(this);
    myUndoHandler = new WorkbenchUndoHandler();
    myPlatformWriteHelper = new TryRunPlatformWriteHelper();
    myCancellableReads = new CancellableReadsManager();
    Disposer.register(this, myEDTExecutor);
    Disposer.register(this, myPlatformWriteHelper);
  }

  // implementation detail, public just to overcome package boundaries j.m.smodel and j.m.project
  public org.jetbrains.mps.openapi.module.ModelAccess createForProject(MPSProject mpsProject) {
    return new ProjectModelAccess2(mpsProject, this);
  }

  @Override
  public void dispose() {
    setInstance(mySubstitutedModelAccess);
  }

  @Override
  public void runReadAction(final Runnable r) {
    // even if canRead(), register anyway, just in case it can stop sooner in case a 'write' arrives
    if (handleIfCancellable(r)) {
      return;
    }
    if (canRead()) {
      r.run();
      myCancellableReads.removeIfCanCancel(r);
      return;
    }
    ApplicationManager.getApplication().runReadAction(new LockRunnable(getReadLock(), myReadActionDispatcher.wrap(r)));
    myCancellableReads.removeIfCanCancel(r);
  }

  @Override
  public void runWriteAction(final Runnable r) {
    if (canWrite()) {
      r.run();
      return;
    }
    assertNotWriteFromRead();
    myCancellableReads.cancel();
    final LockRunnable lockRunnable = new LockRunnable(getWriteLock(), wrapWithModelWriteDispatch(r));
    if (isInEDT()) {
      myPlatformWriteHelper.runWrite(lockRunnable);
    } else {
      ApplicationManager.getApplication().runReadAction(lockRunnable);
    }
  }

  // to cease once clearRepositoryStateCache gone
  // The easiest way is to have onActionStart (much like onCommandStart) and do it there
  // Smartest way is to drop these caches altogether.
  private Runnable wrapWithModelWriteDispatch(Runnable r) {
    return myWriteActionDispatcher.wrap(r);
  }

  @Deprecated(since = "201", forRemoval = true)
  @Internal
  public void forceFlush() {
    myEDTExecutor.forceFlush();
  }

  @Override
  public void runReadInEDT(Runnable r) {
    if (handleIfCancellable(r)) {
      return;
    }
    myEDTExecutor.scheduleRead(() -> tryRead(r));
  }

  // return true if runnable doesn't need further processing
  private boolean handleIfCancellable(Runnable r) {
    if (r instanceof CancellableReadAction) {
      if (hasScheduledWrites()) {
        // cancel right away if there's write in action/scheduled
        ((CancellableReadAction) r).cancel();
        return true;
      } else {
        myCancellableReads.add((CancellableReadAction) r);
        return false;
      }
    }
    return false;
  }

  @Override
  public void runWriteInEDT(Runnable r) {
    myCancellableReads.cancel(); // not sure if shall cancel here or inside scheduled write, i.e. right before tryWrite(),
    // though it seems that if we do it from the original thread, not EDT, we facilitate use of CancellableReadActions from within
    // the ED thread. Otherwise, with cancel from withing scheduleWrite(), there'd be no chances for cancellable action started in EDT to
    // get cancellation request (code in scheduleWrite would get executed *after* the read action completes).
    myEDTExecutor.scheduleWrite(() -> tryWrite(r));
  }

  /*package*/ void runCommandInEDT_(@NotNull Runnable r, @NotNull MPSProject project) {
    myCancellableReads.cancel(); // see runWriteInEDT above
    myEDTExecutor.scheduleCommand(() -> tryWriteInCommand(r, project), project);
  }

  private boolean isInEDT() {
    return ApplicationManager.getApplication().isDispatchThread();
  }

  /**
   * @param r has to be original runnable to facilitate {@code CancellableReadAction} check
   */
  private boolean tryRead(final Runnable r) {
    // 1 ms is pretty short to be considered 'try'
    final LockRunnable lockRunnable = new LockRunnable(getReadLock(), 1, myReadActionDispatcher.wrap(r));
    // XXX likely, shall try to grab IDEA's read lock much like tryWrite does
    ApplicationManager.getApplication().runReadAction(lockRunnable);
    if (lockRunnable.wasExecuted()) {
      myCancellableReads.removeIfCanCancel(r);
      return true;
    }
    return false;
  }

  private boolean tryWrite(final Runnable r) {
    final LockRunnable lockRunnable = new LockRunnable(getWriteLock(), WAIT_FOR_WRITE_LOCK_MILLIS, wrapWithModelWriteDispatch(r));

    // XXX there's only 1 use of the method, and it's from EDT executor, are there any chance not to be in EDT here?
    assert isInEDT();
    // XXX elapsed time of TaskTimer could be part of WriteTimeOutException!
    TaskTimer taskTimer = new TaskTimer();
    taskTimer.start();
    try {
      // in fact, there are 2 lock attempts, one to grab IDEA's platform lock (myPlatformWriteHelper.tryWrite),
      // and another is to grab MPS write lock with lockRunnable
      myPlatformWriteHelper.tryWrite(lockRunnable);
    } catch (WriteTimeOutException e) {
      // XXX why not return false to indicate failed attempt?
      throw new TimeOutRuntimeException(String.format(IDEA_WRITE_LOCK_FAIL, taskTimer.secondsElapsed()), e);
    }
    return lockRunnable.wasExecuted();
  }

  /**
   * not thread-safe
   */
  private static final class TaskTimer {
    private long myStartNanos;

    public void start() {
      myStartNanos = System.nanoTime();
    }


    BigDecimal secondsElapsed() {
      return valueOf(System.nanoTime())
                 .subtract(valueOf(myStartNanos))
                 .divide(valueOf(1e9), BigDecimal.ROUND_DOWN);
    }
  }

  private boolean tryWriteInCommand(final Runnable r, @NotNull final MPSProject project) {
    ApplicationManager.getApplication().assertIsDispatchThread();

    TaskTimer taskTimer = new TaskTimer();
    // tryWrite ensures our command runnable would be executed from a distinct thread and hence would be 'top' one
    final LockRunnable lockRunnable = new LockRunnable(getWriteLock(), WAIT_FOR_WRITE_LOCK_MILLIS, wrapWithModelWriteDispatch(wrapTopCommandRunnable(r, project)));
    ComputeRunnable<WriteTimeOutException> computable = new ComputeRunnable<>(() -> {
      try {
        myPlatformWriteHelper.tryWrite(lockRunnable);
      } catch (WriteTimeOutException e) {
        return e;
      }
      return null;
    });
    // XXX unlike #executeCommand(Runnable, Project), we don't respect UndoRunnable options here, why?
    String name =  "MPS #tryCommand", groupId = null;
    UndoConfirmationPolicy confirmUndo = UndoConfirmationPolicy.DO_NOT_REQUEST_CONFIRMATION;
    if (r instanceof UndoRunnable) {
      UndoRunnable ur = (UndoRunnable) r;
      name = ur.getName();
      groupId = ur.getGroupId();
      if (ur.shallConfirmUndo()) {
        confirmUndo = UndoConfirmationPolicy.REQUEST_CONFIRMATION;
      }
    }
    CommandProcessor.getInstance().executeCommand(project.getProject(), computable, name, groupId, confirmUndo);
    if (computable.getResult() != null) {
      // XXX why on earth do we report platform lock timeout with an exception, while model lock timeout with mere boolean wasExecuted?
      throw new TimeOutRuntimeException(String.format(IDEA_WRITE_LOCK_FAIL, taskTimer.secondsElapsed()), computable.getResult());
    }
    return lockRunnable.wasExecuted();
  }

  @Override
  public void executeCommand(Runnable r) {
    executeCommand(r, CurrentProjectAccessUtil.getMPSProjectFromUI());
  }

  /*package*/ void executeCommand(Runnable r, MPSProject project) {
    assert r != null;
    assert project != null;

    myCancellableReads.cancel();

    if (canRead() && !canWrite()) {
      // This check is to avoid deadlocks like in https://youtrack.jetbrains.com/issue/MPS-31083
      // XXX !canWrite() here is to limit check to outer runReadAction(). However, not sure whether it's ok to start a command when we are inside a
      //     runWriteAction() (i.e. canWrite() == true), perhaps, it's not ok as well.
      throw new IllegalModelAccessException("deadlock prevention: can not elevate model read to a command");
    }

    if (isCommandAction()) {
      // no apparent reason to go long way and to notify IDEA's CommandProcessor.
      // Besides, and it's IMPORTANT, wrapTopCommandRunnable() and UndoContextSetup expect runnable to be the top command
      // as they use it to configure undo context, which is not the thing we'd like to do for an executeCommand() inside another executeCommand().
      r.run();
      return;
    }

    String name = "MPS Execute Command", groupId = null;
    UndoConfirmationPolicy confirmUndo = UndoConfirmationPolicy.DO_NOT_REQUEST_CONFIRMATION;
    if (r instanceof UndoRunnable) {
      UndoRunnable ur = (UndoRunnable) r;
      name = ur.getName();
      groupId = ur.getGroupId();
      if (ur.shallConfirmUndo()) {
        confirmUndo = UndoConfirmationPolicy.REQUEST_CONFIRMATION;
      }
    }
    Runnable cmd = wrapTopCommandRunnable(r, project);
    if (canWrite()) {
      // see https://youtrack.jetbrains.com/issue/MPS-29602, we could be out of a command (isInsideCommand() == false, but still in a write
      // e.g. dispatching post-write action notifications. We shall avoid write action notification dispatch until the previous one is over,
      // we don't expect implementations of WriteActionListener to be re-enterable.
      // Though it's tempting to wrap with platform write here
      //   cmd = myPlatformWriteHelper.withPlatformWrite(cmd)
      // -- doesn't seem to hurt to have and extra platform write (canWrite tells us state of our model RW lock only, not combined with that of IDEA).
      //    myPlatformWriteActionTracker in TryRunPlatformWriteHelper merely counts write attempts, and Application.runWriteAction is
      //    re-enterable and a precondition for a command anyway
      // it seems to be wrong as it may lead to improper lock sequence and deadlock. Usually we grab platform write first, then MPS write. If
      // we happen to get here with MPS write but without IDEA's, we might get into a deadlock, which is far more complicated to discover than
      // a failed assertion.
      ApplicationManager.getApplication().assertWriteAccessAllowed();
      // just go on with cmd as is
      if (myCommandActionDispatcher.isInsideNotificationDispatch()) {
        // ... unless we're inside previous command notification. See MPS-33474 and MPS-33432 for reasons.
        throw new IllegalModelAccessException("Do not start a new command while start/finish notification for another command is in process");
      }
    } else {
      final LockRunnable withModelLock = new LockRunnable(getWriteLock(), wrapWithModelWriteDispatch(cmd));
      cmd = myPlatformWriteHelper.withPlatformWrite(withModelLock);
    }
    CommandProcessor.getInstance().executeCommand(project.getProject(), cmd, name, groupId, confirmUndo);
  }

  /*package*/ void runUndoTransparentCommand(Runnable r, MPSProject project) {
    if (myCommandActionDispatcher.isInsideAction()) {
      // XXX why not, except for the newly introduced wrapTopCommandRunnable() limitation of nested commands?
      throw new IllegalStateException("undo transparent action cannot be invoked in a command");
    }

    myCancellableReads.cancel();

    final LockRunnable withModelLock = new LockRunnable(getWriteLock(), wrapWithModelWriteDispatch(wrapTopCommandRunnable(r, project)));
    CommandProcessor.getInstance().runUndoTransparentAction(myPlatformWriteHelper.withPlatformWrite(withModelLock));
  }

  @Override
  public boolean hasScheduledWrites() {
    return myPlatformWriteHelper.hasScheduledWrites() || super.hasScheduledWrites();
  }

  @Override
  protected UndoHandler getUndoHandler(SModel model) {
    return myUndoHandler;
  }

  /**
   * Bears 'TOP' in the name to stress we don't expect nested command here.
   * myCommandActionDispatcher indeed tolerates nested commands, however UndoContextSetup DOES NOT.
   * This might be worth a refactoring, so that even nested commands go through myCommandActionDispatcher, and only for the top one
   * there'd be an extra responsibility to setup undo context.
   */
  private Runnable wrapTopCommandRunnable(Runnable r, MPSProject project) {
    // first, commandStarted notification is dispatched, then undo context set,
    // at the end, undo context is flushed, and then commandFinished() is dispatched.
    // The start sequence used to be other way round, does it matter? If yes, can change to:
    //    new UndoContextSetup(r, myCommandActionDispatcher.wrap(r), project) for notifications to go
    // inside initialized undo context, just need to make sure UndoContextSetup receives the right Runnable instance (to check instanceof)
    return myCommandActionDispatcher.wrap(new UndoContextSetup(r, project));
  }

  /**
   * Responsible to prepare and cleanup undo context for the command. Has to run prior to any client-supplied command code, only for the very first command.
   * Shall get executed inside platform write and under model write lock.
   */
  @Immutable
  private final class UndoContextSetup implements Runnable {
    private final Runnable myCommand;
    private final MPSProject myProject;

    /**
     * IMPORTANT: Runnable instance has to be the one that came from an end-user, we look at optional interfaces it may implement!
     */
    UndoContextSetup(Runnable r, MPSProject project) {
      myCommand = r;
      myProject = project;
    }

    @Override
    public void run() {
      // it seems that the only chance for CommandRunnable to be executed inside another CommandRunnable (hence, to expect myCommandLevel != 0)
      // would be executeCommand() nested inside another executeCommand(). Undo-transparent is explicit about top-level, and async command is always top-level
      // by design. Therefore, once executeCommand() runs a delegate directly in case of nested command, this runnable could become UndoContextSetupRunnable
      // and get incCommandLevel (myCommandLevel == 0) responsibilities here
      setUp();
      try {
        myCommand.run();
      } finally {
        tearDown();
      }
    }
    private void setUp() {
      checkWriteAccess();
      UndoContext context;
      if (myCommand instanceof UndoContext) {
        context = (UndoContext) myCommand;
      } else {
        context = new DefaultUndoContext(myProject.getRepository());
      }
      // XXX pass MPSProject right to undoHandler, don't be shy
      myUndoHandler.startCommand(context);
    }

    private void tearDown() {
      checkWriteAccess();
      myUndoHandler.flushCommand();
    }
  }
}
