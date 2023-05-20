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
package jetbrains.mps.smodel.structure;

import jetbrains.mps.smodel.language.ExtensionRegistry;
import jetbrains.mps.util.EqualUtil;
import org.jetbrains.mps.annotations.Immutable;

import java.util.Objects;

@Immutable
public class ExtensionPoint<T> {

  private final String myId;

  @SuppressWarnings("unchecked")
  public static <T> ExtensionPoint<T> generify(ExtensionPoint raw) {
    return (ExtensionPoint<T>) raw;
  }

  public ExtensionPoint(String id) {
    myId = id;
  }

@Deprecated(since = "3.3", forRemoval = true)
  public ExtensionPoint(String id, Class<T> type) {
    myId = id;
  }

  /**
   * @deprecated obtain {@link ExtensionRegistry} instance through {@link jetbrains.mps.components.ComponentHost#findComponent(Class)} and
   *             invoke {@link ExtensionRegistry#getExtensions(ExtensionPoint)}, instead
   */
  @Deprecated
  public Iterable<? extends Extension<T>> getExtensions() {
    return ExtensionRegistry.getInstance().getExtensions(this);
  }

  /**
   * @deprecated obtain {@link ExtensionRegistry} instance through {@link jetbrains.mps.components.ComponentHost#findComponent(Class)} and
   *             invoke {@link ExtensionRegistry#getObjects(ExtensionPoint)}, instead
   */
  @Deprecated
  public Iterable<T> getObjects() {
    return ExtensionRegistry.getInstance().getObjects(this);
  }

  public String getId() {
    return myId;
  }

  @Override
  public boolean equals(Object obj) {
    if (obj == null || obj.getClass() != ExtensionPoint.class) return false;
    return Objects.equals(((ExtensionPoint) obj).myId, myId);
  }

  @Override
  public int hashCode() {
    int h = 37;
    h += myId != null ? myId.hashCode() * 17 : 53;
    return h;
  }

  @Override
  public String toString() {
    return getId();
  }
}
