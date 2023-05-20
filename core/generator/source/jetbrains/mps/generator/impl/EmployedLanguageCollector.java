/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.generator.impl;

import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SLanguage;

import java.util.HashSet;
import java.util.function.Consumer;

/**
 * Record languages encountered during M2M transformation.
 * Intended for single-threaded use.
 *
 * @author Artem Tikhomirov
 * @since 2021.2
 */
/*package*/ final class EmployedLanguageCollector {
  private final HashSet<SConcept> myProcessedConcepts = new HashSet<>(100);

  // instance added? Do I care to tell the difference node was created, created *and* inserted into a model,
  // obtained elsewhere ($INSERT$) and ended up in a model?
  void instanceCreated(SConcept concept) {
    // I intentionally track SConcept instances rather than concept.getLanguage() even though the set takes more space.
    // SConcept instances are already there and shared, while getLanguage creates few new during the process. As long as
    // this collectors doesn't live too long, I think we can afford greater memory use to save GC from extra work
    myProcessedConcepts.add(concept);
  }

  public void forEachLanguage(Consumer<SLanguage> sink) {
    myProcessedConcepts.stream().map(SAbstractConcept::getLanguage).distinct().forEach(sink);
  }

  public void addAll(EmployedLanguageCollector other) {
    myProcessedConcepts.addAll(other.myProcessedConcepts);
  }
}
