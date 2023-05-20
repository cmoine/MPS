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

/**
 * The classloader-wrapper around the IDEA or system classloaders.
 * Corresponds to the module which is NOT managed by MPS classloading subsystem
 *
 * @author apyshkin
 */
public final class IDEADelegatingModuleClassLoader extends MPSModuleClassLoader {
  static {
    registerAsParallelCapable();
  }

  public IDEADelegatingModuleClassLoader(ClassLoader delegate) {
    super("Delegate to IDEA CL " + delegate.toString(), delegate);
  }
}
