/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package org.jetbrains.mps.openapi.module;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * There are several types of dependencies between two modules.
 * <ul>
 * <li>DEFAULT - the dependency is resolved and is available on the classpath during the code generation, compilation and run phases</li></li>
 * <li>DESIGN - the dependency between models that has effect only during editing and is removed during generation</li>
 * <li>COMPILE - the dependency is resolved and is available on the classpath during the compilation and run phases</li>
 * <li>RUNTIME -  the dependency is only required when running the application, and should not be available on the classpath during compilation</li>
 * <li>PROVIDED - the dependency is resolved and is available on the classpath during code generation and compilation, but is not included on the classpath at runtime.
 * This dependency scope is useful, when you have some container that provides the dependency at runtime.</li>
 * <li>EXTENDS - the dependency between two languages that further enhances the DEFAULT dependency by allowing language extension</li>
 * <li>GENERATES_INTO - the dependency between languages that indicates that he source language will be generated into the target language and thus the generated code needs the dependencies of the target language.</li>
 * </ul>
 */
public enum SDependencyScope {
  /* all types of modules */
  DEFAULT("regular", "Default"),
  /**
   * DESIGN dependency between generators indicates there's no run-time bound between the two.
   * Unlike DEFAULT and EXTENDS, which require target generator to be available at generation time,
   * DESIGN dependency serves primarily the purpose to declare priorities between generator without actually
   * enforcing inclusion of all dependant generators into generation process.
   */
  DESIGN("design", "Design"),
  COMPILE("compile", "Compile"),
  RUNTIME("rt", "Runtime"),
  PROVIDED("external", "Provided"),

  /* only between language modules  */

  /**
   * Applicable between either two language or two generator modules
   */
  EXTENDS("extend", "Extends"),

  /**
   * GENERATES_INTO indicates target languages this language's generators produce.
   * Effectively this mandates use of run-time dependencies of these target languages when models use dependant language.
   *
   * Applicable between two language modules only. HOWEVER, we shall consider to have this dependency for generator, either
   * as user-controlled way to state which languages generator uses for templates, or as a derived value based on generator's own
   * description of target languages. We need to state these languages anyway (instead of present approach to calculate them with TemplateModelScanner)
   * and we might collect these in addition to generator source language's GENERATES_INTO dependencies.
   * Note, present approach would change once generators are separate from the language, and multiple generators are possible - provided
   * each generator may target different languages, would be stupid to specify complete set of dependant runtimes with the source language.
   *
   * Given L1 and L2, with L1 GENERATES_INTO L2, L2 with run-time solution S2, and model M1 using L1, the dependency tells to include S2 of L2
   * as a runtime dependency for M1 outcome.
   */
  GENERATES_INTO("generate-into", "Generation Target");

  private final String myIdentity;
  private final String myPresentation;
  SDependencyScope(String identity, String presentation) {
    myIdentity = identity;
    myPresentation = presentation;
  }

  @Override
  public String toString() {
    return myPresentation;
  }

  /**
   * scope to string
   * @return identity one may use to persist the {@link #fromIdentity(String) scope}
   */
  @NotNull
  public String identify() {
    return myIdentity;
  }

  /**
   * string to scope
   * @param identity value obtained from {@link #identify()}
   * @return scope instance with specified identity
   */
  @Nullable
  public static SDependencyScope fromIdentity(@Nullable String identity) {
    for (SDependencyScope sd : SDependencyScope.values()) {
      if (sd.myIdentity.equals(identity)) {
        return sd;
      }
    }
    return null;
  }
}
