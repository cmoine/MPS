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
package jetbrains.mps.ide.ui.tree;

import org.jetbrains.annotations.Nullable;

import java.awt.font.TextAttribute;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/**
 * Mix-in for MPSTreeNode to support optional font changes in distinct tree nodes.
 * {@link NewMPSTreeCellRenderer} respects tree elements that implement this interface
 * @author Artem Tikhomirov
 * @since 2020.3
 */
public interface WithFontAttributes {
  // FIXME does value == null mean 'delete key' or just null value?
  void setFontAttribute(TextAttribute key, Object value);
  // read-only map (changes to the map doesn't need to get propagated to setFontAttribute)
  @Nullable
  Map<TextAttribute, Object> getFontAttributes();


  static WithFontAttributes newDelegate() {
    return new WithFontAttributes() {
      private HashMap<TextAttribute, Object> myValues;

      @Override
      public void setFontAttribute(TextAttribute key, Object value) {
        if (myValues == null) {
          myValues = new HashMap<>();
        }
        myValues.put(key, value);
      }

      @Override
      public Map<TextAttribute, Object> getFontAttributes() {
        return myValues == null ? Collections.emptyMap() : Collections.unmodifiableMap(myValues);
      }
    };
  }
}
