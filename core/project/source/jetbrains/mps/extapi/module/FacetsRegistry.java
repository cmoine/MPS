/*
 * Copyright 2003-2023 JetBrains s.r.o.
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
package jetbrains.mps.extapi.module;

import jetbrains.mps.classloading.DumbIdeaPluginFacet;
import jetbrains.mps.classloading.IdeaPluginModuleFacet;
import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.project.facets.JavaModuleFacetImpl;
import jetbrains.mps.project.facets.PlainTextTargetFacet;
import jetbrains.mps.project.facets.TestsFacet;
import jetbrains.mps.project.facets.TestsFacetImpl;
import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.util.containers.MultiMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.module.FacetsFacade;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleFacet;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.function.Consumer;

/**
 * evgeny, 2/27/13
 */
public class FacetsRegistry extends FacetsFacade implements CoreComponent {
  private final FacetFactory TESTS_FACET_FACTORY = new FacetFactory() {
    @Override
    public SModuleFacet create(@NotNull SModule module) {
      return new TestsFacetImpl(module);
    }

    @NotNull
    @Override
    public String getPresentation() {
      return "Tests";
    }

    @Override
    public boolean isApplicable(@NotNull SModule module) {
      return !(module instanceof DevKit);
    }
  };

  private final FacetFactory JAVA_MODULE_FACET_FACTORY = new FacetFactory() {
    @Override
    public SModuleFacet create(@NotNull SModule module) {
      return new JavaModuleFacetImpl(module);
    }

    @NotNull
    @Override
    public String getPresentation() {
      return "Java";
    }

    @Override
    public boolean isApplicable(@NotNull SModule module) {
      return !(module instanceof DevKit);
    }
  };

  private final FacetFactory myPlainTextFacetFactory = new FacetFactory() {
    @Override
    public SModuleFacet create(@NotNull SModule module) {
       return new PlainTextTargetFacet(module);
    }

    @NotNull
    @Override
    public String getPresentation() {
      return "Plain text output";
    }

    @Override
    public boolean isApplicable(@NotNull SModule module) {
      return module instanceof Solution;
    }
  };

  private FacetFactory DUMB_IDEA_PLUGIN_FACET_FACTORY;

  private final MultiMap<String, String> myLanguageToFacetTypes = new MultiMap<>();

  private final Map<FacetFactory, String> myFactoryType = new HashMap<>();
  private final Map<String, FacetFactory> myFacetsByType = new HashMap<>();

  private final Map<String, List<Consumer<FacetFactory>>> myFacetType2Callback = new HashMap<>();

  @Override
  public synchronized Set<String> getFacetTypes() {
    return myFacetsByType.keySet();
  }

  @Override
  public Set<String> getApplicableFacetTypes(Collection<SLanguage> usedLanguages) {
    Set<String> result = new LinkedHashSet<>();
    for (SLanguage lang : usedLanguages) {
      result.addAll(myLanguageToFacetTypes.get(lang.getQualifiedName()));
    }
    return result;
  }

  @Override
  public void registerLanguageFacet(@NotNull SLanguage language, String facetType) {
    if (!(myFacetsByType.containsKey(facetType))) {
      throw new IllegalArgumentException("unknown facet type");
    }
    myLanguageToFacetTypes.putValue(language.getQualifiedName(), facetType);
  }

  @Override
  public void unregisterLanguageFacet(@NotNull SLanguage language, String facetType) {
    myLanguageToFacetTypes.removeValue(language.getQualifiedName(), facetType);
  }

  @Nullable
  @Override
  public synchronized FacetFactory getFacetFactory(String facetType) {
    return myFacetsByType.get(facetType);
  }

  @Override
  public synchronized void addFactory(@NotNull String facetType, @NotNull FacetFactory factory) {
    if (myFactoryType.containsKey(factory)) {
      throw new IllegalStateException("factory is already registered");
    }
    myFactoryType.put(factory, facetType);
    myFacetsByType.put(facetType, factory);
    goOverCallbacks(facetType, factory);
  }

  private void goOverCallbacks(@NotNull String facetType, @NotNull FacetFactory factory) {
    List<Consumer<FacetFactory>> callbacksWeKnow = myFacetType2Callback.remove(facetType);
    if (callbacksWeKnow != null) {
      for (Consumer<FacetFactory> callback : callbacksWeKnow) {
        callback.accept(factory);
      }
    }
  }

  @Override
  public synchronized void removeFactory(@NotNull FacetFactory factory) {
    String type = myFactoryType.remove(factory);
    if (type != null) {
      myFacetsByType.remove(type);
    }
  }

  public synchronized void callWhenFacetFactoryAppears(@NotNull String facetFactoryType, @NotNull Consumer<FacetFactory> callback) {
    boolean noSuchFactory = getFacetFactory(facetFactoryType) == null;
    if (noSuchFactory) {
      myFacetType2Callback.computeIfAbsent(facetFactoryType, k -> new ArrayList<>())
                          .add(callback);
    } else {
      callback.accept(getFacetFactory(facetFactoryType));
    }
  }

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }
    INSTANCE = this;

    addFactory(JavaModuleFacet.FACET_TYPE, JAVA_MODULE_FACET_FACTORY);
    addFactory(TestsFacet.FACET_TYPE, TESTS_FACET_FACTORY);
    addFactory(PlainTextTargetFacet.FACET_TYPE, myPlainTextFacetFactory);
    setUpDumbIdeaFacet();

    registerLanguageFacet(BootstrapLanguages.getBaseLang(), JavaModuleFacet.FACET_TYPE);
  }

  private void setUpDumbIdeaFacet() {
    // FIXME drop once 2022.3 is out
    // NOTE there are uses of 'ideaPlugin' facet in mps-extensions and mbeddr branches mps/2022.2 we
    // still use to build MPS 2023.1
    FacetFactory existingFactory = getFacetFactory(IdeaPluginModuleFacet.FACET_TYPE);
    if (existingFactory == null) {
      DUMB_IDEA_PLUGIN_FACET_FACTORY = new FacetFactory() {
        @Override
        public boolean isApplicable(@NotNull SModule module) {
          // false to prevent the facet showing up at 'Facets' tab of module properties, no need to add new instances
          return false;
        }

        @Override
        public SModuleFacet create(@NotNull SModule module) {
          return new DumbIdeaPluginFacet(module);
        }

        @NotNull
        @Override
        public String getPresentation() {
          return "Idea Plugin";
        }
      };
      addFactory(DumbIdeaPluginFacet.FACET_TYPE, DUMB_IDEA_PLUGIN_FACET_FACTORY);
    }
  }

  @Override
  public void dispose() {
    unregisterLanguageFacet(BootstrapLanguages.getBaseLang(), JavaModuleFacet.FACET_TYPE);
    if (DUMB_IDEA_PLUGIN_FACET_FACTORY != null) {
      removeFactory(DUMB_IDEA_PLUGIN_FACET_FACTORY);
    }
    removeFactory(myPlainTextFacetFactory);
    removeFactory(TESTS_FACET_FACTORY);
    removeFactory(JAVA_MODULE_FACET_FACTORY);
    INSTANCE = null;
  }
}
