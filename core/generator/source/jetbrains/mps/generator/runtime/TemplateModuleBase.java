/*
 * Copyright 2003-2020 JetBrains s.r.o.
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
package jetbrains.mps.generator.runtime;

import jetbrains.mps.smodel.language.GeneratorRuntime;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;

/**
 * Descriptors for generated generators shall extends this class to facilitate future TemplateModule API changes
 * @author Artem Tikhomirov
 */
public abstract class TemplateModuleBase implements TemplateModule {
  private final LanguageRegistry myLanguageRegistry;
  private final LanguageRuntime mySourceLanguage;

  protected TemplateModuleBase() {
    // I hope you know what you're doing using this cons.
    // This may be reasonable e.g. in tests.
    myLanguageRegistry = null;
    mySourceLanguage = null;
  }

  /**
   * @param languageRegistry not {@code null} (unless your subclass overrides all the methods of this base class that need that registry).
   * @param sourceLanguage not {@code null}.
   */
  protected TemplateModuleBase(LanguageRegistry languageRegistry, LanguageRuntime sourceLanguage) {
    myLanguageRegistry = languageRegistry;
    mySourceLanguage = sourceLanguage;
  }

  @NotNull
  @Override
  public LanguageRuntime getSourceLanguage() {
    return mySourceLanguage;
  }

  @Override
  public Collection<TemplateModel> getModels() {
    return Collections.emptyList();
  }

  @Override
  public Collection<TemplateMappingPriorityRule> getPriorities() {
    return Collections.emptyList();
  }

///////////////////////////////////////////

  @Override
  public Collection<TemplateModule> getExtendedGenerators() {
    ReferencedGenerators rg = new ReferencedGenerators();
    fillReferencedGenerators(rg);
    ArrayList<TemplateModule> rv = new ArrayList<>(rg.myExtendedGenerators.size());
    for (SModuleReference generatorRef : rg.myExtendedGenerators) {
      TemplateModule tm = resolveGenerator(generatorRef);
      if (tm != null) {
        rv.add(tm);
      }
    }
    return rv;
  }

  // We stick to SModuleReference to identify generator runtime not to introduce another stupid SGenerator reference like SLanguage one.
  // XXX though I could have reused getEmployedGenerators()/getExtendedGenerators() implementations of this class in TemplateModuleInterpreted by
  //     overriding this method+fillReferencedGenerators(), I'm inclined to the approach with getEmployedGenerators()/getExtendedGenerators()
  //     as it reuses implementation of Generator module (the way SDependencies are handled).
  @Nullable
  private TemplateModule resolveGenerator(SModuleReference generatorIdentity) {
    final GeneratorRuntime grt = myLanguageRegistry.getGenerator(generatorIdentity);
    return grt instanceof TemplateModule ? (TemplateModule) grt : null;
  }

  /**
   * Code that relies on default implementation of getEmployedGenerators()/getExtendedGenerators() shall override this method and supply
   * relevant dependencies into {@link ReferencedGenerators}.
   * This method is no-op by default.
   */
  protected void fillReferencedGenerators(ReferencedGenerators referencedGenerators) {
    // no-op
  }

  @Override
  public Collection<TemplateModule> getEmployedGenerators() {
    ReferencedGenerators rg = new ReferencedGenerators();
    fillReferencedGenerators(rg);
    ArrayList<TemplateModule> rv = new ArrayList<>(rg.myEmployedGenerators.size());
    for (SModuleReference generatorRef : rg.myEmployedGenerators) {
      TemplateModule tm = resolveGenerator(generatorRef);
      if (tm != null) {
        rv.add(tm);
      }
    }
    return rv;
  }

  @Override
  public String toString() {
    return String.format("Generator runtime for %s", getAlias());
  }

  public static final class ReferencedGenerators {
    /*package*/ final Collection<SModuleReference> myExtendedGenerators = new ArrayList<>(4);
    /*package*/ final Collection<SModuleReference> myEmployedGenerators = new ArrayList<>(4);

    public void extended(@NotNull SModuleReference generator) {
      if (!myExtendedGenerators.contains(generator)) {
        myExtendedGenerators.add(generator);
      }
    }

    public void extended(@NotNull String generatorModuleRef) {
      extended(PersistenceFacade.getInstance().createModuleReference(generatorModuleRef));
    }

    public void employed(@NotNull SModuleReference generator) {
      if (!myEmployedGenerators.contains(generator)) {
        myEmployedGenerators.add(generator);
      }
    }

    public void employed(@NotNull String generatorModuleRef) {
      employed(PersistenceFacade.getInstance().createModuleReference(generatorModuleRef));
    }
  }
}
