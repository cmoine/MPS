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
package jetbrains.mps.smodel.runtime;

import jetbrains.mps.classloading.ModuleClassLoader;
import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.InputStream;
import java.lang.ref.WeakReference;

public class IconResource {
  private static final Logger LOG = Logger.getLogger(IconResource.class);

  private String myIconResId;
  private String myClassName; //used to make IconResources unique and avoid things like MPS-24005
  private WeakReference<Class> myResourceProvider;

  /**
   * iconResId has the same contract as the Class.getResource(String)'s parameter
   */
  public IconResource(@NotNull String iconResId, @NotNull Class resourceProvider) {
    myIconResId = iconResId;
    myClassName = resourceProvider.getName();
    myResourceProvider = new WeakReference<>(resourceProvider);
  }

  /**
   * For internal use only
   * Tmp solution until we migrate to non-static IconManager.
   */
@Deprecated(since = "3.5", forRemoval = true)
  public boolean isAlreadyReloaded() {
    Class c = myResourceProvider.get();
    if (c == null) {
      return true;
    }
    ClassLoader cl = c.getClassLoader();
    return cl instanceof ModuleClassLoader && ((ModuleClassLoader) cl).isDisposed();
  }

@Deprecated(since = "3.4", forRemoval = true)
  //left for compatibility purposes. Does not allow to use 2x & dark icons
  public InputStream getResource() {
    Class c = myResourceProvider.get();
    if (c == null) {
      showDisposedError("<class already GC'ed>");
      return null;
    }
    ClassLoader cl = c.getClassLoader();
    if (cl instanceof ModuleClassLoader && ((ModuleClassLoader) cl).isDisposed()) {
      String rp = c.getSimpleName();
      showDisposedError(rp);
    }
    InputStream result = c.getResourceAsStream(myIconResId);
    if (result == null) {
      LOG.warning("Unable to get icon's InputStream. Resource provider=" + c.getSimpleName() + "; iconId:=" + myIconResId);
    }
    return result;
  }

  public String getResourceId() {
    return myIconResId;
  }

  @Nullable
  public Class getProvider() {
    return myResourceProvider.get();
  }

  private void showDisposedError(String rp) {
    LOG.error("Icon is acquired from a disposed classloader. This will lead to a memleak. \n" +
        "Do care about classes reloading when you hold an IconResource for a long time. \n" +
        "Resource provider=" + rp + "; iconId=" + myIconResId, new Throwable());
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }

    IconResource that = (IconResource) o;

    if (myIconResId != null ? !myIconResId.equals(that.myIconResId) : that.myIconResId != null) {
      return false;
    }
    return myClassName != null ? myClassName.equals(that.myClassName) : that.myClassName == null;
  }

  @Override
  public int hashCode() {
    int result = myIconResId != null ? myIconResId.hashCode() : 0;
    result = 31 * result + (myClassName != null ? myClassName.hashCode() : 0);
    return result;
  }

  @Override
  public String toString() {
    return "IconResource{" +
           "myIconResId='" + myIconResId + '\'' +
           ", myClassName='" + myClassName + '\'' +
           '}';
  }
}
