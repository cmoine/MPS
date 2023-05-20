/*
 * Copyright 2003-2022 JetBrains s.r.o.
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
package jetbrains.mps.lang.editor.menus;

import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.NotNull;

import java.util.Collections;
import java.util.List;

public abstract class GroupMenuPart<ItemT, ContextT> implements MenuPart<ItemT, ContextT> {
  @NotNull
  @Override
  public List<ItemT> createItems(ContextT context) {
    try {
      initialize(context);
      if (!isApplicable(context)) {
        return Collections.emptyList();
      }
    } catch (Throwable t) {
      Logger.getLogger(getClass()).error("Exception while executing code of the group " + this, t);
      return Collections.emptyList();
    }
    return new CompositeMenuPart<>(getParts()).createItems(context);
  }

  protected void initialize(ContextT context) {
  }

  protected boolean isApplicable(ContextT context) {
    return true;
  }

  protected abstract List<MenuPart<ItemT, ContextT>> getParts();
}
