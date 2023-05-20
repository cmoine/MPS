/*
 * Copyright 2003-2023 JetBrains s.r.o.
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
package jetbrains.mps.ide.findusages.view.icons;

import jetbrains.mps.icons.MPSIcons;
import jetbrains.mps.ide.findusages.model.holders.IHolder;
import jetbrains.mps.ide.findusages.model.holders.ModelHolder;
import jetbrains.mps.ide.findusages.model.holders.ModelsHolder;
import jetbrains.mps.ide.findusages.model.holders.NodeHolder;
import jetbrains.mps.ide.findusages.model.holders.VoidHolder;
import jetbrains.mps.ide.icons.IdeIcons;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SModuleReference;

import javax.swing.Icon;
import java.util.Collection;

public class IconManager {
  public static Icon getIconForIHolder(IHolder holder) {
    if (holder instanceof NodeHolder) {
      return IdeIcons.DEFAULT_NODE_ICON;
    } else if (holder instanceof ModelHolder) {
      return IdeIcons.MODEL_ICON;
    } else if (holder instanceof ModelsHolder) {
      return IdeIcons.MODEL_ICON;
    } else if (holder instanceof VoidHolder) {
      return ((VoidHolder) holder).getIcon();
    }
    try {
      final Object value = holder.getObject();
      if (value instanceof Collection) {
        Collection c = (Collection) value;
        if (!c.isEmpty()) {
          return getIconForHoldValue(c.iterator().next());
        }
      }
      return getIconForHoldValue(value);
    } catch (Exception ex) {
      // ignore for now, to handle bogus IHolder implementations that e.g. access model in getObject().
    }
    // StringHolder, AspectMethodsFinder.AspectMethodsHolder
    return null;
  }

  private static Icon getIconForHoldValue(Object value) {
    if (value instanceof SNodeReference) {
      return IdeIcons.DEFAULT_NODE_ICON;
    }
    if (value instanceof SModelReference) {
      return IdeIcons.MODEL_ICON;
    }
    if (value instanceof SLanguage) {
      return MPSIcons.Nodes.LanguageRuntime;
    }
    if (value instanceof SModuleReference) {
      return IdeIcons.DEFAULT_ICON;
    }
    return null;
  }
}
