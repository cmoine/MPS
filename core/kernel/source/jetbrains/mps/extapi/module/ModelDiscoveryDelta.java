/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.extapi.module;

import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

/**
 * Batch changes in a set of models, intended for use together with {@link jetbrains.mps.extapi.persistence.ModelRootBase}
 * This interface is not supposed to be implemented by clients, it is public just to overcome package boundaries.
 *
 * {@implNote all model arguments are essentially not null; don't want to annotate as this is internal interface}
 * @since 2021.3
 * @author Artem Tikhomirov
 */
public interface ModelDiscoveryDelta {
  // not null
  SModule module();
  void unload(SModel model);
  void registerModel(SModel model, @Nullable ModelRoot source);
  void unregisterModel(SModel model);
}
