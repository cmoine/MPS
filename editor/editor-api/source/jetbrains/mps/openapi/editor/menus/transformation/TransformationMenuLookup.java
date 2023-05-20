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
package jetbrains.mps.openapi.editor.menus.transformation;


import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;

import java.util.Collection;

/**
 * Looks up a collection of transformation menus. Must implement {@code equals()} and {@code hashCode()} (used for cycle detection).
 */
public interface TransformationMenuLookup {
  @NotNull
  Collection<TransformationMenu> lookup(@NotNull Collection<SLanguage> usedLanguages, @NotNull String menuLocation);
}
