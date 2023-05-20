/*
 * Copyright 2003-2013 JetBrains s.r.o.
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

import jetbrains.mps.openapi.editor.style.StyleAttribute;

/**
 * User: shatalin
 * Date: 1/14/13
 */
public abstract class AbstractStyleAttribute<T> implements StyleAttribute<T> {
  private int myIndex;
  private String myName;

  /*package*/ AbstractStyleAttribute(String name, boolean register) {
    myName = name;
    myIndex = -1;
    if (register) {
      register();
    }
  }

  public AbstractStyleAttribute(String name) {
    this(name, false);
  }

  @Override
  public String getName() {
    return myName;
  }

  public String toString() {
    return myName;
  }

  /**
   * @return current index; value less than zero means that the attribute is not registered
   */
  @Override
  public int getIndex() {
    return myIndex;
  }

  @Override
  public final void register() {
    if (myIndex >= 0) {
      throw new IllegalStateException("The attribute is already registered");
    }
    myIndex = StyleAttributes.getInstance().register(this);
  }

  @Override
  public final void unregister() {
    if (myIndex < 0) {
      throw new IllegalStateException("The attribute is not registered");
    }
    StyleAttributes.getInstance().unregister(this);
    myIndex = -1;
  }

  @Override
  public abstract T combine(T parentValue, T currentValue);
}
