/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.extapi.model;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.ResolveInfo;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;

/**
 * PROVISIONAL, USE INSIDE MPS ONLY
 *
 * Extension to {@link ResolveInfo} with capability to create SReference instances
 * @author Artem Tikhomirov
 * @since 2021.2
 */
public interface ResolveInfoExt extends ResolveInfo {
  SReference create(@NotNull SNode source, @NotNull SReferenceLink link);
}
