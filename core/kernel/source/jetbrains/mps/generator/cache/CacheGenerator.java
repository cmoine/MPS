/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.generator.cache;

import jetbrains.mps.generator.generationTypes.StreamHandler;
import jetbrains.mps.util.IStatus;

public interface CacheGenerator<S extends IStatus> {
  void generateCache(S status, StreamHandler handler);
}
