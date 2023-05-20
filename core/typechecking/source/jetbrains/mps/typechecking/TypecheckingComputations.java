/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.typechecking;

import jetbrains.mps.typechecking.TypecheckingSession.Flags;
import org.jetbrains.annotations.NotNull;

import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.Supplier;

/**
 * @author Fedor Isakov
 */
public interface TypecheckingComputations {
  /**
   * Requests that the specified sharable session is reused within the code
   * passed as {@code code}.
   */
  <T> T computeWithSession(@NotNull TypecheckingSession withSession, Function<TypecheckingSession, T> code);

  default <T> T computeWithSession(@NotNull TypecheckingSession withSession, Supplier<T> code) {
    return computeWithSession(withSession, (session) -> code.get());
  }

  /**
   * Requests that the specified sharable session is reused within the code
   * passed as {@code code}.
   */
  void runWithSession(@NotNull TypecheckingSession withSession, Consumer<TypecheckingSession> code);

  default void runWithSession(@NotNull TypecheckingSession withSession, Runnable code) {
    runWithSession(withSession, (session) -> code.run());
  }

  /**
   * Requests that the code is launched in isolation from the currently active session.
   * A new transient typechecking is setup session with the default flags.
   */
  <T> T computeIsolated(Function<TypecheckingSession, T> code);

  default <T> T computeIsolated(Supplier<T> code) {
    return computeIsolated((session) -> code.get());
  }

  /**
   * Requests that the code is launched in isolation from the currently active session.
   * A new transient typechecking session is setup with the specified flags.
   */
  <T> T computeIsolated(Flags flags, Function<TypecheckingSession, T> code);

  default <T> T computeIsolated(Flags flags, Supplier<T> code) {
    return computeIsolated(flags, (session) -> code.get());
  }

  /**
   * Requests that the code is launched in isolation from the currently active session.
   * A new transient typechecking session is setup with the default flags.
   */
  void runIsolated(Consumer<TypecheckingSession> code);

  default void runIsolated(Runnable code) {
    runIsolated((session) -> code.run());
  }

  /**
   * Requests that the code is launched in isolation from the currently active session.
   * A new transient typechecking session is setup with the specified flags.
   */
  void runIsolated(Flags flags, Consumer<TypecheckingSession> code);

  default void runIsolated(Flags flags, Runnable code) {
    runIsolated(flags, (session) -> code.run());
  }
}
