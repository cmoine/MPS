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
package jetbrains.mps.ide.memtool;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.startup.StartupActivity;
import com.intellij.openapi.util.registry.Registry;
import com.intellij.openapi.util.registry.RegistryValue;
import com.intellij.openapi.util.registry.RegistryValueListener;
import com.intellij.util.Alarm;
import com.intellij.util.Alarm.ThreadToUse;
import jetbrains.mps.components.ComponentHost;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.make.MakeServiceComponent;
import jetbrains.mps.project.MPSProject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SRepository;

public class MemManager implements StartupActivity.Background {
  public static final int DELAY = 5;
  private static final Logger LOG = Logger.getLogger(MemManager.class);
  private static final int DELAY2 = DELAY * 2;

  private Project myProject;
  private ComponentHost myComponentHost;

  private Alarm myCleanupAlarm;
  private Alarm myAlarm;

  public MemManager() {
  }

  @Override
  public void runActivity(@NotNull Project project) {
    myProject = project;
    final MPSCoreComponents mpsCore = ApplicationManager.getApplication().getComponent(MPSCoreComponents.class);
    myComponentHost = mpsCore.getPlatform();
    myAlarm = new Alarm(ThreadToUse.POOLED_THREAD, myProject);
    final RegistryValue rv = Registry.get("ide.memory.cleanup.interval");
    rescheduleRepeatingCleanup(rv.asInteger());
    rv.addListener(new RegistryValueListener() {
      @Override
      public void afterValueChanged(@NotNull RegistryValue value) {
        rescheduleRepeatingCleanup(value.asInteger());
      }
    }, project);
  }

  private void rescheduleRepeatingCleanup(int sec) {
    if (myCleanupAlarm != null) {
      myCleanupAlarm.dispose();
      myCleanupAlarm = null;
    }
    if (sec > 0) {
      myCleanupAlarm = new Alarm(ThreadToUse.POOLED_THREAD, myProject);
      new MyRepeatingCleanup(Math.round(sec * 1000)).run();
    }
  }

  private void cleanup() {
    if (myComponentHost.findComponent(MakeServiceComponent.class).isSessionActive()) {
      return;
    }

    final UnloadModelsActivity a = new UnloadModelsActivity(getRepo());

    a.run();
    long modelsAfter = a.countModels(true);

    final long[] modelsLongAfter = new long[1];
    //let's see what happens not so long after
    myAlarm.addRequest(() -> {
      modelsLongAfter[0] = a.countModels(true);
      LOG.info(String.format("[%ss]: Models reloaded: %d", DELAY, modelsLongAfter[0] - modelsAfter));
    }, DELAY * 1000);

    //let's see what happens long after
    myAlarm.addRequest(() -> {
      long modelsLongLongAfter = a.countModels(true);
      LOG.info(String.format("[%ss]: Models reloaded: %d", DELAY2, modelsLongLongAfter - modelsLongAfter[0]));
    }, DELAY2 * 1000);
  }

  @NotNull
  private SRepository getRepo() {
    MPSProject mpsProject = ProjectHelper.fromIdeaProject(myProject);
    return mpsProject.getRepository();
  }

  private class MyRepeatingCleanup implements Runnable {
    private final long myDelayMillis;

    public MyRepeatingCleanup(long delayMillis) {
      myDelayMillis = delayMillis;
    }

    @Override
    public void run() {
      MemManager.this.cleanup();
      myCleanupAlarm.cancelAllRequests();
      myCleanupAlarm.addRequest(MyRepeatingCleanup.this, myDelayMillis);
    }
  }
}
