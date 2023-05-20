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
package jetbrains.mps.lang.editor.menus;

import jetbrains.mps.lang.editor.menus.MenuPart;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

import java.util.Collections;
import java.util.List;

/**
 * @author simon
 */
public abstract class ConstraintsFilteringMenuPartDecorator<ItemT, ContextT> implements MenuPart<ItemT, ContextT> {
  private MenuPart<ItemT, ContextT> myMenuPart;
  private SAbstractConcept myOutputConcept;

  public ConstraintsFilteringMenuPartDecorator(MenuPart<ItemT, ContextT> menuPart, SAbstractConcept outputConcept) {
    myMenuPart = menuPart;
    myOutputConcept = outputConcept;
  }

  @NotNull
  @Override
  public List<ItemT> createItems(ContextT context) {
    if(!checkConstraints(context, myOutputConcept)) {
      return Collections.emptyList();
    }
    return myMenuPart.createItems(context);
  }

  protected abstract boolean checkConstraints(ContextT context, SAbstractConcept outputConcept);
}
