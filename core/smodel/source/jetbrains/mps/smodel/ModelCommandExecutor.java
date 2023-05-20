/*
 * Copyright 2003-2020 JetBrains s.r.o.
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
package jetbrains.mps.smodel;

import jetbrains.mps.util.Computable;

/**
 * Evgeny Gryaznov, Sep 3, 2010
 */
public interface ModelCommandExecutor {
  // Despite most of the methods come from openapi.ModelAccess, can not remove them as long as there are uses of these methods in mbeddr.

  boolean canRead(); // == openapi.ModelAccess

  void checkReadAccess(); // == openapi.ModelAccess

  boolean canWrite(); // == openapi.ModelAccess

  void checkWriteAccess(); // == openapi.ModelAccess

  // read

  void runReadAction(Runnable r); // == openapi.ModelAccess

  <T> T runReadAction(Computable<T> c); // extends openapi.ModelAccess with Computable support

  /**
   * Run read asynchronously, in EDT thread
   */
  void runReadInEDT(Runnable r); // == openapi.ModelAccess

  // write

  void runWriteAction(Runnable r); // == openapi.ModelAccess

  <T> T runWriteAction(Computable<T> c); // extends openapi.ModelAccess with Computable support

  /**
   * Run write asynchronously, in EDT thread
   */
  void runWriteInEDT(Runnable r); // == openapi.ModelAccess
}
