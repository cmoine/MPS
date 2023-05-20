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

/**
 * fyodor, 4/11/11
 */
public interface IGenerationSettings {
  boolean isParallelGenerator();

  boolean isStrictMode();

  int getNumberOfParallelThreads();

  int getPerformanceTracingLevel();

  int getNumberOfModelsToKeep();

  boolean isShowInfo();

  boolean isShowWarnings();

  boolean isKeepModelsWithWarnings();

  /**
   * @deprecated this is TextGen option, has nothing to do with generation, moved to {@code TextGenSettings}.
   *             Keep for a year and then remove
   */
  @Deprecated(forRemoval = true, since = "2022.2")
  boolean isGenerateDebugInfo();

  boolean isShowBadChildWarning();

  /**
   * @return {@code true} if you'd like to see warning when replacement of dynamic reference with static failed, {@link #createStaticReferences()}
   * @since 2019.3
   */
  boolean warnDynamicToStaticReference();

  boolean isSaveTransientModels();

  boolean useInplaceTransformations();


  /**
   * For references we've got resolve info only, we can create either a dynamic reference and let it get resolved by name through scope, or we can resolve
   * it right away (or on the first read) and keep it static.
   * It looks that use of dynamic references by default wasn't sensible decision at the first place, as resolution of dynamic reference
   * requires scope each time reference is accessed. It didn't induce any issue unless we got thousands of DynamicReferences, and their resolution
   * became nightmare. However, it's not obvious we do need dynamic references in the first place, for any node we refer to by name.
   * As there are still quite a lot of references like these, there's a dedicated setting {@link #warnDynamicToStaticReference()} to control whether you'd like
   * to see this warnings at all.
   */
  boolean createStaticReferences();

  /**
   * Presentation options of the new generation tracer. At the moment, they affect the way trace is represented, not collected, and as such
   * might not fit IGenerationSettings, but (a) trace functionality is inherently generator-related; (b) I don't want to introduce another location for settings
   */
  @NotNull
  GenTraceSettings getTraceSettings();

  /**
   * <tt>group by steps</tt> - changes within individual generation phases are grouped under 'step' nodes
   * <tt>show empty steps</tt> - when generation phases are grouped under step nodes, decides whether to show empty ones.
   * <tt>compact templates</tt> - whether to show only template node closest to the output node.
   * <tt>group by change</tt> - individual changes grouped by either pair (input, output) or just input (forward trace) or output (for backward trace) node.
   */
  class GenTraceSettings {
    private boolean myGroupSteps = true;
    private boolean myCompactTemplates = false;
    private boolean myShowEmptySteps = false;
    private boolean myGroupByChange = true;

    public boolean isGroupByStep() {
      return myGroupSteps;
    }
    public void setGroupByStep(boolean groupSteps) {
      myGroupSteps = groupSteps;
    }

    public boolean isCompactTemplates() {
      return myCompactTemplates;
    }
    public void setCompactTemplates(boolean compactTemplates) {
      myCompactTemplates = compactTemplates;
    }

    public boolean isShowEmptySteps() {
      return myShowEmptySteps;
    }
    public void setShowEmptySteps(boolean showEmptySteps) {
      myShowEmptySteps = showEmptySteps;
    }

    public boolean isGroupByChange() {
      return myGroupByChange;
    }
    public void setGroupByChange(boolean groupByChange) {
      myGroupByChange = groupByChange;
    }
  }
}
