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
package jetbrains.mps.aspects;

import org.jetbrains.annotations.NotNull;
import org.junit.Assert;
import org.junit.Test;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Random;

public class InOrderSorterTest {

  public static class MyOrdered implements OrderParticipant<String> {
    private String myId;
    private List<OrderParticipant<String>> myPrevious = new ArrayList<>();
    private List<OrderParticipant<String>> myNext = new ArrayList<>();
    MyOrdered(String id) {
      myId = id;
    }
    public void setPrevious(MyOrdered... previous) {
      myPrevious = Arrays.asList(previous);
    }
    public void setNext(MyOrdered... next) {
      myNext = Arrays.asList(next);
    }
    @Override
    public String getId() {
      return myId;
    }
    @Override
    public int compareTo(@NotNull OrderParticipant<String> o) {
      if (myPrevious.contains(o)) {
        return 1;
      }
      if (myNext.contains(o)) {
        return -1;
      }
      return 0;
    }
    @Override
    public String toString() {
      return getId();
    }
  }

  @Test
  public void testInjection() throws Exception {
    MyOrdered a = new MyOrdered("9a");
    MyOrdered b = new MyOrdered("5b");
    MyOrdered c = new MyOrdered("6c");
    a.setPrevious();
    a.setNext(b, c);
    b.setPrevious(a);
    b.setNext(c);
    c.setPrevious(a, b);
    c.setNext();
    List<MyOrdered> predefined = Arrays.asList(a, b, c);

    Random random = new Random(566);

    for (int testcase = 0; testcase < 100; testcase++) {
      testInjections(predefined, random, random.nextInt(20));
    }
  }

  @Test
  public void testEmpty() throws Exception {
    testInjections(new ArrayList<>(), new Random(566), 0);
  }

  private void testInjections(List<MyOrdered> predefined, Random random, int injectionsNumber) {
    List<MyOrdered> injections = new ArrayList<>();
    for (int i = 0; i < injectionsNumber; i++) {
      injections.add(new MyOrdered(Integer.toString(random.nextInt())));
    }
    injections.sort(Comparator.comparing(MyOrdered::getId));
    List<MyOrdered> mix = new ArrayList<>();
    mix.addAll(predefined);
    mix.addAll(injections);

    Collections.shuffle(mix, random);

    List<MyOrdered> sorted = new InOrderSorter<>(mix).sort();
    List<MyOrdered> sortedPredefined = new ArrayList<>(sorted);
    sortedPredefined.removeAll(injections);
    Assert.assertEquals(predefined, sortedPredefined);

    List<MyOrdered> sortedInjections = new ArrayList<>(sorted);
    sortedInjections.removeAll(predefined);
    Assert.assertEquals(injections, sortedInjections);
  }

}