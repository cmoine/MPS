/*
 * Copyright 2003-2021 JetBrains s.r.o.
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
package jetbrains.mps.core.platform;

import jetbrains.mps.components.CoreComponent;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;

import java.util.function.Consumer;
import java.util.function.Supplier;

/**
 * EXPERIMENTAL API
 * @author Artem Tikhomirov
 * @since 2021.1
 */
@ApiStatus.Experimental
public interface DynamicComponentWarden extends CoreComponent {
  <T extends CoreComponent> Token publish(@NotNull Class<T> componentIface, @NotNull T componentInstance);
  <T extends CoreComponent> Token publish(@NotNull Class<T> componentIface, @NotNull Supplier<? extends T> componentFactory);
  <T extends CoreComponent> Token whenAvailable(@NotNull Class<T> componentIface, @NotNull Consumer<? super T> componentListener);

  interface Token {
    void discard();
  }
}
