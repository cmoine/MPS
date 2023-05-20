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

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.net.URL;

public interface ClassBytesProvider {
  @Nullable
  ClassBytes getClassBytes(String name);

  interface ClassBytes {
    @NotNull
    byte[] getBytes();

    @NotNull
    URL getPath();
  }

  class DefaultClassBytes implements ClassBytes {
    private final byte[] myBytes;
    private final URL myPath;

    public DefaultClassBytes(@NotNull byte[] bytes, @NotNull URL path) {
      myBytes = bytes;
      myPath = path;
    }

    @NotNull
    @Override
    public byte[] getBytes() {
      return myBytes;
    }

    @NotNull
    @Override
    public URL getPath() {
      return myPath;
    }
  }
}
