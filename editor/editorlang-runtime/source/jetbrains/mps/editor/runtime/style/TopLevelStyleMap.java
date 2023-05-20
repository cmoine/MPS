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
package jetbrains.mps.editor.runtime.style;

import jetbrains.mps.editor.runtime.style.StyleAttributeMap.DiscardValue;
import jetbrains.mps.openapi.editor.style.Style.IntPair;
import jetbrains.mps.openapi.editor.style.StyleAttribute;

import java.util.ArrayList;
import java.util.Collection;

public class TopLevelStyleMap extends StyleMap<Object> {

  public int getSize() {
    return values.length;
  }

  public <T> Object getValue(StyleAttribute<T> attribute, int index) {
    int topPointer = this.search(attribute.getIndex());
    return getValue(attribute, topPointer, index);
  }

  public int set(int attributeIndex, int topPointer, Object value) {
    if (!(value instanceof StyleAttributeMap)) {
      return super.set(attributeIndex, topPointer, value);
    }
    StyleAttributeMap attributes = (StyleAttributeMap) value;
    if (attributes.indexes.length == 0) {
      return super.set(attributeIndex, topPointer, null);
    } else if (attributes.indexes.length == 1 && attributes.indexes[0] == 0) {
      return super.set(attributeIndex, topPointer, attributes.values[0]);
    } else {
      return super.set(attributeIndex, topPointer, attributes);
    }
  }

  public <T> Object getValue(StyleAttribute<T> attribute, int topPointer, int index) {
    Object styleMapOrValue = get(topPointer);
    int pointer = StyleAttributeMap.search(styleMapOrValue, index);
    return StyleAttributeMap.get(styleMapOrValue, this, topPointer, pointer);
  }

  public <T> void setValue(StyleAttribute<T> attribute, int index, Object value) {
    int topPointer = this.search(attribute.getIndex());
    setValue(attribute, topPointer, index, value);
  }

  /**
   * @return new value of topPointer
   */
  public <T> int setValue(StyleAttribute<T> attribute, int topPointer, int index, Object value) {
    Object styleMapOrValue = get(topPointer);
    int pointer = StyleAttributeMap.search(styleMapOrValue, index);
    return setValue(attribute, topPointer, index, pointer, value);
  }

  private <T> int setValue(StyleAttribute<T> attribute, int topPointer, int index, int pointer, Object value) {
    Object styleMapOrValue = get(topPointer);
    if (value == null) {
      if (!StyleAttributeMap.isStyleAttributeMapEmpty(topPointer, pointer, index)) {
        return deleteValue(styleMapOrValue, attribute, topPointer, index, pointer);
      } else {
        return topPointer;
      }
    } else {
      if (StyleAttributeMap.isStyleAttributeMapEmpty(topPointer, pointer, index)) {
        return insertValue(styleMapOrValue, attribute, topPointer, index, pointer, value);
      } else {
        return replaceValue(styleMapOrValue, attribute, topPointer, index, pointer, value);
      }
    }
  }

  private <T> int deleteValue(Object styleMapOrValue, StyleAttribute<T> attribute, int topPointer, int index, int pointer) {
    assert !StyleAttributeMap.isStyleAttributeMapEmpty(topPointer, pointer, index);
    if (!(styleMapOrValue instanceof StyleAttributeMap)) {
      return set(attribute.getIndex(), topPointer, null);
    } else {
      StyleAttributeMap styleMap = (StyleAttributeMap) styleMapOrValue;
      styleMap.delete(pointer);

      if (styleMap.indexes.length == 1 && styleMap.indexes[0] == 0) {
        return set(attribute.getIndex(), topPointer, styleMap.values[0]);
      }
      if (styleMap.indexes.length == 0) {
        return set(attribute.getIndex(), topPointer, null);
      }
      return topPointer;
    }
  }

