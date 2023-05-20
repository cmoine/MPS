/*
 * Copyright 2003-2018 JetBrains s.r.o.
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
package jetbrains.mps.languageScope;

import jetbrains.mps.smodel.ModelDependencyResolver;
import jetbrains.mps.smodel.SLanguageHierarchy;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.util.Computable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Collection;
import java.util.Set;

public class LanguageScopeExecutor {

  /**
   * Treats model's used languages (including those coming through devkits) as 'scope' for the supplied operation.
   * If {@code sModel} is {@code null}, global scope (with all languages?) is assumed.
   * Beware, {@code sModel}, if provided, expected to be attached to a repository to get its usages (namely, devkits)
   * properly resolved.
   * @deprecated use the overloaded method with additional {@link LanguageScopeFactory} parameter
   */
  @Deprecated
  public static <T> T execWithModelScope(@Nullable SModel sModel, Computable<T> computable) {
    LanguageScopeFactory languageScopeFactory = LanguageScopeFactory.getInstance();
    return execWithModelScope(sModel, computable, languageScopeFactory);
  }

  public static <T> T execWithModelScope(@Nullable SModel model,
                                         @Nullable Computable<T> computable,
                                         @NotNull LanguageScopeFactory languageScopeFactory) {
    LanguageScope languageScope;
    if (model == null) {
      languageScope = LanguageScope.getGlobal();
    } else {
      SRepository repository = languageScopeFactory.getRepository();
      LanguageRegistry lr = LanguageRegistry.getInstance(repository);
      final Collection<SLanguage> languageImports = new ModelDependencyResolver(lr, repository).usedLanguages(model);
      final SLanguageHierarchy languageHierarchy = new SLanguageHierarchy(lr, languageImports);
      final Set<SLanguage> usedLangDeps = languageHierarchy.getExtended();
      usedLangDeps.addAll(languageHierarchy.getAggregated());
      languageScope = languageScopeFactory.getLanguageScope(usedLangDeps);
    }
    try{
      LanguageScope.pushCurrent(languageScope, computable);
      return computable.compute();
    }
    finally {
      LanguageScope.popCurrent(languageScope, computable);
    }
  }

  public static <T> T execWithGlobalScope(Computable<T> computable) {
    LanguageScope languageScope = LanguageScope.getGlobal();
    try{
       LanguageScope.pushCurrent(languageScope, computable);
       return computable.compute();
    }
    finally {
      LanguageScope.popCurrent(languageScope, computable);
    }
  }

  /**
   * @deprecated use the overloaded method with additional {@link LanguageScopeFactory} parameter.
   */
  @Deprecated
  public static <T> T execWithMultiLanguageScope(Collection<SLanguage> langs, Computable<T> computable) {
    LanguageScopeFactory languageScopeFactory = LanguageScopeFactory.getInstance();
    return execWithMultiLanguageScope(langs, computable, languageScopeFactory);
  }

  public static <T> T execWithMultiLanguageScope(@Nullable Collection<SLanguage> langs, @Nullable Computable<T> computable,
                                                  LanguageScopeFactory languageScopeFactory) {
    LanguageScope languageScope = languageScopeFactory.getLanguageScope(langs);
    try{
      LanguageScope.pushCurrent(languageScope, computable);
      return computable.compute();
    }
    finally {
      LanguageScope.popCurrent(languageScope, computable);
    }
  }
}
