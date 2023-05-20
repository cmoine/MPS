/*
 * Copyright 2003-2021 JetBrains s.r.o.
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
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.core.aspects.behaviour.api.SAbstractType;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.api.SMethodId;
import jetbrains.mps.core.aspects.behaviour.api.SModifiers;
import jetbrains.mps.core.aspects.behaviour.api.SParameter;
import jetbrains.mps.core.aspects.behaviour.api.SThrowable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.List;

import static jetbrains.mps.core.aspects.behaviour.BehaviorChecker.checkForConcept;

/**
 * As for 3.2 -- we still have the behavior language which allows several methods with identical signature.
 * Moreover it urges us to point to the overridden method explicitly.
 *
 * Pro & contra
 * 1. The good part is a possibility to resolve a simple case:
 * abstract I1#foo();
 * abstract I2#foo();
 * concept C extends I1, I2.
 * We are able to deliver up two separate methods (with the same java signature) overriding each foo separately.
 * 2. The bad part is that a user of the system can easily make a mess: methods are resolved by id.
 * Also the generated code is forced to make the most of id, because string name resolving is simply not enough here.
 * Besides it is not that easy to override method -- one needs to reference the method he wants to override.
 *
 * Plan for 3.3:
 * 1. Make the 'overrides' reference optional:
 * simply rename all the methods so that overridden_method.name.equals(this.name)
 * 'overrides' is required only two virtual method hierarchies clash in the concept.
 * 2. Grant the 'virtual' keyword new semantics: automatic method resolve
 * must happen in the case of virtual methods with overridden method == null.
 * 3. Give out an error about methods' name collision, forbid generation if that is the case.
 *
 * Only there is no conflict for virtual methods' names throughout in the concept hierarchy
 * it might be possible to resolve two overriding methods by name.
 */
@SuppressWarnings("Duplicates")
@Immutable
public final class SMethodImpl<T> implements SMethod<T> {
  public static final String METHOD_NAME_ID_SEPARATOR ="_"; // used in the behavior generator

  private final String myName;
  private final int myMethodModifiers;
  private final SAbstractType myReturnType;
  private final SAbstractConcept myConcept;
  private final List<SParameter> myParameters;
  private final SMethodId myId; // in the case of virtual methods the id is always the id of the base method (topmost)
  private final BehaviorRegistry myRegistry;

  private SMethodImpl(@NotNull String name,
      @NotNull SModifiers modifiers,
      @NotNull SAbstractType returnType,
      @NotNull SAbstractConcept concept,
      @NotNull SMethodId methodId,
      @NotNull BehaviorRegistry registry,
      List<SParameter> parameters)
  {
    myName = name;
    // a lot of modifiers are the same (e.g. public virtual), but the way they get constructed in generated code
    // leads to a lot of duplicate albeit distinct instances. No reason to keep these duplicates, let alone as object.
    myMethodModifiers = SModifiersImpl.asBitFlags(modifiers);
    myReturnType = returnType;
    myConcept = concept;
    myParameters = parameters;
    myRegistry = registry;
    myId = methodId;
  }

  /**
   * NB: there is a cozy {@link SMethodBuilder} to create SMethod
   *
   * @param <T> -- parametrized by return type
   * @param methodName -- usual methodName
   * @param modifiers -- could be virtual or (and) static. @see SMethodModifiers
   * @param returnType -- return type
   * @param concept -- the concept, which contains the method declaration.
   *                            we need it to distinguish two identically named non-virtual methods in the parent and the child classes.
   * @param parameters -- the types of method's arguments
   * @param id -- method string id which must uniquely identify the method throughout the concept hierarchy.
   *           NB: for the virtual methods which have the same base method, the id must be the same.
   *
   * @param registry -- BehaviorRegistry to get the mapping concept <-> behavior descriptor
   * @return new SMethod
   */
  public static <T> SMethod<T> create(@NotNull String methodName,
      @NotNull SModifiers modifiers,
      @NotNull SAbstractType returnType,
      @NotNull SAbstractConcept concept,
      @NotNull SMethodId id,
      @NotNull BehaviorRegistry registry,
      List<SParameter> parameters)
  {
    return new SMethodImpl<>(methodName, modifiers, returnType, concept, id, registry, parameters);
  }

  @Override
  public T invoke(@Nullable SNode operand, Object... parameters) {
    if (operand == null) {
      //noinspection unchecked
      return (T) getReturnType().getDefaultValue();
    }
    SConcept concept = operand.getConcept();
    return invoke0(operand, concept, parameters);
  }

  @Override
  public T invoke(@Nullable SAbstractConcept operand, Object... parameters) {
    if (operand == null) {
      //noinspection unchecked
      return (T) getReturnType().getDefaultValue();
    }
    return invoke0(operand, operand, parameters);
  }

