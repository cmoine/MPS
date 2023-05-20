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
package jetbrains.mps.lang.editor.menus.substitute;

import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * @author simon
 */
public class SubstituteMenuItemUtil {

  public static SAbstractConcept getWrappedOutputConcept(SubstituteMenuItem item) {
    return getWrappedItem(item).getOutputConcept();
  }

  public static SNode getReferentNode(SubstituteMenuItem item) {
    final SubstituteMenuItem wrappedItem = getWrappedItem(item);
    if (wrappedItem instanceof ReferenceScopeSubstituteMenuItem) {
      return ((ReferenceScopeSubstituteMenuItem) wrappedItem).getReferent();
    }
    return null;
  }

  public static String getVisibleMatchingText(SubstituteMenuItem item, String pattern) {
    final SubstituteMenuItem wrappedItem = getWrappedItem(item);
    if (wrappedItem instanceof ReferenceScopeSubstituteMenuItem) {
      return ((ReferenceScopeSubstituteMenuItem) wrappedItem).getVisibleMatchingText(pattern);
    }
    return null;
  }

  private static SubstituteMenuItem getWrappedItem(SubstituteMenuItem item) {
    if (item instanceof SubstituteMenuItemWrapper) {
      return getWrappedItem(((SubstituteMenuItemWrapper) item).getWrappedItem());
    }
    return item;
  }
}
