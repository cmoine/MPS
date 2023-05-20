/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel.language;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SLanguage;

/**
 * Mechanism for a {@code LanguageAspectDescriptor} implementation to communicate exact sequence of elements
 * that facilitate creation of aspect roots.
 * Gives control over order and kind of new elements and avoids need for assumption about which concepts
 * are suited to get started with an aspect (i.e. helps to tell provisional, implementation-specific,
 * experimental or deprecated vs endorsed)
 *
 * @author Artem Tikhomirov
 * @since 2023.1
 */
public interface AspectRootConfiguration {
  // XXX perhaps, this configuration can supply options like "needExperimental"

  /*
   *  FIXME "concept" parameter in these methods has to be SConcept + isAbstract() == false, but in generated code we
   *     generally stick to SAbstractConcept, and to avoid troubles casting it to SConcept
   *     go with wrong type. Well, hopefully some day SConcept == SAbstractConcept
   */

  /**
   * Endorsed roots
   */
  void addPrimary(@NotNull SAbstractConcept concept);

  /**
   * Not that much recommended/endorsed, but still worth attention
   */
  void addSecondary(@NotNull SAbstractConcept concept);

  /**
   * Roots of potential use. One might not need these to operate aspect but users may find these handy.
   */
  void addAuxiliary(@NotNull SAbstractConcept concept);

  /**
   * Use suitable concepts of a language as primary/secondary. What suitable is in this context is up to implementation
   * e.g. can-be-root concepts.
   */
  void addPrimary(@NotNull SLanguage language);

  /**
   * Use suitable concepts of a language for auxiliary roots.
   */
  void addAuxiliary(@NotNull SLanguage language);
}
