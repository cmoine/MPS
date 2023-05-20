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
package jetbrains.mps.core.platform;

import jetbrains.mps.components.ComponentHost;
import jetbrains.mps.components.ComponentPlugin;
import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.core.aspects.feedback.api.MPSFeedbackPlugin;
import jetbrains.mps.generator.MPSGenerator;
import jetbrains.mps.ide.findusages.MPSFindUsages;
import jetbrains.mps.make.facets.MPSMake;
import jetbrains.mps.persistence.MPSPersistence;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.text.impl.MPSTextGenerator;
import jetbrains.mps.typechecking.internal.MPSTypechecking;
import jetbrains.mps.typesystem.MPSTypesystem;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.Iterator;

/**
 * IMPORTANT. This class is instantiated within environment with different classpaths. Respect scenario that not all component classes would be
 * available at runtime. Even if they are not instantiated (as mandated by {@code PlatformOptionsBuilder}), they may trigger class loading (e.g. a field
 * or a method return value).
 */
class PlatformBase implements Platform {
  // stack of initialized components. Use push and pop to modify, Deque#descendingIterator to iterate from older to newer.
  private final Deque<ComponentPlugin> myComponentPlugins = new ArrayDeque<>();

  PlatformBase(PlatformOptionsBuilder options) {
    MPSCore myCore = initAndRegister(new MPSCore());
    if (options.loadsPersistence()) {
      initAndRegister(new MPSPersistence(myCore));
    }
    if (options.loadsOthers()) {
      // XXX IMPORTANT: this odd code is to deal with a puzzling classloading peculiarity we've faced, keep it unless you've tested your alternative
      //     (e.g. Ant 'Binaries' build to bundle MPS itself, with copyModels task that starts the platform up to 'PERSISTENCE' level, shall not require e.g.
      //     MPSGenerator or MPSTextGenerator in classpath).
      // Generally, Java resolves symbolic reference the moment referenced class is accessed, not the moment reference origin is loaded.
      // For a simple test project (Main loads DelayedLinkage), NoClassDefFoundError is reported the moment referenced class is accessed. However,
      // for PlatformBase class with new MPSGenerator() inside a condition I know to be false, NCDFE is reported the moment PlatformBase class *is loaded*
      // Odd enough, it's not class reference per se, MPSGenerator::new or MPSGenerator.class.getConstructor() references do not bring NCDFE on load, as well
      // as Runnable wrap employed bellow. Since I prefer direct cons invocation of the initialized component, I favour anonymous inner class here.
      // FWIW, it's not a Module ClassLoader to blame, as ConvertToBinaryTask loads PlatformBase using regular URLClassLoader (see MpsLoadTask). Would be
      // great to find out an answer some day, classloading guru, come and help us!
      new Runnable() {
        @Override
        public void run() {
          initAndRegister(new MPSProjectValidation(PlatformBase.this));
          initAndRegister(new MPSMake(myCore.getLanguageRegistry()));
          MPSTypechecking mpsTypechecking = new MPSTypechecking(myCore.getLanguageRegistry(),
                                                                myCore.getClassLoaderManager(),
                                                                myCore.findComponent(MPSModuleRepository.class));
          initAndRegister(mpsTypechecking);
          initAndRegister(new MPSTypesystem(myCore.getLanguageRegistry(), myCore.getClassLoaderManager(), mpsTypechecking));
          initAndRegister(new MPSGenerator(myCore));
          initAndRegister(new MPSFindUsages(myCore.getLanguageRegistry()));
          initAndRegister(new MPSTextGenerator(myCore.getLanguageRegistry()));
          initAndRegister(new MPSFeedbackPlugin(myCore.getLanguageRegistry()));
          initAndRegister(new DynamicComponentPlugin());
        }
      }.run();
      myCore.setParentHost(this);
    }
  }

  @Override
  public <T extends CoreComponent> T findComponent(@NotNull Class<T> componentClass) {
    // myComponentPlugins is a stack, but we would like to consult core plugins first
    for (Iterator<ComponentPlugin> it = myComponentPlugins.descendingIterator(); it.hasNext();) {
      final ComponentPlugin cp = it.next();
      if (cp instanceof ComponentHost) {
        T rv = ((ComponentHost) cp).findComponent(componentClass);
        if (rv != null) {
          return rv;
        }
      }
    }
    return null;
  }

  @Override
  public void dispose() {
    // XXX shall I set parent host of mpsCore to null here?!
    while (!myComponentPlugins.isEmpty()) {
      myComponentPlugins.pop().dispose();
    }
  }

  private <T extends ComponentPlugin> T initAndRegister(T plugin) {
    plugin.init();
    myComponentPlugins.push(plugin);
    return plugin;
  }
}
