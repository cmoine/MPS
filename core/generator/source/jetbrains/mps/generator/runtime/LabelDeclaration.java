/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.generator.runtime;

/**
 * Represents MappingLabelDeclaration node instance in runtime.
 * Quite rudimentary at the moment, however we may evolve it in the future
 *
 * @author Artem Tikhomirov
 * @since 2021.3
 */
public interface LabelDeclaration {
  String getName();
  boolean isPrivate();
}
