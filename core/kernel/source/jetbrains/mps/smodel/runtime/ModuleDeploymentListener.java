/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel.runtime;

import org.jetbrains.annotations.NotNull;

/**
 * @author Artem Tikhomirov
 * @since 2022.3
 */
public interface ModuleDeploymentListener {
  void deploymentStateChanged(@NotNull ModuleDeploymentChange change);
}
