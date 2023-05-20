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
package jetbrains.mps.smodel;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.runtime.StructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;

import java.util.Collection;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.stream.Collectors;

/**
 * Build a closure of extended or extending languages for a given set of language.
 * Likely, shall be part of openapi/smodel, but as long as it needs LanguageRegistry to access runtimes, lives in kernel.
 * XXX Though might be reasonable to introduce interface for LanguageRegistry and LanguageRuntime?
 * IMPORTANT: This class is intended for code that cares about actual runtime state. Generally, a language module may declare a dependency
 * which is not satisfied and therefore runtime counterpart for the module will miss this dependency. This is unlikely to happen now as classloading
 * is quite strict about module dependencies, and we still use source module (with all the source-level dependencies), so that Lang1 that aggregates Lang2
 * would require Lang2 to be present at classloading time and therefore RT information would be complete. Nevertheless, it's wise to keep the possible
 * distinction between declared and runtime dependencies in mind.
 *
 * @author Artem Tikhomirov
 */
public class SLanguageHierarchy {
  private final static Logger LOG = Logger.getLogger(SLanguageHierarchy.class);
  private final static class DefaultErrorHandler implements ErrorHandler {
    private final String mySource;
    private final HashSet<SLanguage> myReported = new HashSet<>();

    private DefaultErrorHandler(Collection<SLanguage> languages) {
      mySource = languages.stream().map(SLanguage::getQualifiedName).map(NameUtil::compactNamespace).collect(Collectors.joining(",", "[", "]"));
    }

    @Override
    public void handleLanguageIsNotDeployed(SLanguage language) {
      if (myReported.add(language)) {
        LOG.warning(String.format("The language '%s' is not deployed when analyzing %s", language, mySource));
      }
    }
  };

  private final LanguageRegistry myRegistry;
  private final Collection<SLanguage> myLanguages;

  public SLanguageHierarchy(@NotNull LanguageRegistry languageRegistry, @NotNull Collection<SLanguage> languages) {
    myRegistry = languageRegistry;
    myLanguages = languages;
  }

@Deprecated(since = "0", forRemoval = true)
  public SLanguageHierarchy(@NotNull Collection<SLanguage> languages) {
    this(LanguageRegistry.getInstance(), languages);
  }

  public Collection<SLanguage> getInitial() {
    return myLanguages;
  }

  /**
   * Closure of extended languages according to runtime state. If some language is not present just a warning is posted.
   * Note, we don't look into dependencies recorded along with module, here, we stick to runtime state (which may be missing some languages specified
   * in dependencies).
   *
   * @return Inclusive set of languages extended by those from initial set.
   */
  @NotNull
  public Set<SLanguage> getExtended() {
    return getExtendedLangs(new DefaultErrorHandler(getInitial()));
  }

  @NotNull
  public Set<SLanguage> getExtendedLangs(@NotNull ErrorHandler handler) {
    Set<LanguageRuntime> result = new LinkedHashSet<>();
    for (SLanguage l : myLanguages) {
      final LanguageRuntime rt = myRegistry.getLanguage(l);
      if (rt == null) {
        handler.handleLanguageIsNotDeployed(l);
      } else {
        result.add(rt);
        result.addAll(rt.getExtendedLanguages());
      }
    }
    // no reason I'm aware of to keep it ordered, just used to be some order here, and it's handy to have it in the same order during debug
    return result.stream().map(LanguageRuntime::getIdentity).collect(Collectors.toCollection(LinkedHashSet::new));
  }

  /**
   * @return Inclusive set of languages that extend those from initial set
   */
  public Set<SLanguage> getExtending() {
    Set<LanguageRuntime> result = new HashSet<>();
    for (SLanguage l : myLanguages) {
      final LanguageRuntime rt = myRegistry.getLanguage(l);
      if (rt == null) {
        continue;
      }
      result.add(rt);
      result.addAll(IterableUtil.asCollection(rt.getExtendingLanguages()));
    }
    return result.stream().map(LanguageRuntime::getIdentity).collect(Collectors.toSet());
  }

  /**
   * Language could re-use concepts of another language either by reference or by aggregation, with special meaning for 'extends' reference.
   * 'Extends' has a long history and is even projected into module dependencies, however, we shall not forget about re-use by aggregation, which
   * has not been exposed in module dependencies and therefore required various tricks in user scenarios to ensure aggregated languages are visible
   * (most prominent is use of devkits).
   * <p>
   * Aggregation means concept has aggregation link with target from another language. Here, we collect direct, one-level dependencies only,
   * i.e. we don't look into languages extended/aggregated by those we collect here. There's no solid reason not to collect aggregated with
   * extended, just need a justification to do this extra effort. At the moment, it seems that it's sufficient to use directly mentioned
   * language only, although this way intentions and editor transformation menus, declared in in base language, might be missing (LangA aggregates concept B
   * from LangB that extends concept C of LangC; LangC declares transform menu and intentions for C). It looks like the decision whether to respect extended
   * languages of those aggregated has to be made by calling code.
   *
   * @return Inclusive set of languages that are aggregated by languages from initial set.
   */
  public Set<SLanguage> getAggregated() {
    final Set<SLanguage> rv = new HashSet<>();
    for (SLanguage l : myLanguages) {
      final LanguageRuntime rt = myRegistry.getLanguage(l);
      if (rt == null) {
        continue;
      }
      final StructureAspectDescriptor sad = rt.getAspect(StructureAspectDescriptor.class);
      if (sad == null) {
        continue;
      }
      sad.reportDependencies(new Dependencies() {
        @Override
        public void extendedLanguage(long hiBits, long lowBits, String name) {

        }

        @Override
        public void aggregatedLanguage(long hiBits, long lowBits, String name) {
          rv.add(MetaAdapterFactory.getLanguage(hiBits, lowBits, name));
        }
      });
    }
    return rv;
  }

  public interface ErrorHandler {
    /**
     * @param language -- the language which is not deployed (LanguageRegistry does not contain it)
     */
    void handleLanguageIsNotDeployed(SLanguage language);
  }
}
