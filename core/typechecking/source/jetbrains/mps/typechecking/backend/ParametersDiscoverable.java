/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.typechecking.backend;

import org.jetbrains.mps.openapi.model.SNode;

import java.util.Map;

/**
 * @author Fedor Isakov
 */
public interface ParametersDiscoverable {

  Map<String, ?> discoverParameters(SNode anchor);

}
