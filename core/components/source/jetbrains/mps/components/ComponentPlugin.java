/*
 * Copyright 2003-2018 JetBrains s.r.o.
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
package jetbrains.mps.components;

import java.util.Deque;
import java.util.LinkedList;

/**
 * evgeny, 10/14/11
 */
public class ComponentPlugin {
  private final Deque<CoreComponent> myComponents = new LinkedList<>();

  public void init() {
  }

  /**
   * this method is called from inheritors. Initialize a component and returns an initialized component instance
   */
  protected final <T extends CoreComponent> T init(final T component) {
    try {
      component.init();
      myComponents.push(component);
    } catch (Throwable th) {
      throw new RuntimeException("Component " + component + " initialization error", th);
    }
    return component;
  }

  public void dispose() {
    while (!myComponents.isEmpty()) {
      dispose(myComponents.pop());
    }
  }

  private <T extends CoreComponent> void dispose(final T component) {
    try {
      component.dispose();
    } catch (Throwable th) {
      throw new RuntimeException("Component " + component + " dispose error", th);
    }
  }
}
