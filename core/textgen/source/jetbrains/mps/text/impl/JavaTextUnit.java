/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.text.impl;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Holds stuff relevant to generated java files, like debug/scope positions
 * Not actually in use, left as a reminder about idea to give language's TextGen author control
 * over TU instantiation (breakDownToUnits), so that they could instantiate language-aware TU implementation
 * (e.g. pre-initialized with context objects or encoding enforced)
 * @author Artem Tikhomirov
 */
public class JavaTextUnit extends RegularTextUnit {
  public JavaTextUnit(@NotNull SNode root, @NotNull String filename) {
    super(root, filename);
  }
}

