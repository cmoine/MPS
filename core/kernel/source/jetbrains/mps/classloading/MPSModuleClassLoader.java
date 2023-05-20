/*
 * Copyright 2003-2023 JetBrains s.r.o.
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
package jetbrains.mps.classloading;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.module.ReloadableModule;

/**
 * Any MPS module which has a java facet is a subject to MPS custom class loading.
 *
 * If necessary, may provide access to original {@code SModule} (to justify name/existence)
 *
 * @see ReloadableModule#getClassLoader()
 *
 * @author apyshkin
 */
public abstract class MPSModuleClassLoader extends ClassLoader {
  private static final Logger LOG = Logger.getLogger(ModuleClassLoader.class);

  public MPSModuleClassLoader(ClassLoader parent) {
    super(parent);
  }

  protected MPSModuleClassLoader(String name, ClassLoader parent) {
    super(name, parent);
  }

  @Override
  public String toString() {
    if (getName() != null) {
      return String.format("MPS Module CL %s@%x", getName(), hashCode());
    } else {
      return super.toString();
    }
  }

  // I'd love to have loadOwnClass() here, in superclass, but as there's no easy way to implement it properly
  // in IDEA delegating CL, and I hesitate about loadOwnClass == loadClass, let me stick just to this comment now.

  static {
    registerAsParallelCapable0();
    // XXX I wonder if we do it here, in the base abstract class, do we need to have the same
    //     in subclasses?
  }

  /**
   * MPS has a cyclic delegation classloading model (module A.a1 triggers class B.b which in turn triggers the loading of
   * the class A.a2 in the case when A depends on B and vice versa; the implicit class loading is triggered in the #defineClass invocation
   * in the {@code ModuleClassLoader#loadFromSelf(String)} method).
   *
   * Thus, according to jls we declare ModuleClassLoader and all its ancestors as a parallel capable.
   * Without this registration the threading model of the MPS classloading is flawed.
   * @since 3.4
   */
  private static void registerAsParallelCapable0() {
    if (!registerAsParallelCapable()) {
      LOG.error("MPS was not able to register the MPS class loader as parallel capable: one might encounter a deadlock", new Throwable());
    }
  }
}
