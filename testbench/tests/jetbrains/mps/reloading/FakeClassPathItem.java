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

import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.ReadUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.IOError;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.util.Collections;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * A class path item containing only the given class
 *
 * @author apyshkin
 * @since 31/12/16
 */
public final class FakeClassPathItem extends AbstractClassPathItem {
  private final Map<String, ClassBytes> myFakeBytes = new HashMap<>();

  public FakeClassPathItem(Class<?> aClass) {
    this(Collections.singletonList(aClass));
  }

  public FakeClassPathItem(List<Class<?>> classes) {
    for (Class<?> aClass : classes) {
      myFakeBytes.put(aClass.getName(), new MyClassBytes(aClass));
    }
  }

  @Override
  public boolean hasClass(String name) {
    return myFakeBytes.containsKey(name);
  }

  @Nullable
  @Override
  public URL getResource(String name) {
    return null;
  }

  @Override
  public Enumeration<URL> getResources(String name) {
    return null;
  }

  @Override
  public List<RealClassPathItem> flatten() {
    return null;
  }

  @Nullable
  @Override
  public ClassBytes getClassBytes(String name) {
    return myFakeBytes.get(name);
  }

  private static class MyClassBytes implements ClassBytes {
    private final Class<?> myClass;
    private final byte[] myData;

    public MyClassBytes(Class<?> aClass) {
      myClass = aClass;
      myData = getFakeClassBytes();
    }

    private byte[] getFakeClassBytes() {
      String resourceLocation = NameUtil.pathFromNamespace(myClass.getName()) + MPSExtentions.DOT_CLASSFILE;
      try (InputStream resourceAsStream = myClass.getClassLoader().getResourceAsStream(resourceLocation)) {
        return ReadUtil.read(resourceAsStream);
      } catch (IOException e) {
        throw new IOError(e);
      }
    }

    @NotNull
    @Override
    public byte[] getBytes() {
      return myData;
    }

    @NotNull
    @Override
    public URL getPath() {
      return myClass.getProtectionDomain().getCodeSource().getLocation();
    }
  }
}
