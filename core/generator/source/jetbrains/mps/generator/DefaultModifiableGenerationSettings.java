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
package jetbrains.mps.generator;

import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.List;

public class DefaultModifiableGenerationSettings implements IModifiableGenerationSettings {
  private boolean mySaveTransientModels = false;
  private boolean myCheckModelsBeforeGeneration = true;
  private boolean myParallelGenerator = false;
  private boolean myStrictMode = true;
  private int myNumberOfParallelThreads = 2;
  private int myPerformanceTracingLevel = GenerationOptions.TRACE_OFF;
  private int myNumberOfModelsToKeep = -1;
  private boolean myShowInfo = false;
  private boolean myShowWarnings = true;
  private boolean myKeepModelsWithWarnings = true;
  private boolean myGenerateDebugInfo = true;
  private boolean myShowBadChildWarning = true;
  private boolean myActiveInplaceTransform = true;
  private boolean myCreateStaticRefs = true;
  // I feel it's ok to keep 'false' as default even though createStaticRefs is 'true', as it doesn't make sense to
  // annoy users with warnings unless they willing to do something about that. And it's only LD that could possibly do anything about that
  private boolean myWarnDynamicToStatic = false;
  private GenTraceSettings myTraceSettings = new GenTraceSettings();
  private final List<Listener> myListeners = new ArrayList<>(4);

  @Override
  public boolean isSaveTransientModels() {
    return mySaveTransientModels;
  }

  @Override
  public void setSaveTransientModels(boolean saveTransientModels) {
    boolean changed = mySaveTransientModels != saveTransientModels;
    mySaveTransientModels = saveTransientModels;
    if (changed) {
      notifyChanged();
    }
  }

  @Override
  public boolean isCheckModelsBeforeGeneration() {
    return myCheckModelsBeforeGeneration;
  }

  @Override
  public void setCheckModelsBeforeGeneration(boolean checkModelsBeforeGeneration) {
    boolean changed = myCheckModelsBeforeGeneration != checkModelsBeforeGeneration;
    myCheckModelsBeforeGeneration = checkModelsBeforeGeneration;
    if (changed) {
      notifyChanged();
    }
  }

  @Override
  public boolean isParallelGenerator() {
    return myParallelGenerator;
  }

  @Override
  public void setParallelGenerator(boolean useNewGenerator) {
    boolean changed = myParallelGenerator != useNewGenerator;
    myParallelGenerator = useNewGenerator;
    if (changed) {
      notifyChanged();
    }
  }

  @Override
  public boolean isStrictMode() {
    return myStrictMode;
  }

  @Override
  public void setStrictMode(boolean strictMode) {
    boolean changed = myStrictMode != strictMode;
    myStrictMode = strictMode;
    if (changed) {
      notifyChanged();
    }
  }

  @Override
  public int getNumberOfParallelThreads() {
    return myNumberOfParallelThreads;
  }

  @Override
  public void setNumberOfParallelThreads(int coreNumber) {
    boolean changed = myNumberOfParallelThreads != coreNumber;
    myNumberOfParallelThreads = coreNumber;
    if (changed) {
      notifyChanged();
    }
  }

  @Override
  public int getPerformanceTracingLevel() {
    return myPerformanceTracingLevel;
  }

  @Override
  public void setPerformanceTracingLevel(int performanceTracingLevel) {
    boolean changed = myPerformanceTracingLevel != performanceTracingLevel;
    myPerformanceTracingLevel = performanceTracingLevel;
    if (changed) {
      notifyChanged();
    }
  }

  @Override
  public int getNumberOfModelsToKeep() {
    return myNumberOfModelsToKeep;
  }

  @Override
  public void setNumberOfModelsToKeep(int numberOfModelsToKeep) {
    boolean changed = myNumberOfModelsToKeep != numberOfModelsToKeep;
    myNumberOfModelsToKeep = numberOfModelsToKeep;
    if (changed) {
      notifyChanged();
    }
  }

  @Override
  public boolean isShowInfo() {
    return myShowInfo;
  }

  @Override
  public void setShowInfo(boolean showInfo) {
    boolean changed = myShowInfo != showInfo;
    myShowInfo = showInfo;
    if (changed) {
      notifyChanged();
    }
  }

  @Override
  public boolean isShowWarnings() {
    return myShowWarnings;
  }

  @Override
  public void setShowWarnings(boolean showWarnings) {
    boolean changed = myShowWarnings != showWarnings;
    myShowWarnings = showWarnings;
    if (changed) {
      notifyChanged();
    }
  }

  @Override
  public boolean isKeepModelsWithWarnings() {
    return myKeepModelsWithWarnings;
  }

  @Override
  public void setKeepModelsWithWarnings(boolean keepModelsWithWarnings) {
    boolean changed = myKeepModelsWithWarnings != keepModelsWithWarnings;
    myKeepModelsWithWarnings = keepModelsWithWarnings;
    if (changed) {
      notifyChanged();
    }
  }

  @Override
  public boolean warnDynamicToStaticReference() {
    return myWarnDynamicToStatic;
  }

  @Override
  public void warnDynamicToStaticReference(boolean enabled) {
    boolean changed = myWarnDynamicToStatic != enabled;
    myWarnDynamicToStatic = enabled;
    if (changed) {
      notifyChanged();
    }
  }

  @Override
  public boolean isGenerateDebugInfo() {
    // FIXME log warning about use of deprecated code (once JUL is in place)
    return myGenerateDebugInfo;
  }

  @Override
  public void setGenerateDebugInfo(boolean generateDebugInfo) {
    // FIXME log warning about use of deprecated code (once JUL is in place)
    boolean changed = myGenerateDebugInfo != generateDebugInfo;
    myGenerateDebugInfo = generateDebugInfo;
    if (changed) {
      notifyChanged();
    }
  }

  @Override
  public boolean isShowBadChildWarning() {
    return myShowBadChildWarning;
  }

  @Override
  public void setShowBadChildWarning(boolean showBadChildWarning) {
    boolean changed = myShowBadChildWarning != showBadChildWarning;
    myShowBadChildWarning = showBadChildWarning;
    if (changed) {
      notifyChanged();
    }
  }

  @Override
  public void enableInplaceTransformations(boolean enabled) {
    boolean changed = myActiveInplaceTransform != enabled;
    myActiveInplaceTransform = enabled;
    if (changed) {
      notifyChanged();
    }
  }

  @Override
  public boolean useInplaceTransformations() {
    return myActiveInplaceTransform;
  }

  @Override
  public void setCreateStaticReferences(boolean createStaticRefs) {
    boolean changed = myCreateStaticRefs != createStaticRefs;
    myCreateStaticRefs = createStaticRefs;
    if (changed) {
      notifyChanged();
    }
  }

  @Override
  public boolean createStaticReferences() {
    return myCreateStaticRefs;
  }

  @NotNull
  @Override
  public GenTraceSettings getTraceSettings() {
    return myTraceSettings;
  }

  public void setTraceSettings(@NotNull GenTraceSettings settings) {
    myTraceSettings = settings;
    notifyChanged();
  }

  @Override
  public void addListener(Listener l) {
    synchronized (myListeners) {
      myListeners.add(l);
    }
  }

  @Override
  public void removeListener(Listener l) {
    synchronized (myListeners) {
      myListeners.remove(l);
    }
  }

  private void notifyChanged() {
    ArrayList<Listener> copy;
    synchronized (myListeners) {
      if (myListeners.isEmpty()) {
        return;
      }
      copy = new ArrayList<>(myListeners);
    }
    copy.forEach(Listener::settingsChanged);
  }
}
