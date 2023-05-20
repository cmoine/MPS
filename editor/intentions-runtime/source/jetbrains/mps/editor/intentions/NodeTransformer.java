/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.editor.intentions;

import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeReference;

import javax.swing.Icon;

/**
 * This interface represents user-invoked transformations on AST like intentions, surround-with actions, quickfixes, etc.
 */
public interface NodeTransformer {
  /**
   * After this transformer was created and before it is used, models can already change.
   * This method is guaranteed to be invoked right before other methods as final check guard.
   * If it returns false, transformer is no more valid and other methods are not called.
   * The only exception from this rule is when the method was invoked in the same read-action
   * where it was created by a factory (this means, factories should not produce "expired" transformers)
   */
  boolean isExpired();

  /**
   * Invokes the associated transformation
   */
  void execute();

  /**
   * Returns user-readable description of this transformation.
   * Invoked with read action held
   */
  String getDescription();

  /**
   * Associated icon to show in menus
   */
  Icon getIcon();

  /**
   * Used to show the user the code of this factory in MPS.
   */
  @Nullable
  SNodeReference getDeclarationNode();

  /**
   * The kind is used to sort transformers in UI.
   */
  Kind getKind();

  enum Kind {
    INTENTION,
    ERROR_FIX
  }
}
