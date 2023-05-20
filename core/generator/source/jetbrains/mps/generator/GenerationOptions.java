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
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.HashMap;
import java.util.Map;

/**
 * Evgeny Gryaznov, Apr 26, 2010
 */
public class GenerationOptions {

  public static final int TRACE_OFF = 0;
  public static final int TRACE_STEPS = 1;
  public static final int TRACE_LANGS = 2;
  public static final int TRACE_TYPES = 3;

  private final boolean mySaveTransientModels;
  private final boolean myActiveInplaceTransform;
  private final boolean myStrictMode;
  private final boolean myUseDynamicRefs;

  private final GenerationParametersProvider myParametersProvider;
  private final Map<SModel, ModelGenerationPlan> myCustomPlans;

  private final boolean myGenerateInParallel;
  private final int myNumberOfThreads;
  private final int myTracingMode;

  private final boolean myShowInfo;
  private final boolean myShowWarnings;
  private final boolean myKeepModelsWithWarnings;
  private final boolean myShowBadChildWarning;
  private final boolean myWarnDynamicToStatic;
  private final int myNumberOfModelsToKeep;

  private GenerationOptions(boolean strictMode, boolean saveTransientModels, boolean useInplaceTransformations,
                            boolean generateInParallel, int numberOfThreads, int tracingMode, boolean showInfo,
                            boolean showWarnings, boolean keepModelsWithWarnings, int numberOfModelsToKeep,
                            boolean useDynamicRefs,
                            GenerationParametersProvider parametersProvider, boolean showBadChildWarning, boolean warnDynamicToStatic,
                            Map<SModel, ModelGenerationPlan> customPlans) {
    mySaveTransientModels = saveTransientModels;
    myActiveInplaceTransform = useInplaceTransformations;
    myGenerateInParallel = generateInParallel;
    myStrictMode = strictMode;
    myNumberOfThreads = numberOfThreads;
    myTracingMode = tracingMode;
    myNumberOfModelsToKeep = numberOfModelsToKeep;
    myShowInfo = showInfo;
    myShowWarnings = showWarnings;
    myKeepModelsWithWarnings = keepModelsWithWarnings;
    myParametersProvider = parametersProvider;
    myShowBadChildWarning = showBadChildWarning;
    myWarnDynamicToStatic = warnDynamicToStatic;
    myCustomPlans = customPlans;
    myUseDynamicRefs = useDynamicRefs;
  }

  public boolean isSaveTransientModels() {
    return mySaveTransientModels;
  }

  public boolean isGenerateInParallel() {
    return myGenerateInParallel && myStrictMode;
  }

  public boolean isStrictMode() {
    return myStrictMode;
  }

  public int getNumberOfThreads() {
    return myNumberOfThreads;
  }

  public boolean applyTransformationsInplace() {
    return myActiveInplaceTransform;
  }

  public int getTracingMode() {
    return myTracingMode;
  }

  public boolean isShowInfo() {
    return myShowInfo;
  }

  public boolean isShowWarnings() {
    return myShowWarnings;
  }

  public boolean isKeepModelsWithWarnings() {
    return myKeepModelsWithWarnings;
  }

  public boolean isShowBadChildWarning() {
    return myShowBadChildWarning;
  }

  public boolean warnDynamicToStaticFailed() {
    return myWarnDynamicToStatic;
  }

  public int getNumberOfModelsToKeep() {
    return myNumberOfModelsToKeep;
  }

  @Nullable
  public GenerationParametersProvider getParametersProvider() {
    return myParametersProvider;
  }

  public ModelGenerationPlan getCustomPlan(@NotNull SModel model) {
    return myCustomPlans.get(model);
  }

  public static OptionsBuilder getDefaults() {
    return new OptionsBuilder();
  }

