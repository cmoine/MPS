/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel.language;

import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SLanguage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.function.Consumer;

/**
 * Straightforward {@link AspectRootConfiguration} implementation that keeps
 * sequential, unique list of primary/secondary/aux elements. Handles multiple registration of the same element,
 * and treats 'primary' as of more importance than secondary or aux, arranging subsequent registrations accordingly.
 * @author Artem Tikhomirov
 * @since 2023.1
 */
public class BasicAspectRootConfiguration implements AspectRootConfiguration {
  private final List<SConcept> myPrimaryElements = new ArrayList<>();
  private final List<SConcept> mySecondaryElements = new ArrayList<>();
  private final List<SConcept> myAuxElements = new ArrayList<>();

  private final Set<SAbstractConcept> myExplicitConceptsSeen = new HashSet<>();
  private final Set<SLanguage> myExplicitLanguagesSeen = new HashSet<>();
  private final List<SLanguage> myPrimaryLanguages = new ArrayList<>();
  private final List<SLanguage> mySecondaryLanguages = new ArrayList<>();

  @Override
  public void addPrimary(@NotNull SAbstractConcept concept) {
    if (!myExplicitConceptsSeen.add(concept)) {
      if (myPrimaryElements.contains(concept)) {
        return;
      }
      // move "up" in priority
      myAuxElements.remove(concept);
      mySecondaryElements.remove(concept);
    }
    if (concept instanceof SConcept) {
      myPrimaryElements.add(((SConcept) concept));
    } else {
      warnNotConcept(concept);
    }
  }

  @Override
  public void addSecondary(@NotNull SAbstractConcept concept) {
    if (!myExplicitConceptsSeen.add(concept)) {
      if (myPrimaryElements.contains(concept) || mySecondaryElements.contains(concept)) {
        return;
      }
      // move "up" in priority
      myAuxElements.remove(concept);
    }
    if (concept instanceof SConcept) {
      mySecondaryElements.add(((SConcept) concept));
    } else {
      warnNotConcept(concept);
    }
  }

  @Override
  public void addAuxiliary(@NotNull SAbstractConcept concept) {
    if (!myExplicitConceptsSeen.add(concept)) {
      // either in aux already or in a higher priority list, nothing to do here, we don't 'downgrade'
      return;
    }
    if (concept instanceof SConcept) {
      myAuxElements.add(((SConcept) concept));
    } else {
      warnNotConcept(concept);
    }
  }

  private void warnNotConcept(@NotNull SAbstractConcept concept) {
    Logger.getLogger(getClass()).warning(String.format("Abstract concept %s recorded for root configuration", concept.getName()));
  }
  @Override
  public void addPrimary(@NotNull SLanguage language) {
    if (myExplicitLanguagesSeen.add(language)) {
      mySecondaryLanguages.remove(language);
      myPrimaryLanguages.add(language);
    }
  }

  @Override
  public void addAuxiliary(@NotNull SLanguage language) {
    if (myExplicitLanguagesSeen.add(language)) {
      if (myPrimaryLanguages.contains(language)) {
        return;
      }
      mySecondaryLanguages.add(language);
    }
  }

  public boolean hasPrimary() {
    return !myPrimaryLanguages.isEmpty() || !myPrimaryElements.isEmpty();
  }

  public void primary(@NotNull Consumer<SConcept> action) {
    myPrimaryElements.forEach(action);
  }
  public void secondary(@NotNull Consumer<SConcept> action) {
    mySecondaryElements.forEach(action);
  }
  public void auxiliary(@NotNull Consumer<SConcept> action) {
    myAuxElements.forEach(action);
  }

  // FIXME perhaps, stream<SLanguage> would be better aligned with LanguageRegistry.withAvailableLanguages

  public void primaryLanguage(@NotNull Consumer<SLanguage> action) {
    myPrimaryLanguages.forEach(action);
  }
  public void auxiliaryLanguage(@NotNull Consumer<SLanguage> action) {
    mySecondaryLanguages.forEach(action);
  }

}
