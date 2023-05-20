/*
 * Copyright 2003-2023 JetBrains s.r.o.
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

import java.util.concurrent.atomic.AtomicReference;

/**
 * EXPERIMENTAL FUNCTIONALITY, DON'T USE OUTSIDE OF MPS.
 *
 * <p>
 * IMPORTANT! Instances of the class are stateful and shall not be reused!
 * </p>
 * <p>
 * Facilitates {@link org.jetbrains.mps.openapi.module.ModelAccess} to cancel model read actions.
 * Pass instance of this class instead of a regular {@link Runnable} to {@link org.jetbrains.mps.openapi.module.ModelAccess#runReadAction(Runnable)}
 * or {@link org.jetbrains.mps.openapi.module.ModelAccess#runReadInEDT(Runnable)} to indicate the outcome of read action is not
 * essential/vital and the action could get cancelled.<br/>
 * Beware, {@link org.jetbrains.mps.openapi.module.ModelAccess} implementation is not obliged to honour this kind of runnables. If it does, it sends
 * {@link #cancel()} request to all {@code CancellableReadAction} at its own discretion, usually when a write or command action comes up.
 * Depending on {@code ModelAccess} implementation, it might not be reasonable to use {@code CancellableReadAction} from a thread that is
 * dedicated to writes/commands (e.g. EDT) as there's no chance for cancellation then.
 * </p>
 * <p>
 *  Read action may get cancelled prior to start and therefore subclass may not get control at all. Subclasses shall check {@link #isCancelRequested()} from
 *  time to time (as appropriate with respect to own safe locations) and stop execution as soon as possible once the flag has been noticed. Subclasses shall
 *  invoke {@link #confirmCancel()} in case they terminate execution according to {@link #isCancelRequested()} request, and shall not perform any special
 *  activities if they complete in a regular fashion.<br/>
 *  Right now there's no API to figure out cancellation/completion state of the action once it's over. The API might get added if a need arises.
 *  PLEASE don't try to guess internal state based on existing protected methods, introduce a dedicated, well-documented method instead.
 * </p>
 * <p>
 * There's no counterpart to support {@link jetbrains.mps.util.Computable} code that produces a value. Subclasses may declare own return value accessor with
 * proper default value for the case read action had not been started at all.
 * </p>
 *
 * @author Artem Tikhomirov
 * @since 2018.3
 */
public abstract class CancellableReadAction implements Runnable {
  private final AtomicReference<CancelState> myCancelState = new AtomicReference<>(CancelState.Clear);
  private final AtomicReference<Lifecycle> myLifecycle = new AtomicReference<>(Lifecycle.Initialized);

  /**
   * This is what external code use to indicate its intention to stop execution of this read action
   */
  public final void cancel() {
    do {
      if (myCancelState.get() != CancelState.Clear ) {
        // this instance already knows its time is over
        return;
      }
      if (myLifecycle.get() == Lifecycle.Completed) {
        // already done
        return;
      }
    } while (!myCancelState.compareAndSet(CancelState.Clear, CancelState.CancelRequested));
  }

  @Override
  public final void run() {
    // I'd like to keep 'Initialized' state if cancel has been requested prior to run()
    if (myLifecycle.get() != Lifecycle.Initialized) {
      throw new IllegalStateException();
    }
    if (myCancelState.get() == CancelState.CancelRequested) {
      confirmCancel();
      return;
    }
    // from now on, we are treated as 'Started'
    if (!myLifecycle.compareAndSet(Lifecycle.Initialized, Lifecycle.Started)) {
      throw new IllegalStateException();
    }
    execute();
    // ... and it's over, just some final state mangling
    if (!myLifecycle.compareAndSet(Lifecycle.Started, Lifecycle.Completed)) {
      throw new IllegalStateException();
    }
    // get the state only once as it may get changed asynchronously (external code calling cancel())
    final CancelState cancelState = myCancelState.get();
    if (cancelState == CancelState.CancelConfirmed) {
      return;
    }
    if (cancelState == CancelState.CancelRequested) {
      if (!myCancelState.compareAndSet(CancelState.CancelRequested, CancelState.CancelIgnored)) {
        // myCancelState changes in a controlled moments, from cancel(), confirmCancel() and this method,
        //   the only async call is cancel(), which deals with Clear state only (doesn't touch CancelRequested), hence ISE
        throw new IllegalStateException();
      }
      return;
    }
    if (cancelState != CancelState.Clear) {
      // just curious if it's possible by any chance
      throw new IllegalStateException(String.format("State after execute: %s, present: %s", cancelState, myCancelState.get()));
    }
  }

  /**
   * Subclasses shall invoke in response to {@link #isCancelRequested()} they intend to honour.
   * Generally, it's the last call prior to return from {@link #execute()} in case of cancellation.
   * Don't invoke it in case of regular completion of {@link #execute()}.
   */
  protected final void confirmCancel(/*Supplier<T> justToUseWithReturn*/) {
    // use of Supplier might be handy for clients to write "return confirmCancel(whatever);" instead of two distinct statements
    // "confirmCancel(); return;"
//    myCancelState.compareAndSet(CancelState.Clear, CancelState.CancelConfirmed) ||
//    myCancelState.compareAndSet(CancelState.CancelRequested, CancelState.CancelConfirmed);
    myCancelState.set(CancelState.CancelConfirmed);
  }

  /**
   * Note, this method shall not be used outside of {@link #execute()} (i.e. it doesn't make sense for post-mortem analysis)
   * @return {@code true} if external code issued a cancel request
   */
  protected final boolean isCancelRequested() {
    return myCancelState.get() == CancelState.CancelRequested;
  }

  /**
   * Override with model read activities, poll {@link #isCancelRequested()} as appropriate
   */
  protected abstract void execute();


  private enum Lifecycle {
    Initialized, Started, Completed
  }

  private enum CancelState {
    Clear, CancelRequested, CancelConfirmed, CancelIgnored
  }
}