  @Override
  public T invoke0(@Nullable SNode operand, @NotNull SAbstractConcept concreteConcept, Object... parameters) {
    if (operand == null) {
      //noinspection unchecked
      return (T) getReturnType().getDefaultValue();
    }
    checkForConcept(concreteConcept, myConcept);

    if (isPrivate()) {
      return invokeSpecial(operand, parameters);
    }

    BHDescriptor bhDescriptor = myRegistry.getBHDescriptor(concreteConcept);
    return bhDescriptor.invoke(operand, this, parameters);
  }

  @Override
  public T invoke0(@Nullable SAbstractConcept operand, @NotNull SAbstractConcept concreteConcept, Object... parameters) {
    if (operand == null) {
      //noinspection unchecked
      return (T) getReturnType().getDefaultValue();
    }
    checkForConcept(operand, myConcept);
    if (isPrivate()) {
      return invokeSpecial(operand, parameters);
    }

    BHDescriptor bhDescriptor = myRegistry.getBHDescriptor(concreteConcept);
    return bhDescriptor.invoke(operand, this, parameters);
  }

  @Override
  public T invokeSpecial(@Nullable SNode operand, Object... parameters) {
    if (operand == null) {
      //noinspection unchecked
      return (T) getReturnType().getDefaultValue();
    }
    checkForConcept(operand.getConcept(), myConcept);

    BHDescriptor bhDescriptor = myRegistry.getBHDescriptor(myConcept);
    return bhDescriptor.invokeSpecial(operand, this, parameters);
  }

  @Override
  public T invokeSpecial(@Nullable SAbstractConcept operand, Object... parameters) {
    if (operand == null) {
      //noinspection unchecked
      return (T) getReturnType().getDefaultValue();
    }
    checkForConcept(operand, myConcept);

    BHDescriptor bhDescriptor = myRegistry.getBHDescriptor(myConcept);
    return bhDescriptor.invokeSpecial(operand, this, parameters);
  }

  @Override
  public T invokeSuper(@Nullable SNode operand, @NotNull SAbstractConcept concept, Object... parameters) {
    if (operand == null) {
      //noinspection unchecked
      return (T) getReturnType().getDefaultValue();
    }
    checkForConcept(concept, myConcept);

    if (isPrivate()) {
      throw new IllegalArgumentException("Cannot invoke super method which is declared private" + this);
    }

    if (!isVirtual()) {
      throw new IllegalArgumentException("Method must be virtual");
    }
    BHDescriptor bhDescriptor = myRegistry.getBHDescriptor(concept);
    return bhDescriptor.invokeSuper(operand, this, parameters);
  }

  @Override
  public T invokeSuper(@Nullable SAbstractConcept operand, @NotNull SAbstractConcept concept, Object... parameters) {
    if (operand == null) {
      //noinspection unchecked
      return (T) getReturnType().getDefaultValue();
    }
    checkForConcept(concept, myConcept);

    if (isPrivate()) {
      throw new IllegalArgumentException("Cannot invoke super method which is declared private" + this);
    }

    if (!isVirtual()) {
      throw new IllegalArgumentException("Method must be virtual");
    }
    BHDescriptor bhDescriptor = myRegistry.getBHDescriptor(concept);
    return bhDescriptor.invokeSuper(operand, this, parameters);
  }

  @NotNull
  @Override
  public SAbstractType getReturnType() {
    return myReturnType;
  }

  @Override
  public List<SParameter> getParameters() {
    return myParameters;
  }

  @Override
  public List<SThrowable> getExceptions() {
    return null; // fixme
  }

  @NotNull
  @Override
  public SModifiers getModifiers() {
    return SModifiersImpl.fromBitFlags(myMethodModifiers);
  }

  public boolean isVirtual() {
    return SModifiersImpl.isVirtual(myMethodModifiers);
  }

  @Override
  public boolean isAbstract() {
    return SModifiersImpl.isAbstract(myMethodModifiers);
  }

  @Override
  public boolean isStatic() {
    return SModifiersImpl.isStatic(myMethodModifiers);
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return myConcept;
  }

  @NotNull
  @Override
  public SMethodId getId() {
    return myId;
  }

  @NotNull
  @Override
  public String getName() {
    return myName;
  }

  public boolean isPublic() {
    return SModifiersImpl.isPublic(myMethodModifiers);
  }

  private boolean isPrivate() {
    return SModifiersImpl.isPrivate(myMethodModifiers);
  }

  @Override
  public String toString() {
    return String.format("%s:%s(%s)%s", myReturnType.toString(), myName, myParameters, getModifiers());
  }

  // FIXME remove -- do everything by id where we need it
  @Override
  public boolean equals(Object o) {
    if (o instanceof SMethod) {
      SMethod another = (SMethod) o;
      return getId().equals(another.getId());
    }
    return false;
  }

  @Override
  public int hashCode() {
    return myId.hashCode();
  }
}