  public static OptionsBuilder fromSettings(IGenerationSettings settings) {
    return new OptionsBuilder().
      strictMode(settings.isStrictMode()).saveTransientModels(settings.isSaveTransientModels()).
      useInplaceTransformations(settings.useInplaceTransformations()).
      generateInParallel(settings.isParallelGenerator(), settings.getNumberOfParallelThreads()).
      reporting(settings.isShowInfo(), settings.isShowWarnings(), settings.isKeepModelsWithWarnings(), settings.getNumberOfModelsToKeep()).
      showBadChildWarning(settings.isShowWarnings() && settings.isShowBadChildWarning()).
      warnDynamicToStatic(settings.isShowWarnings() && settings.warnDynamicToStaticReference()).
      useDynamicReferences(!settings.createStaticReferences());
  }


  /**
   * @see jetbrains.mps.generator.IGenerationSettings#createStaticReferences()
   */
  public boolean useDynamicReferences() {
    return myUseDynamicRefs;
  }
  /**
   * Options builder
   * Usage:
   * GenerationOptions.getDefaults().saveTransientModels(true).reporting(true, true, true, 4);
   */
  public static class OptionsBuilder {

    private boolean mySaveTransientModels = false;
    private boolean myStrictMode = false;

    private Map<SModel, ModelGenerationPlan> myCustomPlans = new HashMap<>();
    private boolean myGenerateInParallel = false;
    private int myNumberOfThreads = 4;
    private int myTracingMode = TRACE_OFF;

    private boolean myShowInfo = false;
    private boolean myShowWarnings = true;
    private boolean myKeepModelsWithWarnings = true;
    private boolean myShowBadChildWarning = true;
    private boolean myWarnDynamicToStatic = false;
    private int myNumberOfModelsToKeep = 16;

    private GenerationParametersProvider myParametersProvider = null;

    private boolean myUseInplace;
    private boolean myUseDynamicRefs = false;

    private OptionsBuilder() {
    }

    public GenerationOptions create() {
      return new GenerationOptions(myStrictMode, mySaveTransientModels, myUseInplace,
        myGenerateInParallel, myNumberOfThreads, myTracingMode, myShowInfo, myShowWarnings,
        myKeepModelsWithWarnings, myNumberOfModelsToKeep, myUseDynamicRefs,
        myParametersProvider, myShowBadChildWarning, myWarnDynamicToStatic,
        myCustomPlans);
    }

    public OptionsBuilder saveTransientModels(boolean saveTransientModels) {
      mySaveTransientModels = saveTransientModels;
      return this;
    }

    public OptionsBuilder parameters(@Nullable GenerationParametersProvider parametersProvider) {
      myParametersProvider = parametersProvider;
      return this;
    }

    public OptionsBuilder strictMode(boolean strictMode) {
      myStrictMode = strictMode;
      return this;
    }

    public OptionsBuilder showBadChildWarning(boolean value) {
      myShowBadChildWarning = value;
      return this;
    }

    public OptionsBuilder warnDynamicToStatic(boolean enabled) {
      myWarnDynamicToStatic = enabled;
      return this;
    }

    public OptionsBuilder useInplaceTransformations(boolean use) {
      myUseInplace = use;
      return this;
    }

    public OptionsBuilder generateInParallel(boolean generateInParallel, int numberOfThreads) {
      myGenerateInParallel = generateInParallel;
      myNumberOfThreads = numberOfThreads;
      return this;
    }

    public OptionsBuilder reporting(boolean showInfo, boolean showWarnings, boolean keepModelsWithWarnings, int numberOfModelsToKeep) {
      myShowInfo = showInfo;
      myShowWarnings = showWarnings;
      myKeepModelsWithWarnings = keepModelsWithWarnings;
      myNumberOfModelsToKeep = numberOfModelsToKeep;
      return this;
    }

    public OptionsBuilder tracing(int tracingMode) {
      myTracingMode = tracingMode;
      return this;
    }

    public OptionsBuilder useDynamicReferences(boolean useDynamicRefs) {
      myUseDynamicRefs = useDynamicRefs;
      return this;
    }

    public OptionsBuilder customPlan(@NotNull SModel model, @NotNull ModelGenerationPlan modelGenerationPlan) {
      myCustomPlans.put(model, modelGenerationPlan);
      return this;
    }
  }
}
