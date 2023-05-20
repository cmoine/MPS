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
package jetbrains.mps.util;

import jetbrains.mps.util.iterable.MergeIterator;
import org.jetbrains.annotations.NotNull;
import org.junit.Test;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

import static org.junit.Assert.*;

/**
 * @author Fedor Isakov
 */
public class IterableUtilTest {
  @Test
  public void testNullParam() {
    assertEquals(IterableUtil.distinct(null), Collections.emptyList());
    assertEquals(IterableUtil.merge(), Collections.emptyList());
    assertEquals(IterableUtil.merge((Iterable)null), Collections.emptyList());
    assertEquals(IterableUtil.merge(Collections.emptyList(), null), Collections.emptyList());
    assertEquals(IterableUtil.asSet(null), Collections.emptySet());
    assertEquals(IterableUtil.asCollection(null), Collections.emptyList());
    assertEquals(IterableUtil.asList(null), Collections.emptyList());
    assertEquals(IterableUtil.copyToList(null), Collections.emptyList());
  }

  @NotNull
  private MergeIterator<Integer> createIntegers() {
    var i1 = Arrays.asList(1, 3);
    var i2 = Arrays.asList(2, 4);
    return new MergeIterator<>(i1, i2);
  }

  @Test
  public void testMergeIterator1() {
    MergeIterator<Integer> integers = createIntegers();
    assertTrue(integers.hasNext());
  }

  @Test
  public void testMergeIterator2() {
    MergeIterator<Integer> integers = createIntegers();
    assertEquals(1, (int) integers.next());
    assertEquals(3, (int) integers.next());
    assertEquals(2, (int) integers.next());
  }

  @Test
  public void testMergeIterator3() {
    MergeIterator<Integer> integers = createIntegers();
    assertEquals(1, (int) integers.next());
    integers.iterator();
    assertEquals(1, (int) integers.next());
  }

  @Test
  public void testMergeIterator4() {
    var i1 = Arrays.asList(1, 3);
    Iterable<Integer> i2 = Collections.emptyList();

    MergeIterator<Integer> integers = new MergeIterator<>(i1, i2);
    assertTrue(integers.hasNext());
    assertEquals(1, (int) integers.next());
    integers.iterator();
    assertEquals(1, (int) integers.next());
  }

  @Test
  public void testMergeIterator5() {
    var i1 = Arrays.asList(1, 3);
    Iterable<Integer> i2 = Collections.emptyList();

    MergeIterator<Integer> integers = new MergeIterator<>(i2, i1);
    assertTrue(integers.hasNext());
    assertEquals(1, (int) integers.next());
    integers.iterator();
    assertEquals(1, (int) integers.next());
  }

  @Test
  public void testMergeIterator6() {
    Iterable<Integer> i1 = Collections.emptyList();
    Iterable<Integer> i2 = Collections.emptyList();

    MergeIterator<Integer> integers = new MergeIterator<>(i1, i2);
    assertFalse(integers.hasNext());
  }
}


