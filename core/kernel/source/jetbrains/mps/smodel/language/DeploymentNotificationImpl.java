/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel.language;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.runtime.ModuleDeploymentChange;
import jetbrains.mps.smodel.runtime.ModuleDeploymentListener;
import jetbrains.mps.smodel.runtime.ModuleRuntime;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Consumer;
import java.util.function.Function;

/**
 * @author Artem Tikhomirov
 */
final class DeploymentNotificationImpl extends ModuleDeploymentChange {
  // access guarded by myCollectLock
  private final Collection<SModuleReference> myAddedNext, myRemovedNext, myReloadedNext;

  // access guarded by myInsideDispatch
  private ArrayList<SModuleReference> myAdded, myRemoved, myReloaded;
  // != null IFF myInsideDispatch held
  private Function<SModuleReference, ModuleRuntime> myRef2Instance;

  private CountdownNotify myCountdownNotify; // != null inside dispatch
  private final Semaphore myCollectLock = new Semaphore(1);
  private final Semaphore myInsideDispatch = new Semaphore(1);

  private final List<ModuleDeploymentListener> myListeners = new CopyOnWriteArrayList<>();

  DeploymentNotificationImpl(LanguageRegistry languageRegistry) {
    super(languageRegistry);
    myAddedNext = new HashSet<>();
    myRemovedNext = new HashSet<>();
    myReloadedNext = new HashSet<>();
  }

  void addListener(ModuleDeploymentListener listener) {
    myListeners.add(listener);
  }
  void removeListener(ModuleDeploymentListener listener) {
    myListeners.remove(listener);
  }

  void update(Collection<SModuleReference> added, Collection<SModuleReference> removed) {
    try {
      myCollectLock.acquire();
      for (SModuleReference mr : added) {
        if (myRemovedNext.contains(mr)) {
          myReloadedNext.add(mr);
          myRemovedNext.remove(mr);
        } else {
          myAddedNext.add(mr);
        }
      }
      myAddedNext.removeAll(removed);
      myReloadedNext.removeAll(removed);
      myRemovedNext.addAll(removed);
    } catch (InterruptedException ex) {
      Logger.getLogger(getClass()).error("update(DeploymentNotification) failed", ex);
    } finally {
      myCollectLock.release();
    }
  }

  void dispatch(boolean sameThreadRequired, final Runnable whenDone) {
    if (sameThreadRequired) {
      getRegistry().withAvailableModuleRuntime(f -> withModules(f, new CountdownNotify(whenDone)));
    } else {
      Runnable r = () -> getRegistry().withAvailableModuleRuntime(f -> withModules(f, new CountdownNotify(whenDone)));
      new Thread(r).start();
    }
  }

  void withModules(Function<SModuleReference, ModuleRuntime> f, CountdownNotify notify) {
    final Logger log = Logger.getLogger(DeploymentNotificationImpl.class);
    if (myInsideDispatch.tryAcquire()) {
      if (log.isTraceLevel()) {
        log.trace("inside dispatch");
      }
      // tryAcquire(), not acquire(), in case there's already an execution,
      // as running code repeats as long as there's any update.
      // FIXME HOWEVER this might violate threading (for unload events to come before the actual CL dispose, we run them in the same thread)
      //    OTOH it's still sort of "before" processing.
      try {
        myRef2Instance = f;
        myCountdownNotify = notify;
        notify.acquire();
        if (log.isTraceLevel()) {
          log.trace("countdown activated");
        }
        while (moveNext2Actual()) { // repeat while there's anything to report
          myListeners.forEach(l -> l.deploymentStateChanged(this));
          myAdded.clear();
          myRemoved.clear();
          myReloaded.clear();
        }
      } finally {
        myRef2Instance = null;
        myCountdownNotify.release();
        if (log.isTraceLevel()) {
          log.trace("countdown released");
        }
        myCountdownNotify = null;
        myInsideDispatch.release();
        if (log.isTraceLevel()) {
          log.trace("dispatch is over");
        }
      }
    }
  }

  private boolean moveNext2Actual() {
    try {
      myCollectLock.acquire();
      myAdded = new ArrayList<>(myAddedNext);
      myRemoved = new ArrayList<>(myRemovedNext);
      myReloaded = new ArrayList<>(myReloadedNext);
      myAddedNext.clear();
      myRemovedNext.clear();
      myReloadedNext.clear();
      return !myAdded.isEmpty() || !myRemoved.isEmpty() || !myReloaded.isEmpty();
    } catch (InterruptedException ex) {
      Logger.getLogger(getClass()).error("copy(DeploymentNotification) failed", ex);
    } finally {
      myCollectLock.release();
    }
    return false;
  }

  @Override
  public void forEachAdded(Consumer<ModuleRuntime> iterator) {
    myAdded.stream().map(myRef2Instance).filter(Objects::nonNull).forEach(iterator);
  }

  @Override
  public void forEachRemoved(Consumer<ModuleRuntime> iterator) {
    myRemoved.stream().map(myRef2Instance).filter(Objects::nonNull).forEach(iterator);
  }

  @Override
  public void forEachReloaded(Consumer<ModuleRuntime> iterator) {
    myReloaded.stream().map(myRef2Instance).filter(Objects::nonNull).forEach(iterator);
  }

  @NotNull
  @Override
  public Runnable acquireRemovedTrackingLock() {
    final Logger log = Logger.getLogger(DeploymentNotificationImpl.class);
    if (log.isTraceLevel()) {
      log.trace("acquireRemovedTrackingLock");
    }
    myCountdownNotify.acquire();
    return myCountdownNotify::release;
  }

  private static class CountdownNotify {
    private final Runnable myNotifyTarget;
    private final AtomicInteger myCounter = new AtomicInteger(0);

    CountdownNotify(Runnable toNotify) {
      myNotifyTarget = toNotify;
    }

    void acquire() {
      final int v = myCounter.incrementAndGet();
      final Logger log = Logger.getLogger(DeploymentNotificationImpl.class);
      if (log.isTraceLevel()) {
        log.trace("++countdown=" + v);
      }
    }

    void release() {
      final int v = myCounter.decrementAndGet();
      final Logger log = Logger.getLogger(DeploymentNotificationImpl.class);
      if (log.isTraceLevel()) {
        log.trace("--countdown=" + v);
      }
      if (v == 0) {
        myNotifyTarget.run();
      }
    }
  }
}
