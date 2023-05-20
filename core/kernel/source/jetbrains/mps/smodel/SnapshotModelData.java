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
package jetbrains.mps.smodel;

import jetbrains.mps.smodel.nodeidmap.INodeIdToNodeMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModelReference;

/**
 * Provisional code to eliminate duplication where we build simple models and do not care to update them,
 * but to discard and fill again. Instead, event notification code shall get extracted out of smodel.SModel
 * into dedicated event dispatcher, which could be supplied to generic SModelData implementation so that
 * desired behavior is composed from small blocks rather than obtained through subclassing and overridden {@link #canFireEvent()}
 * @author Artem Tikhomirov
 * @since 3.4
 */
public class SnapshotModelData extends SModel {

  public SnapshotModelData(@NotNull SModelReference modelReference) {
    super(modelReference);
  }

  public SnapshotModelData(@NotNull SModelReference modelReference, INodeIdToNodeMap map) {
    super(modelReference, map);
  }

  @Override
  public boolean canFireEvent() {
    // canFireEvent() is actually #canFireWriteEvent() for smodel.event.SModelListener.
    // Doesn't affect SNodeChangeListener notification
    return false;
  }

  @Override
  public FastNodeFinder createFastNodeFinder() {
    return new BaseFastNodeFinder(getModelDescriptor());
  }

  // XXX do I care to override createCopy, provided there's 1 use and it's not essential?
}
