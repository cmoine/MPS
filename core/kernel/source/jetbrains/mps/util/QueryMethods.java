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
package jetbrains.mps.util;

import org.jetbrains.annotations.NotNull;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.HashMap;
import java.util.Map;

/**
 * Support for generated classes with query methods, like QueriesGenerated in generator and actions.
 * Refactored out from {@code QueryMethodGenerated} to facilitate reuse and better lifecycle control.
 * {@implNote} Implementation of the class relies on unique method names.
 * XXX perhaps, shall evolve into facility that would use annotations to find out proper methods
 *
 * @author Artem Tikhomirov
 * @since 3.4
 */
public class QueryMethods {
  private final Class<?> myQueriesClass;
  private final Map<String, Method> myMethods;

  public QueryMethods(@NotNull Class<?> queriesClass) {
    myQueriesClass = queriesClass;
    // to avoid extra synchronization, populate at construction time
    HashMap<String, Method> methods = new HashMap<>();
    for (Method declaredMethod : myQueriesClass.getDeclaredMethods()) {
      if (!Modifier.isPublic(declaredMethod.getModifiers())) {
        continue;
      }
      String name = declaredMethod.getName();
      declaredMethod.setAccessible(true);
      methods.put(name, declaredMethod);
    }
    myMethods = methods;
  }

  public Method getMethodPrim(String methodName) throws NoSuchMethodException {
    final Method method = myMethods.get(methodName);
    if (method == null) {
      throw new NoSuchMethodException(String.format("couldn't find method '%s' in '%s'", methodName, myQueriesClass.getName()));
    }
    return method;
  }

  public boolean hasMethod(String methodName) {
    return myMethods.containsKey(methodName);
  }

  public <T> QueryMethod<T> getMethod(final String methodName) {
    return contextObject -> {
      try {
        final Method method = getMethodPrim(methodName);
        return (T) method.invoke(null, contextObject);
      } catch (IllegalArgumentException | IllegalAccessException | NoSuchMethodException e ) {
        String s = String.format("method invocation error: '%s' in '%s'", methodName, myQueriesClass.getName());
        throw new IllegalQueryMethodException(s, e);
      }
    };
  }

  /**
   * Handy wrapper around {@link Method} to have typed return value and streamlined error message for errors.
   * @param <T>
   */
  public interface QueryMethod<T> {
    /**
     * @param contextObject whatever query method takes as an argument
     * @return whatever query method returns
     * @throws IllegalQueryMethodException if there were troubles accessing the method (missing, wrong arguments, non-accessible, etc).
     * @throws InvocationTargetException if there were exceptions in the user-supplied method implementation code.
     */
    T invoke(Object contextObject) throws IllegalQueryMethodException, InvocationTargetException;
  }

  public static class IllegalQueryMethodException extends Exception {
    public IllegalQueryMethodException(String message, Throwable throwable) {
      super(message, throwable);
    }
  }
}
