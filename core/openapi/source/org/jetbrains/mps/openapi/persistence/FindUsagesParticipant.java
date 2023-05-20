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
package org.jetbrains.mps.openapi.persistence;

import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.util.Consumer;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.Collection;
import java.util.Set;

/**
 * Effective (usually index-based) implementation of find usages routines.
 * Participants are invoked one by one, followed by the default (or dummy) participant.
 * Processed models are reported to the processedConsumer to exclude them from the scope of subsequent participants.
 * The default participant traverses unprocessed models recursively (which forces models to be loaded into memory).
 */
public interface FindUsagesParticipant {

  /**
   * Finds references to the provided nodes in the scope.
   */
  default void findUsages(Collection<SModel> scope, Set<SNode> nodes, Consumer<SReference> consumer, Consumer<SModel> processedConsumer) {
    findUsages(scope, nodes, consumer, processedConsumer, null);
  }

  /**
   * Finds instances of the provided concepts in the scope.
   */
  default void findInstances(Collection<SModel> scope, Set<SAbstractConcept> concepts, Consumer<SNode> consumer, Consumer<SModel> processedConsumer) {
    findInstances(scope, concepts, consumer, processedConsumer, null);
  }

  /**
   * Finds models referencing the provided set of models in the scope.
   */
  default void findModelUsages(Collection<SModel> scope, Set<SModelReference> modelReferences, Consumer<SModel> consumer, Consumer<SModel> processedConsumer) {
    findModelUsages(scope, modelReferences, consumer, processedConsumer, null);
  }

  /**
   * Finds references to the provided nodes in the scope.
   */
  default void findUsages(Collection<SModel> scope, Set<SNode> nodes, Consumer<SReference> consumer, Consumer<SModel> processedConsumer,
                          @Nullable ProgressMonitor monitor) {
    findUsages(scope, nodes, consumer, processedConsumer);
  }

  /**
   * Finds instances of the provided concepts in the scope.
   */
  default void findInstances(Collection<SModel> scope, Set<SAbstractConcept> concepts, Consumer<SNode> consumer, Consumer<SModel> processedConsumer,
                             @Nullable ProgressMonitor monitor) {
    findInstances(scope, concepts, consumer, processedConsumer);
  }

  /**
   * Finds models referencing the provided set of models in the scope.
   */
  default void findModelUsages(Collection<SModel> scope, Set<SModelReference> modelReferences, Consumer<SModel> consumer, Consumer<SModel> processedConsumer,
                               @Nullable ProgressMonitor monitor) {
    findModelUsages(scope, modelReferences, consumer, processedConsumer);
  }
}
