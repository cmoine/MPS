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
package jetbrains.mps.ide.project.listener;

import com.intellij.openapi.Disposable;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.project.ModelsAutoImportsManager;

/**
 * App component to contribute to one of MPS CoreComponents.
 * Initially this class was responsible for workbench-related (hierarchy view) adjustments, over the time
 * got new responsibilities, unrelated to UI or even IDEA. Although I see no reason why TestsModelAutoImports
 * would be different from other AutoImportsContributor registered right in MPSCore,
 * keep this class as an example of CC configuration from within IDEA code.
 *
 * AppComponent seems too much, but I don't know any better-suited mechanism. If you do, please step out
 * and tell me.
 */
public class AbstractModuleWorkbenchAdjuster implements Disposable {
  private final MPSCoreComponents myCoreComponents;
  private TestsModelAutoImports myContributor;

  public AbstractModuleWorkbenchAdjuster() {
    myCoreComponents = MPSCoreComponents.getInstance();
    myContributor = new TestsModelAutoImports();
    myCoreComponents.getPlatform().findComponent(ModelsAutoImportsManager.class).register(myContributor);
  }

  @Override
  public void dispose() {
    myCoreComponents.getPlatform().findComponent(ModelsAutoImportsManager.class).unregister(myContributor);
    myContributor = null;
  }
}
