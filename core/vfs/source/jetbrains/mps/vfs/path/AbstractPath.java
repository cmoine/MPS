/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.vfs.path;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;

/**
 * Common base class, not sure whether it stays or gets dropped
 *
 * @author apyshkin
 */
@Immutable
/*package*/ abstract class AbstractPath implements Path {
  private static int getNameCount(Path path) {
    return path.getAllParts().size();
  }

  @Override
  public boolean endsWith(@NotNull Path other) {
    if (isRelative() && !other.isRelative()) {
      return false;
    }
    if (getSeparatorChar() != other.getSeparatorChar()) {
      return false;
    }

    if (getNameCount(this) < getNameCount(other)) {
      return false;
    }
    for (int i = 0; i < getNameCount(other); ++i) {
      String myPart = getAllParts().get(getNameCount(this) - 1 - i);
      String otherPart = other.getAllParts().get(getNameCount(other) - 1 - i);
      if (otherPart != null && !myPart.equals(otherPart)) {
        return false;
      } else if (otherPart == null) {
        assert i == getNameCount(other) - 1;
      }
    }

    return true;
  }

  @Override
  public boolean startsWith(@NotNull Path other) {
    if (!isRelative() && other.isRelative()) {
      return false;
    }
    if (getSeparatorChar() != other.getSeparatorChar()) {
      return false;
    }

    if (getNameCount(this) < getNameCount(other)) {
      return false;
    }
    for (int i = 0; i < getNameCount(other); ++i) {
      if (!getAllParts().get(i).equals(other.getAllParts().get(i))) {
        return false;
      }
    }

    return true;
  }

  @Override
  @Nullable
  public final String getFileName() {
    if (getAllParts().isEmpty()) {
      return null;
    }
    return getAllParts().get(getNameCount(this) - 1);
  }
}
