/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel;

import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.language.LanguageRegistry;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.module.SDependency;
import org.jetbrains.mps.openapi.module.SDependencyScope;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayDeque;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.function.Consumer;
import java.util.stream.Stream;

/**
 * @author Artem Tikhomirov
 */
public class LanguageModuleScanner {
  // null for scenarios when LR has been disposed, LibraryInitializer removes modules but ClassloaderManager still
  // wants to update its graph
  private final LanguageRegistry myLanguageRegistry;
  private final SRepository mySourceRepo;
  private final Map<SModuleReference, Collection<SModuleReference>> myLang2CompleteRTSet = new HashMap<>();

  public LanguageModuleScanner(@NotNull SRepository sourceRepo) {
    myLanguageRegistry = null;
    mySourceRepo = sourceRepo;
  }

  public LanguageModuleScanner(@NotNull LanguageRegistry languageRegistry, @NotNull SRepository sourceRepo) {
    myLanguageRegistry = languageRegistry;
    mySourceRepo = sourceRepo;
  }

  /**
   * Visit runtime modules specified for a language. Resorts to deployed information, when available,
   * otherwise, uses source modules to retrieve declarations, hence respects bootstrap scenario.
   */
  public void walkRuntimeModules(@NotNull SLanguage language, @NotNull Consumer<SModuleReference> sink) {
    if (tryDeployedLanguage(language, sink)) {
      return;
    }

    // XXX RuntimesOfUsedLanguageCalculator uses this method in its source strategy. I wonder if this logic matches
    // what we generate during the build into module deployment descriptor (so that source and packaged strategies match).
    HashSet<SModuleReference> processed = new HashSet<>();
    Set<SModuleReference> runtimes = new HashSet<>();
    ArrayDeque<SModuleReference> queue = new ArrayDeque<>();
    queue.push(language.getSourceModuleReference());
    do {
      SModuleReference next = queue.removeFirst();
      if (!processed.add(next)) {
        continue;
      }
      SModule nextModule = next.resolve(mySourceRepo);
      if (tryCachedAnswer(next, sink.andThen(runtimes::add))) {
        // next is either deployed language, and LR answered the query, or a source module we've already seen, and
        continue;
      }
      if (false == nextModule instanceof Language) {
        missingLanguageModule(next);
        continue;
      }
      // VISITOR:sourceLanguageRuntimes(sourceModule.getRuntimeModulesReferences())
      sourceLanguageRuntimes(((Language) nextModule), sink.andThen(runtimes::add));
      // GeneratesInto doesn't qualify as 'true' language runtime, it's rather generator aspect, however, for the time being,
      // while we transit from using 'Extends' between languages to 'GenerateInto' to grab runtime modules, keep them together
      // although GlobalModuleDependenciesManager might be better place to care about this kind of dependency. Anyway,
      // we likely need to move both true RT and 'GeneratesInto' to LanguageRuntime to get rid of source module use here.
      for (SDependency dep : nextModule.getDeclaredDependencies()) {
        if (dep.getScope() == SDependencyScope.GENERATES_INTO) {
          // VISITOR: generatesInto next-> dep.getTargetModule();
          queue.add(dep.getTargetModule());
        } else if (dep.getScope() == SDependencyScope.EXTENDS) {
          // alternative to dedicated Language.getExtendedLanguageRefs()
          queue.add(dep.getTargetModule());
        }
      }
    } while (!queue.isEmpty());
    myLang2CompleteRTSet.putIfAbsent(language.getSourceModuleReference(), runtimes);
  }

  private void missingLanguageModule(SModuleReference languageModule) {
    // VISITOR no Language module found
  }

  private void sourceLanguageRuntimes(Language sourceModule, Consumer<SModuleReference> sink) {
    // VISITOR sourceLanguageRuntimes
    sourceModule.getRuntimeModulesReferences().forEach(sink);
  }


  private boolean tryDeployedLanguage(SLanguage language, Consumer<SModuleReference> sink) {
    if (myLanguageRegistry == null) {
      return false;
    }
    final boolean[] done = {false};
    myLanguageRegistry.withAvailableLanguages(Stream.of(language), lr -> {
      // VISITOR:deployedLanguageRuntimes()
      lr.getRuntimeModules().forEach(sink);
      done[0] = true;
    });
    return done[0];
  }

  private boolean tryCachedAnswer(SModuleReference langModuleRef, Consumer<SModuleReference> sink) {
    final Collection<SModuleReference> runtimes = myLang2CompleteRTSet.get(langModuleRef);
    if (runtimes == null) {
      return tryDeployedLanguage(MetaAdapterFactory.getLanguage(langModuleRef), sink);
    }
    runtimes.forEach(sink);
    return true;
  }
}
