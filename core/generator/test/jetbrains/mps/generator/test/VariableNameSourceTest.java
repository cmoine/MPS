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
package jetbrains.mps.generator.test;

import jetbrains.mps.generator.impl.template.VariableNameSource;
import org.hamcrest.CoreMatchers;
import org.junit.Rule;
import org.junit.Test;
import org.junit.rules.ErrorCollector;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/**
 * @author Artem Tikhomirov
 */
public class VariableNameSourceTest {
  @Rule
  public final ErrorCollector myErrors = new ErrorCollector();


  @Test
  public void testSubsequentNewName() {
    VariableNameSource ns = new VariableNameSource("ctx", new AtomicInteger(0));
    // basic assumptions
    myErrors.checkThat(ns.getActualName(), CoreMatchers.equalTo("ctx"));
    myErrors.checkThat(ns.getNewName(), CoreMatchers.equalTo("ctx"));
    // construct a name
    myErrors.checkThat(ns.newName(), CoreMatchers.equalTo("ctx1"));
    myErrors.checkThat(ns.newName(), CoreMatchers.equalTo("ctx2"));
    myErrors.checkThat(ns.hasNewName(), CoreMatchers.equalTo(true));
    VariableNameSource ns2 = ns.next();
    myErrors.checkThat(ns2.getActualName(), CoreMatchers.equalTo("ctx2"));
    myErrors.checkThat(ns2.hasNewName(), CoreMatchers.equalTo(false));
    myErrors.checkThat(ns2.newName(), CoreMatchers.equalTo("ctx3"));
  }

  /**
   * Verify use of nested sources don't affect actual source for the given execution level
   */
  @Test
  public void testNameStacking() {
    VariableNameSource ns = new VariableNameSource("x", new AtomicInteger(0));
    ArrayList<String> names = new ArrayList<>();
    nestedUse(3, ns.next(), names);
    // we've passed nested context for modifications, original instance shall stay intact
    myErrors.checkThat(ns.hasNewName(), CoreMatchers.equalTo(false));
    myErrors.checkThat(ns.getActualName(), CoreMatchers.equalTo("x"));
    myErrors.checkThat(names, CoreMatchers.equalTo(Arrays.asList("x", "x1", "x1", "x2", "x2", "x3",
        /*and now actual names of the corresponding level in reverse order*/ "x2", "x1", "x")));
  }

  /**
   * Usecase similar to {@link #testNestedInLoop()}, with no newName on initial source.
   * reduce_If: optionally newName(), next(), next(), use actual.
   */
  @Test
  public void testSubsequentNext() {
    VariableNameSource ns = new VariableNameSource("x");
    nestedUse(1, ns.next(), new ArrayList<>());
    nestedUse(1, ns.next(), new ArrayList<>());
    myErrors.checkThat(ns.hasNewName(), CoreMatchers.equalTo(false));
    myErrors.checkThat(ns.getActualName(), CoreMatchers.equalTo("x"));
  }

  @Test
  public void testNestedInLoop() {
    VariableNameSource ns = new VariableNameSource("x", new AtomicInteger(0));
    ns.newName();
    ArrayList<String> names = new ArrayList<>();
    for (int i = 0; i < 3; i++) {
      nestedUse(1, ns.next(), names);
    }
    myErrors.checkThat(ns.getActualName(), CoreMatchers.equalTo("x"));
    myErrors.checkThat(ns.getNewName(), CoreMatchers.equalTo("x1"));
    myErrors.checkThat(names, CoreMatchers.equalTo(Arrays.asList(/*i==0*/"x1", "x2", "x1", /*i==1*/ "x1", "x3", "x1", /*i==2*/ "x1", "x4", "x1")));
  }

  // each step adds 3 items into the list, first actual name and a newly constructed name, and after recursive call, actual name once again.
  private void nestedUse(int countdown, VariableNameSource ns, List<String> names) {
    if (countdown-- == 0) {
      return;
    }
    names.add(ns.getActualName());
    names.add(ns.newName());
    nestedUse(countdown, ns.next(), names);
    names.add(ns.getActualName());
  }
}
