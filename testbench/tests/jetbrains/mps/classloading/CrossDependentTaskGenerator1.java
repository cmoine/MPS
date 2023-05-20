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
package jetbrains.mps.classloading;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.module.SDependencyImpl;
import jetbrains.mps.reloading.FakeClassPathItem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SDependencyScope;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.concurrent.BrokenBarrierException;
import java.util.concurrent.Callable;
import java.util.concurrent.CyclicBarrier;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/**
 * @author apyshkin
 * @since 31/12/16
 */
final class CrossDependentTaskGenerator1 extends TaskGenerator {
  private static final Logger LOG = Logger.getLogger(CrossDependentTaskGenerator1.class);
  private final static int nThreads = 2;
  private final CyclicBarrier barrier = new CyclicBarrier(2);
  private final AtomicReference<ModuleClassLoader> myFirst = new AtomicReference<>();
  private final AtomicReference<ModuleClassLoader> mySecond = new AtomicReference<>();
  private static final int TIMEOUT = 2000;

  @NotNull
  private Callable<Object> firstCLTask(FakeReloadableModule s1) {
    return () -> {
      try {
        LOG.info("Creating first classloader");
        ModuleClassLoader cl1 = createCL(s1, FIRST.class, mySecond);
        myFirst.set(cl1);
        barrier.await(TIMEOUT, TimeUnit.MILLISECONDS);
        Class<?> aClass = cl1.loadClass(SECOND.class.getName());
        LOG.info("First loaded " + aClass);
        barrier.await(TIMEOUT, TimeUnit.MILLISECONDS);
      } catch (BrokenBarrierException e) {
        LOG.error("Exception during task execution", e);
      } catch (InterruptedException e) {
        LOG.error("Execution was interrupted ", e);
        Thread.interrupted();
      } catch (VirtualMachineError e) {
        throw e;
      } catch (Throwable e) {
        LOG.error("", e);
        onError();
      }
      return null;
    };
  }

  @NotNull
  private Callable<Object> secondCLTask(FakeReloadableModule s2) {
    return () -> {
      try {
        LOG.info("Creating second classloader");
        ModuleClassLoader cl2 = createCL(s2, SECOND.class, myFirst);
        mySecond.set(cl2);
        barrier.await(TIMEOUT, TimeUnit.MILLISECONDS);
        Class<?> aClass = cl2.loadClass(FIRST.class.getName());
        LOG.info("Second loaded " + aClass);
        barrier.await(TIMEOUT, TimeUnit.MILLISECONDS);
      } catch (BrokenBarrierException e) {
        LOG.error("Exception during task execution", e);
      } catch (InterruptedException e) {
        LOG.error("Execution was interrupted ", e);
        Thread.interrupted();
      } catch (VirtualMachineError e) {
        throw e;
      } catch (Throwable e) {
        LOG.error("", e);
        onError();
      }
      return null;
    };
  }

  private ModuleClassLoader createCL(ReloadableModule module, Class<?> aClass, AtomicReference<ModuleClassLoader> dep) {
    ModuleClassLoaderSupport support = new ModuleClassLoaderSupport(module,
                                                                    () -> Collections.singletonList(dep.get()),
                                                                    new FakeClassPathItem(aClass));
    return new ModuleClassLoader(support);
  }

  @NotNull
  @Override
  public Collection<Callable<Object>> createTasks() {
    FakeReloadableModule s1 = new FakeReloadableModule("FIRST");
    FakeReloadableModule s2 = new FakeReloadableModule("SECOND");
    s2.addDependency(new SDependencyImpl(s1, SDependencyScope.DEFAULT, false));
    s1.addDependency(new SDependencyImpl(s2, SDependencyScope.DEFAULT, false));
    Collection<Callable<Object>> taskList = new ArrayList<>(CrossDependentTaskGenerator1.nThreads);
    taskList.add(firstCLTask(s1));
    taskList.add(secondCLTask(s2));
    return taskList;
  }

  // test data
  private static final class FIRST {
    SECOND mySECOND;
  }
  private static final class SECOND {
    FIRST myFIRST;
  }
}
