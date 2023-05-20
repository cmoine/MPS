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
package jetbrains.mps.reloading;

import jetbrains.mps.classloading.ModuleClassLoaderSupport;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.net.URL;
import java.util.Collection;
import java.util.Enumeration;
import java.util.List;

/**
 * Why methods of these class are deprecated and get removed one by one?
 * The reason is their contract is vague. Whether {@code #getAvailableClasses(String)} returns anonymous inner classes or not,
 * whether {@link #hasClass(String)} answers true for them and {@link #getClassBytes(String)} treats inner/anonymous classes in any special way.
 * What's in the name of inner class, whether it's dot-separated (human-friendly notation) or '$'-separated (computer-frriendly) is unspecified.
 * It is easier to throw this class away than to enforce a contract.
 * @author Kostik
 */
public interface IClassPathItem extends ClassBytesProvider {
  //this is for performance reasons
  boolean hasClass(String name);

  /**
   * The contract is the same as in the {@link java.lang.ClassLoader#getResource(String)}
   * @return a URL object or null if no resource was found or the invoker does not have required privileges
   */
  @Nullable
  URL getResource(String name);

  Enumeration<URL> getResources(String name);

  List<RealClassPathItem> flatten();

  IClassPathItem optimize();

  @NotNull
  static IClassPathItem createClassPathItem(Collection<String> cp) {
    CompositeClassPathItem classPathItem = new CompositeClassPathItem();
    for (String path : cp) {
      IClassPathItem pathItem = RealClassPathItem.create(path, ModuleClassLoaderSupport.class.getName());
      classPathItem.add(pathItem);
    }
    return classPathItem;
  }
}
