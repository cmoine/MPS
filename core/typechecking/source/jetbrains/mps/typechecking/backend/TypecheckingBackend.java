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
package jetbrains.mps.typechecking.backend;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.typechecking.TypecheckingQueries;
import jetbrains.mps.typechecking.TypecheckingSession.Flags;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.project.Project;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Map.Entry;
import java.util.SortedMap;
import java.util.TreeMap;

/**
 * Used to install and uninstall {@link TypecheckingProvider}.
 *
 * Providers are installed at levels, which serve as keys in a sorted map.
 * The {@link ProviderLevel} instance must correctly implement the {@link Comparable} interface.
 * The provider installed at the least level according to {@link Comparable} protocol, is the default provider.
 *
 * It is a runtime error if no provider is installed.
 *
 * @author Fedor Isakov
 */
public class TypecheckingBackend implements CoreComponent {

  private static Logger LOG = Logger.getLogger(TypecheckingBackend.class);

  private SortedMap<ProviderLevel, TypecheckingProvider<? extends TypecheckingQueries>> myProviders = new TreeMap<>();

  /**
   * Instantiated by {@link jetbrains.mps.typechecking.internal.MPSTypechecking}.
   */
  public TypecheckingBackend() {
  }

  /**
   * No guarantees are provided as to synchronization of the internal state. The caller is responsible for all synchronization.
   */
  @NotNull
  public ProviderToken installProvider(@NotNull TypecheckingProvider<? extends TypecheckingQueries> provider, @NotNull ProviderLevel level) {
    if (myProviders.containsKey(level)) {
      LOG.error("Provider already installed at level: " + level.getLevelID());
      throw new IllegalStateException("Provider already installed at level: " + level.getLevelID());
    }
    myProviders.put(level, provider);
    return new ProviderToken(provider, level);
  }

  private void uninstallProvider(ProviderToken token, TypecheckingProvider provider, ProviderLevel level) {
    if (!myProviders.containsKey(level)) {
      LOG.error("No provider installed at level: " + level.getLevelID());
      return;
    }
    myProviders.remove(level, provider);
    token.unsetInstalled();
  }

  @Override
  public void init() {
  }

  @Override
  public void dispose() {
    if (!myProviders.isEmpty()) {
      LOG.error("Still registered providers on dispose");
      myProviders.clear();
    }
  }

  @Nullable
  protected <C> TypecheckingProvider<?> lookupAuxDataProvider(Class<? extends C> dataClass) {
    for (TypecheckingProvider<? extends TypecheckingQueries> provider : myProviders.values()) {
      if (provider.isSupportedDataClass(dataClass)) {
        return provider;
      }
    }
    return null;
  }

  /**
   * @throws IllegalStateException if no provider is available.
   */
  @NotNull
  @SuppressWarnings("unchecked")
  protected <Q extends TypecheckingQueries> TypecheckingProvider<Q> selectProvider(@NotNull Class<? extends Q> queryClass) {
    for (TypecheckingProvider<? extends TypecheckingQueries> provider : myProviders.values()) {
      if (queryClass.isAssignableFrom(provider.getQueriesClass())) {
        return (TypecheckingProvider<Q>) provider;
      }
    }

    throw new IllegalStateException("No matching TypecheckingProvider for "+queryClass);
  }

  /**
   * @throws IllegalStateException if no provider is available.
   */
  @NotNull
  protected TypecheckingProvider<? extends TypecheckingQueries> selectProvider(@NotNull SNode src, SNode trg, SConcept trgConcept, Flags flags) {
    for (TypecheckingProvider<? extends TypecheckingQueries> candidate: providersSortedDescending()) {
      try {
        if (candidate.isRelevant(src, trg, trgConcept, flags)) return candidate;
        
      } catch (Error e) {
        // FIXME skip on error: the provider can be misconfigured
      }
    }

    throw new IllegalStateException("No available TypecheckingProvider");
  }

  protected Map<String, Object> configure(Project project) {
    // merge parameters from all providers to a single map
    Map<String, Object> paramsMap = new HashMap<>();
    for (TypecheckingProvider<? extends TypecheckingQueries> provider: providersSortedDescending()) {
      try {
        Map<String, Object> map = provider.configure(project);
        if (map != null) {
          for (Entry<String, Object> e : map.entrySet()) {
            if (paramsMap.containsKey(e.getKey())) {
              LOG.warning("duplicate parameter key: `"+e.getKey()+"`");
            }
            paramsMap.put(e.getKey(), e.getValue());
          }
        }
      } catch (Error e) {
        // FIXME skip on error: the provider can be misconfigured
      }
    }
    return paramsMap;
  }

  private ArrayList<TypecheckingProvider<? extends TypecheckingQueries>> providersSortedDescending() {
    ArrayList<TypecheckingProvider<? extends TypecheckingQueries>> providers = new ArrayList<>(myProviders.values());
    Collections.reverse(providers);
    return providers;
  }

  /**
   * Provides the means to uninstall an installed provider.
   */
  public class ProviderToken {

    private final TypecheckingProvider<?> myProvider;
    private final ProviderLevel myLevel;
    private boolean myInstalled = true;

    private ProviderToken(@NotNull TypecheckingProvider<?> provider, @NotNull ProviderLevel level) {
      this.myProvider = provider;
      this.myLevel = level;
    }

    private void unsetInstalled() {
      this.myInstalled = false;
    }

    public void uninstall() {
      if (myInstalled) {
        uninstallProvider(this, myProvider, myLevel);
      }
    }

    public boolean isInstalled() {
      return myInstalled;
    }

  }

  public interface ProviderLevel extends Comparable<ProviderLevel> {

    String getLevelID();
    
  }

}
