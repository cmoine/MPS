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
import jetbrains.mps.openapi.editor.style.StyleAttribute;
import org.junit.Test;

public class StyleTests {
  @Test
  public void testStyleMaps() {
    TopLevelStyleMap topMap = new TopLevelStyleMap();
    StyleAttribute<String> ind1 = StyleAttributes.POSITION;
    int pnt1 = topMap.search(ind1.getIndex());
    assert TopLevelStyleMap.isEmpty(pnt1);
    assert topMap.getAll(ind1, pnt1).isEmpty();
    pnt1 = topMap.setValue(ind1, pnt1, 0, "bcd0");
    assert topMap.getValue(ind1, 0).equals("bcd0");
    pnt1 = topMap.setValue(ind1, pnt1, 0, "abc0");
    assert topMap.getValue(ind1, 0).equals("abc0");
    assert !(topMap.get(pnt1) instanceof StyleAttributeMap);
    pnt1 = topMap.setValue(ind1, pnt1, 1, "abc1");
    assert topMap.getTopPair(ind1).value.equals("abc1");
    assert topMap.getTopPair(ind1, pnt1).value.equals("abc1");
    assert topMap.getValue(ind1, pnt1, 1).equals("abc1");
    assert topMap.getValue(ind1, pnt1, 0).equals("abc0");
    assert topMap.get(pnt1) instanceof StyleAttributeMap;
    pnt1 = topMap.setValue(ind1, pnt1, 0, null);
    assert topMap.getValue(ind1, pnt1, 0) == null;
    topMap.setValue(ind1, 1, DiscardValue.getInstance());//pnt1 is dirty
    assert topMap.getTopPair(ind1) == null;

    StyleAttribute<String> ind2 = StyleAttributes.LAYOUT_CONSTRAINT;
    int pnt2 = topMap.search(ind2.getIndex());
    pnt2 = topMap.setValue(ind2, pnt2, 1, DiscardValue.getInstance());//pnt1 is dirty
    assert topMap.getValue(ind2, pnt2, 1).equals(DiscardValue.getInstance());

    StyleAttribute<String> ind3 = StyleAttributes.MATCHING_LABEL;
    int pnt3 = topMap.search(ind3.getIndex());
    pnt3 = topMap.setValue(ind3, pnt3, 0, "123abc");//pnt1, pnt2 are dirty
    pnt3 = topMap.setValue(ind3, pnt3, 1, "123bcd");
    pnt3 = topMap.setValue(ind3, pnt3, 2, null);
    pnt3 = topMap.setValue(ind3, pnt3, 1, null);
    assert !(topMap.get(pnt3) instanceof StyleAttributeMap);


    StyleAttribute<String> ind4 = StyleAttributes.POSITION_CHILDREN;
    int pnt4 = topMap.search(ind4.getIndex());
    pnt4 = topMap.setValue(ind4, pnt4, 1, DiscardValue.getInstance());//pnt1, pnt2, pnt3 are dirty
    assert topMap.getTopPair(ind4) == null;
    assert (topMap.get(pnt4) instanceof StyleAttributeMap);
    assert ((StyleAttributeMap<String>) topMap.get(pnt4)).get(((StyleAttributeMap<String>) topMap.get(pnt4)).search(1)) == DiscardValue.getInstance();
    assert ((StyleAttributeMap<String>) topMap.get(pnt4)).indexes.length == 1;
    assert ((StyleAttributeMap<String>) topMap.get(pnt4)).indexes[0] == 1;
  }
}
