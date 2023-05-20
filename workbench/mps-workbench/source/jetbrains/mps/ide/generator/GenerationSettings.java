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
package jetbrains.mps.ide.generator;

import com.intellij.openapi.Disposable;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import jetbrains.mps.generator.DefaultModifiableGenerationSettings;
import jetbrains.mps.generator.GenerationSettingsProvider;
import jetbrains.mps.generator.IGenerationSettings.GenTraceSettings;
import jetbrains.mps.generator.IModifiableGenerationSettings;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.generator.GenerationSettings.MyState;
import jetbrains.mps.text.TextGenSettings;
import org.jetbrains.annotations.NotNull;

import java.time.Duration;


@State(
  name = "GenerationSettings",
  storages = @Storage("generationSettings.xml"),
    reportStatistic = true
)
public final class GenerationSettings implements PersistentStateComponent<MyState>, Disposable {

  private final DefaultModifiableGenerationSettings myState = new DefaultModifiableGenerationSettings();
  // unlike myState which we push down to GenerationSettingsProvider, myState2 is a copy we populate with
  // CoreComponent counterpart, if any. Would like to understand which one is better.
  private final TextGenSettings myState2 = new TextGenSettings();

  public GenerationSettings() {
    GenerationSettingsProvider settingsProvider = MPSCoreComponents.getInstance().getPlatform().findComponent(GenerationSettingsProvider.class);
    if (settingsProvider != null) {
      settingsProvider.setGenerationSettings(getModifiableSettings());
    }
  }

  @Override
  public void dispose() {
    // XXX what's the idea behind setGenerationSettings(null), anyone?
    GenerationSettingsProvider settingsProvider = MPSCoreComponents.getInstance().getPlatform().findComponent(GenerationSettingsProvider.class);
    if (settingsProvider != null && getModifiableSettings() == settingsProvider.getGenerationSettings()) {
      settingsProvider.setGenerationSettings(null);
    }
  }

  @Override
  public MyState getState() {
    MyState persistentState = new MyState();
    final TextGenSettings tgs = MPSCoreComponents.getInstance().getPlatform().findComponent(TextGenSettings.class);
    if (tgs != null) {
      // XXX don't need to keep myState2, could be local var?
      myState2.fillFrom(tgs);
    }
    persistentState.fromSettings(myState, myState2);
    return persistentState;
  }

  @Override
  public void loadState(@NotNull MyState state) {
    myState.setSaveTransientModels(state.mySaveTransientModels);
    myState.setCheckModelsBeforeGeneration(state.myCheckModelsBeforeGeneration);
    myState.setParallelGenerator(state.myParallelGenerator);
    myState.setStrictMode(state.myStrictMode);
    myState.setNumberOfParallelThreads(state.myNumberOfParallelThreads);
    myState.setPerformanceTracingLevel(state.myPerformanceTracingLevel);
    myState.setNumberOfModelsToKeep(state.myNumberOfModelsToKeep);
    myState.setShowInfo(state.myShowInfo);
    myState.setShowWarnings(state.myShowWarnings);
    myState.setKeepModelsWithWarnings(state.myKeepModelsWithWarnings);
    myState.setShowBadChildWarning(state.myShowBadChildWarning);
    myState.enableInplaceTransformations(state.myActiveInplaceTransform);
    myState.setCreateStaticReferences(state.myUseStaticRefs);
    GenTraceSettings gts = new GenTraceSettings();
    gts.setCompactTemplates(state.myTraceCompactTemplates);
    gts.setGroupByStep(state.myTraceGroupSteps);
    gts.setShowEmptySteps(state.myTraceShowEmptySteps);
    gts.setGroupByChange(state.myTraceGroupByChange);
    myState.setTraceSettings(gts);
    // TextGen
    myState.setGenerateDebugInfo(state.myGenerateDebugInfo); // keep
    myState2.setGenerateDebugInfo(state.myGenerateDebugInfo);
    myState2.setPerModelTimeout(Duration.ofSeconds(state.myPerModelTimeout));
    final TextGenSettings tgs = MPSCoreComponents.getInstance().getPlatform().findComponent(TextGenSettings.class);
    if (tgs != null) {
      tgs.fillFrom(myState2);
    }
  }

  private IModifiableGenerationSettings getModifiableSettings() {
    return myState;
  }

  public static class MyState {
    public boolean mySaveTransientModels;
    public boolean myCheckModelsBeforeGeneration;
    public boolean myParallelGenerator;
    public boolean myStrictMode;
    public int myNumberOfParallelThreads;
    public int myPerformanceTracingLevel;
    public int myNumberOfModelsToKeep;
    public boolean myShowInfo;
    public boolean myShowWarnings;
    public boolean myKeepModelsWithWarnings;
    public boolean myShowBadChildWarning;
    public boolean myActiveInplaceTransform;
    public boolean myUseStaticRefs;
    public boolean myTraceGroupSteps;
    public boolean myTraceCompactTemplates;
    public boolean myTraceShowEmptySteps;
    public boolean myTraceGroupByChange;

    // TextGen settings
    public boolean myGenerateDebugInfo;
    /**
     * duration in seconds
     */
    public long myPerModelTimeout;

    public MyState() {
      // use defaults from a single place. PersistentStateComponent demands no-arg cons with default values set (case: no xml file yet)
      fromSettings(new DefaultModifiableGenerationSettings(), new TextGenSettings());
    }

    // IModifiableGenerationSettings, not IGenerationSettins as #isCheckModelsBeforeGeneration and #isGenerateDebugInfo are located improperly
    /*package*/ void fromSettings(IModifiableGenerationSettings s, TextGenSettings s2) {
      mySaveTransientModels = s.isSaveTransientModels();
      myCheckModelsBeforeGeneration = s.isCheckModelsBeforeGeneration();
      myParallelGenerator = s.isParallelGenerator();
      myStrictMode = s.isStrictMode();
      myNumberOfParallelThreads = s.getNumberOfParallelThreads();
      myPerformanceTracingLevel = s.getPerformanceTracingLevel();
      myNumberOfModelsToKeep = s.getNumberOfModelsToKeep();
      myShowInfo = s.isShowInfo();
      myShowWarnings = s.isShowWarnings();
      myKeepModelsWithWarnings = s.isKeepModelsWithWarnings();
      myShowBadChildWarning = s.isShowBadChildWarning();
      myActiveInplaceTransform = s.useInplaceTransformations();
      myUseStaticRefs = s.createStaticReferences();
      GenTraceSettings gts = s.getTraceSettings();
      myTraceCompactTemplates = gts.isCompactTemplates();
      myTraceGroupSteps = gts.isGroupByStep();
      myTraceShowEmptySteps = gts.isShowEmptySteps();
      myTraceGroupByChange = gts.isGroupByChange();
      //
      myGenerateDebugInfo = s2.isGenerateDebugInfo();
      myPerModelTimeout = s2.getPerModelTimeout().toSeconds();
    }
  }
}
