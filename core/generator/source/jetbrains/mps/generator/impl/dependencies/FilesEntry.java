/*
 * Copyright 2003-2018 JetBrains s.r.o.
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
package jetbrains.mps.generator.impl.dependencies;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Collection;
import java.util.Collections;
import java.util.Objects;
import java.util.StringTokenizer;
import java.util.TreeSet;

/**
 * Note, custom equals/hashCode specific to the use case of GenerationDependencies (only dir matters)
 * @author Artem Tikhomirov
 * @since 2018.3
 */
/*package*/ final class FilesEntry implements Comparable<Object> {
  private final String myDir;
  private String myNamesValue;
  private TreeSet<String> myNames; // FIXME need more memory-effective structure

  public FilesEntry(@Nullable String dir) {
    myDir = dir;
    myNamesValue = null;
  }

  /*package*/ FilesEntry(@Nullable String dir, @NotNull String namesAsAttr) {
    myDir = dir;
    // keep single string unless need to find out distinct names
    myNamesValue = namesAsAttr;
  }

  @Nullable
  public String getDir() {
    return myDir;
  }

  public void addFile(String fileName) {
    parseNamesValue();
    myNames.add(fileName);
  }

  public String getFilesAsAttribute() {
    if (myNamesValue != null) {
      return myNamesValue;
    }
    if (myNames == null) {
      return "";
    }
    myNamesValue = String.join(":", myNames);
    myNames = null;
    return myNamesValue;
  }

  public Collection<String> getFiles() {
    parseNamesValue();
    return Collections.unmodifiableSet(myNames);
  }

  // post: myNames != null
  private void parseNamesValue() {
    if (myNamesValue != null) {
      myNames = new TreeSet<>();
      for (StringTokenizer st = new StringTokenizer(myNamesValue, ":"); st.hasMoreTokens(); ) {
        myNames.add(st.nextToken());
      }
      myNamesValue = null;
    } else if (myNames == null) {
      myNames = new TreeSet<>();
    }
  }

  @Override
  public int compareTo(@NotNull Object o) {
    if (false == o instanceof FilesEntry) {
      return 1;
    }
    FilesEntry fe = ((FilesEntry) o);
    if (myDir == null) {
      return fe.myDir == null ? 0 : -1;
    }
    if (fe.myDir == null) {
      return 1;
    }
    return myDir.compareTo(fe.myDir);
  }

  @Override
  public int hashCode() {
    return myDir == null ? 17 : myDir.hashCode();
  }

  @Override
  public boolean equals(Object obj) {
    if (obj instanceof FilesEntry) {
      FilesEntry o = ((FilesEntry) obj);
      return Objects.equals(myDir, o.myDir);
    }
    return false;
  }
}
