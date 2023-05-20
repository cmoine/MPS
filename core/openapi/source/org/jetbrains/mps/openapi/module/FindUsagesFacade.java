/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package org.jetbrains.mps.openapi.module;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.util.Consumer;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.Set;

/**
 * Effective (usually index-based) implementation of find usages routines.
 *
 * If the monitor passed to one of the findXXX method is null, then the default EmptyProgressMonitor is created.
 */
public abstract class FindUsagesFacade {

  protected FindUsagesFacade() {
  }

  protected static FindUsagesFacade INSTANCE;

  public static FindUsagesFacade getInstance() {
    return INSTANCE;
  }

  /**
   * Finds references to the provided nodes in the scope.
   * @deprecated please use more general version below.
   *             consider using <code>jetbrains.mps.util.CollectConsumer</code> if you need to recreate the old behavior.
   */
  @Deprecated
  public abstract Set<SReference> findUsages(@NotNull SearchScope scope, @NotNull Set<SNode> nodes, @Nullable ProgressMonitor monitor);

  /**
   * Finds instances of the provided concepts in the scope.
   * @deprecated please use more general version below.
   *             consider using <code>jetbrains.mps.util.CollectConsumer</code> if you need to recreate the old behavior.
   */
  @Deprecated
  public abstract Set<SNode> findInstances(@NotNull SearchScope scope, @NotNull Set<? extends SAbstractConcept> concepts, boolean exact,
                                           @Nullable ProgressMonitor monitor);

  /**
   * Finds models referencing the provided set of models in the scope.
   * @deprecated please use more general version below.
   *             consider using <code>jetbrains.mps.util.CollectConsumer</code> if you need to recreate the old behavior.
   */
  @Deprecated
  public abstract Set<SModel> findModelUsages(@NotNull SearchScope scope, @NotNull Set<SModelReference> modelReferences, @Nullable ProgressMonitor monitor);

  /**
   * The methods below do exactly the same, only report their results not via the return but via the provided callback <code>consumer</code>.
   * They are to become abstract in the future releases
   */
  public /*abstract*/ void findUsages(@NotNull SearchScope scope, @NotNull Set<SNode> nodes, @NotNull Consumer<SReference> consumer, ProgressMonitor monitor) {
    Set<SReference> usages = findUsages(scope, nodes, monitor);
    for (SReference usage : usages) {
      consumer.consume(usage);
    }
  }

  public /*abstract*/ void findInstances(@NotNull SearchScope scope, @NotNull Set<? extends SAbstractConcept> concepts, boolean exact,
                                         @NotNull Consumer<SNode> consumer, ProgressMonitor monitor) {
    Set<SNode> instances = findInstances(scope, concepts, exact, monitor);
    for (SNode instance : instances) {
      consumer.consume(instance);
    }
  }

  public /*abstract*/ void findModelUsages(@NotNull SearchScope scope, @NotNull Set<SModelReference> modelReferences, @NotNull Consumer<SModel> consumer,
                                           ProgressMonitor monitor) {
    Set<SModel> modelUsages = findModelUsages(scope, modelReferences, monitor);
    for (SModel modelUsage : modelUsages) {
      consumer.consume(modelUsage);
    }
  }
}
