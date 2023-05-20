/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.generator;

import jetbrains.mps.smodel.DefaultSModel;
import jetbrains.mps.smodel.FastNodeFinder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModelReference;

/**
 * XXX I'd love not to use DefaultSModel (e.g. SnapshotModelData seems fine alternative) but
 *     present persistence mechanism (see CheckpointVault and ModelPersistence.saveModel impl)
 *     can not serialize ModelWithAttributes unless there's DefaultSModel with SModelHeader
 * Evgeny Gryaznov, Apr 19, 2010
 */
public class TransientSModel extends DefaultSModel {
  public TransientSModel(@NotNull SModelReference modelReference) {
    super(modelReference);
  }

  @Override
  public FastNodeFinder createFastNodeFinder() {
    return new TransientModelNodeFinder(getModelDescriptor());
  }

  /**
   * As far as I'm concerned, canFireEvent() is actually #canFireWriteEvent() for smodel.event.SModelListener. Since
   * generator doesn't care about such changes in transient models, answer the question fast.
   * I know superclass does the same, just want to keep this fo the sake of canFireEvent() optimization explanation
   */
  @Override
  public boolean canFireEvent() {
    // canFireEvent() optimization is not in use by AttachedNodeOwner, which might seem as overlook while extracting
    // ModelEventDispatch and AttachedNodeOwner in 8d4d307c89f3f450d568635b84d48040c967d369.
    // However, TransientModelNodeFinder, above, does need change events to operate, therefore, it's intentional
    return false;
  }

  @Override
  public boolean canFireReadEvent() {
    /* enables read access tracking for incremental generation */
    return true;
  }
}
