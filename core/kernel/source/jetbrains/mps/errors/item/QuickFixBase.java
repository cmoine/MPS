/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.errors.item;

import org.jetbrains.mps.openapi.module.SRepository;

public interface QuickFixBase {
  boolean isExecutedImmediately();

  /**
   * @param repository repository we have read lock on
   */
  boolean isAlive(SRepository repository);
  void execute(SRepository repository);

  abstract class ModelCheckerQuickFix implements QuickFixBase {
    @Override
    public final boolean isExecutedImmediately() {
      return true;
    }
  }
}
