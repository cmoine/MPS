/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.core.aspects.behaviour.api;

import jetbrains.mps.smodel.behaviour.BHReflection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.List;

/**
 * Behavior descriptor interface.
 * Each {@link org.jetbrains.mps.openapi.language.SAbstractConcept} has such a descriptor (one-one relation).
 * It contains the behavioral part of the {@link SAbstractConcept} api.
 * Here one can get and invoke methods, specific to the given {@link SAbstractConcept}
 *
 * NB:
 * Not intended to be used directly, since the behavior methods must be called via {@link SMethod} or via the reflective
 * mechanism {@link BHReflection}.
 * So here we just introduce a reflective API for concept methods (#getMethods etc) + low-level API for invocations.
 *
 * FIXME All the invocation methods rely ONLY on the SMethodId so the signatures must be changed. The use SMethod only to do some checks before invocation.
 * FIXME That is -- we do not care for SMethod#getConcept anywhere here
 * FIXME Also the instructions #invokeVirtual, #invokeNonVirtual are to be separated as well
 *
 * @see SMethod
 *
 * @since 9.07.15
 * @author apyshkin
 */
public interface BHDescriptor {
  /**
   * Compatibility mechanism to initialize a node instance.
   * @param node new blank instance to get initialized
   */
  void initNode(@NotNull SNode node);

  /**
   * invokes the behavior constructor
   *
   * @param model a container for the new node
   * @param constructor constructor to invoke
   * @param parameters parameters to pass
   * @return new SNode which is initialized and constructed
   */
  @NotNull SNode newNode(@Nullable SModel model, @NotNull SConstructor constructor, Object... parameters);

  /**
   * invokes a method (trying to resolve the right method on runtime if it is virtual)
   * one could ask why we have three concepts accessible from here?
   * the answer:
   * suppose we have
   * <code>
   *   concepts A extends B extends C
   *   C has a virtual method #foo declared (which is abstract and overridden both in A and B)
   *   node<A> n = new node<B>();
   *   n.foo();
   * </code>
   * then we have
   * BHDescriptor#getConcept == A,
   * operand.getConcept == B,
   * method.getConcept == A|B|C (any of this yields the same)
   */
  <T> T invoke(@NotNull SNode operand, @NotNull SMethod<T> method, Object... parameters);

  /**
   * invokes a static method (trying to resolve the right method on runtime if it is virtual)
   */
  <T> T invoke(@NotNull SAbstractConcept operand, @NotNull SMethod<T> method, Object... parameters);

  /**
   * invokes a virtual method, selecting from the ancestors of the given node concept.
   * the difference with the {@code #invoke} method is only that we do not include the node concept itself in the scope.
   */
  <T> T invokeSuper(@NotNull SNode operand, @NotNull SMethod<T> method, Object... parameters);

  /**
   * invokes a virtual static method, see above for details
   */
  <T> T invokeSuper(@NotNull SAbstractConcept operand, @NotNull SMethod<T> method, Object... parameters);

  /**
   * invokes a method without dynamic binding (not trying to resolve the right method on runtime if it is virtual)
   * E.g. used when calling 'this' or 'super' non-virtual method from the behavior or calling a private method
   */
  <T> T invokeSpecial(@NotNull SNode operand, @NotNull SMethod<T> method, Object... parameters);

  /**
   * invokes a method without dynamic binding (not trying to resolve the right method on runtime if it is virtual)
   * E.g. used when calling 'this' or 'super' non-virtual method from the behavior or calling a private method
   */
  <T> T invokeSpecial(@NotNull SAbstractConcept operand, @NotNull SMethod<T> method, Object... parameters);

  /**
   * Returns list of {@link SMethod} objects reflecting all the methods (from private to public)
   * of the concept represented by this descriptor
   * EXCLUDING those inherited from super concepts.
   */
  @NotNull List<SMethod<?>> getDeclaredMethods();

  /**
   * Returns a {@link SMethod} which is declared specifically for this concept
   *
   * @return null if the method was not found
   * @see #getMethods()
   */
  @Nullable
  default SMethod<?> getDeclaredMethod(@NotNull SMethodId methodId) {
    for (SMethod<?> method : getDeclaredMethods()) {
      if (method.getId().equals(methodId)) {
        return method;
      }
    }
    return null;
  }

  /**
   * Returns list of {@link SMethod} objects reflecting all the public (!) methods
   * of the concept represented by this descriptor
   * INCLUDING those declared by the concept itself and including those inherited from super concepts.
   */
  @NotNull List<SMethod<?>> getMethods();

  /**
   * Returns a {@link SMethod} handle that reflects the public (!) behavior method
   * of the concept represented by the owning {@link SAbstractConcept}
   * Note that for all the methods #getConcept returns the concept of their hierarchy which contains the implementation of this method
   *
   * @return null if the method was not found
   * @see #getMethods()
   */
  @Nullable
  default SMethod<?> getMethod(@NotNull SMethodId methodId) {
    for (SMethod<?> method : getMethods()) {
      if (method.getId().equals(methodId)) {
        return method;
      }
    }
    return null;
  }

  /**
   * @return owning concept of this descriptor
   */
  @NotNull SAbstractConcept getConcept();
}
