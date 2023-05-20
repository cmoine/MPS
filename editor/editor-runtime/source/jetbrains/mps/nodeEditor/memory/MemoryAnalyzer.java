/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.memory;

import org.jetbrains.annotations.NotNull;

import java.lang.instrument.Instrumentation;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedList;

/**
 * User: shatalin
 * Date: 30/12/15
 */
public class MemoryAnalyzer {
  private static final String AGENT_CLASS_NAME = "jetbrains.mps.editor.Agent";
  private static final String GET_INSTRUMENTATION_METHOD_NAME = "getInstrumentation";

  static Instrumentation ourInstrumentation = getInstrumentation();

  private static Instrumentation getInstrumentation() {
    try {
      Class<?> agentClass = Class.forName(AGENT_CLASS_NAME, true, ClassLoader.getSystemClassLoader());
      if (agentClass == null) {
        return null;
      }
      Method getter = getInstrumentationGetter(agentClass);
      return (Instrumentation) getter.invoke(null);
    } catch (ClassNotFoundException | IllegalAccessException | InvocationTargetException e) {
    }
    return null;
  }

  private static Method getInstrumentationGetter(Class agentClass) {
    for (Method method : agentClass.getMethods()) {
      if (GET_INSTRUMENTATION_METHOD_NAME.equals(method.getName())) {
        return method;
      }
    }
    return null;
  }

  private long myTotalSize = 0;

  public boolean isValid() {
    return ourInstrumentation != null;
  }

  public long getSize() {
    return myTotalSize;
  }

  public void appendObject(Object o) {
    myTotalSize += getObjectSize(o);
  }

  public void appendCollection(Collection c) {
    if (c instanceof LinkedList) {
      appendLinkedList((LinkedList) c);
    } else if (c instanceof ArrayList) {
      appendArrayList((ArrayList) c);
    } else {
      // TODO: support other collections here
      appendObject(c);
    }
  }

  public void appendLinkedList(LinkedList list) {
    appendObject(list);
    Field entryField = getFirstNonPrimitiveField(list.getClass());
    if (entryField != null) {
      appendField(list, entryField, list.size());
    } else {
      // approximation of the overhead for entries in LinkedList
      myTotalSize += list.size() * 24;
    }
  }

  public void appendArrayList(ArrayList list) {
    appendObject(list);
    Field entryField = getFirstNonPrimitiveField(list.getClass());
    if (entryField != null) {
      appendField(list, entryField, 1);
    }
  }

  public void appendFirstNonPrimitiveField(Object o) {
    Field field = getFirstNonPrimitiveField(o.getClass());
    if (field != null) {
      appendField(o, field, 1);
    }
  }

  private Field getFirstNonPrimitiveField(Class cls) {
    for (Field nextField : cls.getDeclaredFields()) {
      if (!nextField.getType().isPrimitive()) {
        return nextField;
      }
    }
    return null;
  }

  public void appendField(Object o, String fieldName) {
    Field field = null;
    for (Class<?> clazz = o.getClass(); clazz != null && field == null; clazz = clazz.getSuperclass()) {
      try {
        field = clazz.getDeclaredField(fieldName);
      } catch (NoSuchFieldException e) {

      }
    }
    assert field != null : "Field \"" + fieldName + "\" was not found in class: " + o.getClass();
    appendField(o, field, 1);
  }

  private void appendField(Object o, @NotNull Field field, int counter) {
    field.setAccessible(true);
    try {
      Object value = field.get(o);
      if (value != null) {
        myTotalSize += getObjectSize(value) * counter;
      }
    } catch (IllegalAccessException e) {
      assert false : "Should never happen, message: " + e.getMessage();
    }
  }

  private long getObjectSize(Object o) {
    return ourInstrumentation.getObjectSize(o);
  }
}
