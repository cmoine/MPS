/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.java.stub;

import jetbrains.mps.components.ComponentHost;
import jetbrains.mps.extapi.persistence.FolderSetDataSource;
import jetbrains.mps.persistence.java.library.JavaClassStubModelDescriptor;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.SNodeId.Foreign;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.tool.environment.Environment;
import jetbrains.mps.tool.environment.EnvironmentAware;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.vfs.IFileSystem;
import jetbrains.mps.vfs.VFSManager;
import jetbrains.mps.vfs.util.PathUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.junit.Assert;
import org.junit.Test;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.CyclicBarrier;
import java.util.concurrent.TimeUnit;

/**
 * Stub models from classes are loaded lazily. To check there's no
 * race condition when model is loaded, do the stress testing.
 * There were few causes:
 *  - initial model construction set state from NOT_LOADED to INTERFACE_LOADED outside of synchronized code, so condition state == INTERFACE_LOADED in load()
 *    to move to FULLY_LOADED was not triggered - threads might have seen model != null but state still == NOT_LOADED.
 *  - similarly FULLY_LOADED was dispatched outside of model update lock, and the chances were to treat model alrady full with nodes as loaded partially,
 *    so that another thread starts to update it and to remove nodes other thread assumes are in the node map already.
 *
 * Since model under test is not attached to a repository, no model access control is in place.
 * @author Artem Tikhomirov
 */
public class StubModelLazyLoadStressTest implements EnvironmentAware {
  private static final boolean DEBUG = Boolean.FALSE.booleanValue();

  private ComponentHost myPlatform;

  /**
   * @param env bare MPS environment suffice
   */
  @Override
  public void setEnvironment(@NotNull Environment env) {
    myPlatform = env.getPlatform();
  }

  private static void trace(String message) {
    if (DEBUG) {
      System.out.println(message);
    }
  }

  @Test
  public void testParallelLoad() throws InterruptedException {
    final ModuleReference moduleRef = new ModuleReference("fake", ModuleId.regular());
    SModelReference modelRef = new JavaPackageNameStub("gnu.trove").asModelReference(moduleRef);
    FolderSetDataSource dataSource = new FolderSetDataSource();
    // any har with JavaClassStubModelDescriptor would do. Used to be java.util, which uses dedicated model root (JDKStubsModelRoot) since Java 11
    String path = PathUtil.toSystemIndependent(PathManager.getLibPath()) + "/util_rt.jar!/gnu/trove";
    final IFileSystem jarFS = myPlatform.findComponent(VFSManager.class).getFileSystem(VFSManager.JAR_FS);
    dataSource.addPath(jarFS.getFile(path));
    JavaClassStubModelDescriptor model = new JavaClassStubModelDescriptor(modelRef, dataSource) {
      @Override
      protected void fireModelStateChanged(ModelLoadingState oldState, ModelLoadingState newState) {
        Thread.yield();
        try {
          Thread.sleep(10);
        } catch (InterruptedException ex) {
          // ignore
        }
        super.fireModelStateChanged(oldState, newState);
        trace("JCSMD.marked as " + newState + " from " + Thread.currentThread().getName());
      }
    };
    model.setModule(new AbstractModule() {
      {
        setModuleReference(moduleRef);
      }
    });
    SNodeId nodeId = new Foreign("~THashMap.<init>()");
    FindNodeRunnable[] runners = new FindNodeRunnable[10];
    LatchCountAction latch = new LatchCountAction(new CountDownLatch(2));
    CyclicBarrier barrier = new CyclicBarrier(runners.length, latch);
    for (int i = 0; i < runners.length; i++) {
      runners[i] = new FindNodeRunnable(model, nodeId);
      if (i+1 == runners.length) {
        trace("about to start latest thread...");
      }
      new Thread(new BarrierRunnable(barrier, runners[i]), "FindNodeThread" + i).start();
    }
    latch.await(10);
    StringBuilder msg = new StringBuilder();
    boolean anyNull = false;
    for (int i = 0; i < runners.length; i++) {
      msg.append("Thread");
      msg.append(i);
      msg.append(':');
      if (runners[i].getNode() == null) {
        anyNull = true;
        msg.append("NULL");
      } else {
        msg.append("OK");
      }
      msg.append(',');
    }
    Assert.assertFalse(msg.toString(), anyNull);
  }

  private static class FindNodeRunnable implements Runnable {
    private final SModel myModel;
    private final SNodeId myNodeId;
    private SNode myNode;

    public FindNodeRunnable(SModel model, SNodeId nodeId) {
      myModel = model;
      myNodeId = nodeId;
    }

    @Override
    public void run() {
      myModel.load(); // let all threads block at load()'s guard
      myNode = myModel.getNode(myNodeId);
      trace(Thread.currentThread().getName() + " is over");
    }

    public SNode getNode() {
      return myNode;
    }
  }

  final static class BarrierRunnable implements Runnable {
    private final CyclicBarrier myBarrier;
    private final Runnable myDelegate;

    public BarrierRunnable(CyclicBarrier barrier, Runnable delegate) {
      myBarrier = barrier;
      myDelegate = delegate;
    }

    @Override
    public void run() {
      try {
        myBarrier.await();
        myDelegate.run();
        myBarrier.await();
      } catch (Exception ex) {
        ex.printStackTrace();
        Assert.fail(ex.getMessage());
      }
    }
  }

  private static class LatchCountAction implements Runnable {
    private final CountDownLatch myLatch;

    public LatchCountAction(CountDownLatch latch) {
      myLatch = latch;
    }
    @Override
    public void run() {
      myLatch.countDown();
    }

    public void await(int seconds) throws InterruptedException {
      myLatch.await(seconds, TimeUnit.SECONDS);
    }
  }
}
