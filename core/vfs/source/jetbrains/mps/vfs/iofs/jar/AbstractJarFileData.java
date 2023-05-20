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
package jetbrains.mps.vfs.iofs.jar;

import jetbrains.mps.vfs.IFileSystem;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.Collections;
import java.util.Set;

/**
 * By default denotes non-existent jar file data
 */
class AbstractJarFileData {
  private final File myFile;

  public AbstractJarFileData(/*not null*/ File file) {
    myFile = file;
  }

  // not null
  public File getFile() {
    return myFile;
  }

  Set<String> getFiles(String dir) {
    return Collections.emptySet();
  }

  Set<String> getSubdirectories(String dir) {
    return Collections.emptySet();
  }

  boolean exists(String path) {
    return false;
  }

  boolean isDirectory(String path) {
    return false;
  }

  String getParentDirectory(String dir) {
    int lastSlash = dir.lastIndexOf(IFileSystem.SEPARATOR);
    if (lastSlash == -1) return "";
    return dir.substring(0, lastSlash);
  }

  InputStream openStream(String path) throws IOException {
    throw new IOException("Unable to read from no jar");
  }

  long getLength(String path) {
    return -1L;
  }

  @Override
  public String toString() {
    return String.format("[%s:%s]", getClass().getSimpleName(), myFile);
  }
}