  private <T> int replaceValue(Object styleMapOrValue, StyleAttribute<T> attribute, int topPointer, int index, int pointer, Object value) {
    assert !StyleAttributeMap.isStyleAttributeMapEmpty(topPointer, pointer, index);
    if (!(styleMapOrValue instanceof StyleAttributeMap)) {
      assert index == 0;
      return set(attribute.getIndex(), topPointer, value);
    } else {
      StyleAttributeMap styleMap = (StyleAttributeMap) styleMapOrValue;
      styleMap.values[pointer] = value;
      return topPointer;
    }
  }

  private <T> int insertValue(Object styleMapOrValue, StyleAttribute<T> attribute, int topPointer, int index, int pointer, Object value) {
    assert StyleAttributeMap.isStyleAttributeMapEmpty(topPointer, pointer, index);
    if (!(styleMapOrValue instanceof StyleAttributeMap)) {
      if (index == 0) {
        return set(attribute.getIndex(), topPointer, value);
      } else {
        StyleAttributeMap<T> result = new StyleAttributeMap<>();
        result.setValue(index, value);
        if (!TopLevelStyleMap.isEmpty(topPointer)) {
          result.setValue(0, get(topPointer));
        }
        return set(attribute.getIndex(), topPointer, result);
      }
    } else {
      StyleAttributeMap styleMap = (StyleAttributeMap) styleMapOrValue;
      styleMap.insert(index, pointer, value);
      return topPointer;
    }
  }

  public <T> Collection<IntPair<Object>> getAll(StyleAttribute<T> attribute) {
    int topPointer = this.search(attribute.getIndex());
    return getAll(attribute, topPointer);
  }

  public <T> Collection<IntPair<Object>> getAll(StyleAttribute<T> attribute, int topPointer) {
    Object styleMapOrValue = get(topPointer);
    if (!(styleMapOrValue instanceof StyleAttributeMap)) {
      ArrayList<IntPair<Object>> result = new ArrayList<>(1);
      if (!TopLevelStyleMap.isEmpty(topPointer)) {
        result.add(new IntPair<>(0, get(topPointer)));
      }
      return result;
    } else {
      StyleAttributeMap<T> styleMap = (StyleAttributeMap<T>) styleMapOrValue;
      return styleMap.getAll();
    }
  }

  public <T> Collection<IntPair<T>> getDiscardNullReplaced(StyleAttribute<T> attribute) {
    int topPointer = this.search(attribute.getIndex());
    return getDiscardNullReplaced(attribute, topPointer);
  }

  public <T> Collection<IntPair<T>> getDiscardNullReplaced(StyleAttribute<T> attribute, int topPointer) {
    Object styleMapOrValue = get(topPointer);
    if (!(styleMapOrValue instanceof StyleAttributeMap)) {
      ArrayList<IntPair<T>> result = new ArrayList<>(1);
      if (!TopLevelStyleMap.isEmpty(topPointer)) {
        result.add(new IntPair<>(0, get(topPointer) instanceof DiscardValue ? null : (T) get(topPointer)));
      }
      return result;
    } else {
      StyleAttributeMap<T> styleMap = (StyleAttributeMap<T>) styleMapOrValue;
      return styleMap.getDiscardNullReplaced();
    }
  }

  public <T> IntPair<T> getTopPair(StyleAttribute<T> attribute) {
    int topPointer = this.search(attribute.getIndex());
    return getTopPair(attribute, topPointer);
  }

  public <T> IntPair<T> getTopPair(StyleAttribute<T> attribute, int topPointer) {
    Object styleMapOrValue = get(topPointer);
    if (!(styleMapOrValue instanceof StyleAttributeMap)) {
      if (TopLevelStyleMap.isEmpty(topPointer) || get(topPointer) instanceof DiscardValue) {
        return null;
      } else {
        return new IntPair<>(0, (T) get(topPointer));
      }
    } else {
      StyleAttributeMap styleMap = (StyleAttributeMap) styleMapOrValue;
      for (int i = styleMap.indexes.length - 1; i >= 0; i--) {
        if (!(styleMap.values[i] instanceof DiscardValue)) {
          return new IntPair<>(styleMap.indexes[i], (T) styleMap.values[i]);
        }
      }
      return null;
    }
  }

}
