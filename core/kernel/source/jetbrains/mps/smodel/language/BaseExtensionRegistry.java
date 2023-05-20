/*
 * Copyright 2003-2022 JetBrains s.r.o.
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
package jetbrains.mps.smodel.language;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.structure.Extension;
import jetbrains.mps.smodel.structure.ExtensionDescriptor;
import jetbrains.mps.smodel.structure.ExtensionPoint;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class BaseExtensionRegistry {
  private Map<String, Collection<Extension>> myActiveExtensions = new HashMap<>();
  private Map<String, Collection<Extension>> myInactiveExtensions = new HashMap<>();
  private Map<String, ExtensionPoint> myExtensionPoints = new HashMap<>();

  @SuppressWarnings("unchecked")
  public <T> ExtensionPoint<T> getExtensionPoint(String id) {
    return (ExtensionPoint<T>) myExtensionPoints.get(id);
  }

  public boolean hasExtensionPoint(String id) {
    return myExtensionPoints.containsKey(id);
  }

  public <T> Iterable<Extension<T>> getExtensions(ExtensionPoint<T> extensionPoint) {
    return optExtensionsBucket(extensionPoint.getId(), this.activeExtensions());
  }

  public <T> Iterable<T> getObjects(ExtensionPoint<T> extensionPoint) {
    Collection<Extension<T>> extensions = optExtensionsBucket(extensionPoint.getId(), this.activeExtensions());
    if (extensions.isEmpty()) return Collections.emptyList();
    List<T> res = new ArrayList<>(extensions.size());
    for (Extension<T> extension : extensions) {
      res.add(extension.get());
    }
    return res;
  }

  protected void clear() {
    // TODO check for eventual stuck extensions
    myActiveExtensions.clear();
    myInactiveExtensions.clear();
    myExtensionPoints.clear();
  }

  public void registerExtensionDescriptor(ExtensionDescriptor extensionDescriptor) {
    registerExtensions(extensionDescriptor.getExtensions());
    registerExtensionPoints(extensionDescriptor.getExtensionPoints());
  }

  public void unregisterExtensionDescriptor(ExtensionDescriptor extensionDescriptor) {
    unregisterExtensionPoints(extensionDescriptor.getExtensionPoints());
    unregisterExtensions(extensionDescriptor.getExtensions());
  }

  @SuppressWarnings("unchecked")
  protected void unregisterExtensions(Iterable<? extends Extension> extensions) {
    for (Extension extension : extensions) {
      unregisterExtension(extension);
    }
  }

  @SuppressWarnings("unchecked")
  protected void unregisterExtensionPoints(Iterable<? extends ExtensionPoint> extensionPoints) {
    for (ExtensionPoint extensionPoint : extensionPoints) {
      unregisterExtensionPoint(extensionPoint);
    }
  }

  @SuppressWarnings("unchecked")
  protected void registerExtensions(Iterable<? extends Extension> extensions) {
    for (Extension extension : extensions) {
      registerExtension(extension);
    }
  }

  @SuppressWarnings("unchecked")
  protected void registerExtensionPoints(Iterable<? extends ExtensionPoint> extensionPoints) {
    for (ExtensionPoint extensionPoint : extensionPoints) {
      registerExtensionPoint(extensionPoint);
    }
  }

  private <T> void registerExtensionPoint(ExtensionPoint<T> extensionPoint) {
    myExtensionPoints.put(extensionPoint.getId(), extensionPoint);
    activateExtensionPoint(extensionPoint);
  }

  private <T> void registerExtension(Extension<T> extension) {
    if (hasExtensionPoint(extension.getExtensionPointId())) {
      registerActiveExtension(extension);
    } else {
      registerInactiveExtension(extension);
    }
  }

  private <T> void unregisterExtensionPoint(ExtensionPoint<T> extensionPoint) {
    deactivateExtensionPoint(extensionPoint);
    myExtensionPoints.remove(extensionPoint.getId());
  }

  private <T> void unregisterExtension(Extension<T> extension) {
    if (hasExtensionPoint(extension.getExtensionPointId())) {
      unregisterActiveExtension(extension);
    } else {
      unregisterInactiveExtension(extension);
    }
  }

  private <T> void registerActiveExtension(Extension<T> extension) {
    if (activateExtension(extension)) {
      extensionsBucket(extension.getExtensionPointId(), this.<T>activeExtensions()).add(extension);
    }
  }

  private <T> void unregisterActiveExtension(Extension<T> extension) {
    if (optExtensionsBucket(extension.getExtensionPointId(), this.<T>activeExtensions()).remove(extension)) {
      deactivateExtension(extension);
    }
  }

  private <T> void registerInactiveExtension(Extension<T> extension) {
    extensionsBucket(extension.getExtensionPointId(), this.<T>inactiveExtensions()).add(extension);
  }

  private <T> void unregisterInactiveExtension(Extension<T> extension) {
    extensionsBucket(extension.getExtensionPointId(), this.<T>inactiveExtensions()).remove(extension);
  }

  private <T> void activateExtensionPoint(ExtensionPoint<T> extensionPoint) {
    for (Extension<T> extension : optExtensionsBucket(extensionPoint.getId(), this.<T>inactiveExtensions())) {
      activateExtension(extension);
      extensionsBucket(extensionPoint.getId(), this.<T>activeExtensions()).add(extension);
    }
    clearExtensionsBucket(extensionPoint.getId(), this.<T>inactiveExtensions());
  }

  private <T> void deactivateExtensionPoint(ExtensionPoint<T> extensionPoint) {
    for (Extension<T> extension : optExtensionsBucket(extensionPoint.getId(), this.<T>activeExtensions())) {
      deactivateExtension(extension);
      extensionsBucket(extensionPoint.getId(), this.<T>inactiveExtensions()).add(extension);
    }
    clearExtensionsBucket(extensionPoint.getId(), this.<T>activeExtensions());
  }

  private <T> Collection<Extension<T>> extensionsBucket(String id, Map<String, Collection<Extension<T>>> store) {
    return store.computeIfAbsent(id, k -> new ArrayList<>());
  }

  private <E> Collection<E> optExtensionsBucket(String id, Map<String, Collection<E>> store) {
    Collection<E> extensions = store.get(id);
    return extensions != null ? extensions : Collections.emptyList();
  }

  private <E> void clearExtensionsBucket(String id, Map<String, Collection<E>> store) {
    Collection<E> extensions = store.get(id);
    if (extensions != null) {
      extensions.clear();
      store.remove(id);
    }
  }

  private boolean activateExtension(Extension extension) {
    try {
      extension.activate();
      return true;
    } catch (Exception ex) {
      String m = String.format("Activation failed for extension %s of point %s", extension.getClass().getName(), extension.getExtensionPointId());
      Logger.getLogger(getClass()).error(m, ex);
    }
    return false;
  }

  private boolean deactivateExtension(Extension extension) {
    try {
      extension.deactivate();
      return true;
    } catch (Exception ex) {
      String m = String.format("Deactivation failed for extension %s of point %s", extension.getClass().getName(), extension.getExtensionPointId());
      Logger.getLogger(getClass()).error(m, ex);
    }
    return false;
  }

  @SuppressWarnings("unchecked")
  private <T> Map<String, Collection<Extension<T>>> inactiveExtensions() {
    return (Map<String, Collection<Extension<T>>>) (Map) myInactiveExtensions;
  }

  @SuppressWarnings("unchecked")
  private <T> Map<String, Collection<Extension<T>>> activeExtensions() {
    return (Map<String, Collection<Extension<T>>>) (Map) myActiveExtensions;
  }

}
