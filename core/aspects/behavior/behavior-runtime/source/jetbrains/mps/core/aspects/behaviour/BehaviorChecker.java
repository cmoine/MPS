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
package jetbrains.mps.core.aspects.behaviour;

import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.api.SParameter;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

import java.util.List;

/**
 * A collection of checking methods for the behavior runtime
 *
 * @author apyshkin
 */
final class BehaviorChecker {
  static <T> void checkParameters(@NotNull BHDescriptor originalDescriptor, @NotNull SMethod<T> method, @NotNull Object[] parameters) {
    List<SParameter> declaredParameters = method.getParameters();
    boolean hasVarArg = !declaredParameters.isEmpty() && declaredParameters.get(declaredParameters.size() - 1) instanceof SVarArgParameter;
    if (!hasVarArg) {
      if (declaredParameters.size() != parameters.length) {
        throw new BHMethodArgumentsCountDoNotMatch(method, parameters.length);
      }
    }
    for (int i = 0; i < parameters.length; ++i) {
      if (parameters[i] != null) {
        Class<?> aClass = parameters[i].getClass();
        SJavaCompoundTypeImpl passedObjectType = new SJavaCompoundTypeImpl(aClass);
        if (hasVarArg && (i >= declaredParameters.size() - 1)) { // that lies in a vararg argument
          SArrayType varArgType = (SArrayType) declaredParameters.get(declaredParameters.size() - 1).getType();
          if (parameters.length == declaredParameters.size()) { // an array could be passed
            if (varArgType.isAssignableFrom(passedObjectType)) {
              continue;
            }
          }
          if (!varArgType.getInternalType().isAssignableFrom(passedObjectType)) {
            throw new BHArgumentsDoNotMatch(originalDescriptor, method, parameters, declaredParameters, i);
          }
        } else {
          if (!declaredParameters.get(i).getType().isAssignableFrom(passedObjectType)) {
            throw new BHArgumentsDoNotMatch(originalDescriptor, method, parameters, declaredParameters, i);
          }
        }
      }
    }
  }

  static <T> void checkStatic(@NotNull SMethod<T> method) {
    if (!method.isStatic()) {
      throw new IllegalArgumentException("Method must be static");
    }
  }

  static <T> void checkNotStatic(@NotNull SMethod<T> method) {
    if (method.isStatic()) {
      throw new IllegalArgumentException("Method must be static");
    }
  }

  static void checkForConcept(@NotNull SAbstractConcept mustBeSubConcept, @NotNull SAbstractConcept superConcept) {
    checkConceptIsValid(mustBeSubConcept);
    checkConceptIsValid(superConcept);
    if (!mustBeSubConcept.isSubConceptOf(superConcept)) {
      throw new IllegalArgumentException("Illegal parameter : " + mustBeSubConcept + " is not a subconcept of " + superConcept);
    }
  }

  private static void checkConceptIsValid(@NotNull SAbstractConcept someConcept) {
    if (!someConcept.isValid()) {
      throw new ConceptIsNotValidException(String.format("The concept %s is not valid, probably the language %s is not deployed",
                                                       someConcept,
                                                       someConcept.getLanguage().getQualifiedName()));
    }
  }

  public static class ConceptIsNotValidException extends RuntimeException {
    public ConceptIsNotValidException(@NotNull String msg) {
      super(msg);
    }
  }

  public static class BHMethodArgumentsCountDoNotMatch extends RuntimeException {
    public BHMethodArgumentsCountDoNotMatch(SMethod method, int length) {
      super("Method " + method + " has " + method.getParameters().size() + " parameters in the declaration while " + length + " have been passed");
    }
  }

  public static class BHArgumentsDoNotMatch extends RuntimeException {
    public BHArgumentsDoNotMatch(BHDescriptor descriptor, SMethod<?> method, Object[] parameters,
                                 List<SParameter> sParameters, int i) {
      super("The parameter " + parameters[i] + " of the type " + parameters[i].getClass() + " does not match " + sParameters.get(i) +
            " while calling " + method + " in the " + descriptor + " descriptor");
    }
  }

}
