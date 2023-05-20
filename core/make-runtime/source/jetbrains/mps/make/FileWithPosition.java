/*
 * Copyright 2003-2021 JetBrains s.r.o.
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
package jetbrains.mps.make;

import org.jetbrains.mps.annotations.Immutable;

import java.io.File;

@Immutable
public final class FileWithPosition {
  private final File myFile;
  private final long myLine;
  private final long myColumn;
  private final long myOffset;

  public FileWithPosition(File file, long offset) {
    myFile = file;
    myOffset = offset;
    myLine = myColumn = -1;
  }

  // use {@code -1} for any unknown value
  // offset, line and column are 0-based
  public FileWithPosition(File file, long offset, long line, long column) {
    myFile = file;
    myOffset = offset;
    myLine = line;
    myColumn = column;
  }

  public File getFile() {
    return myFile;
  }

  public int getOffset() {
    return (int) myOffset;
  }

  public long getOffsetLong() {
    return myOffset;
  }

  public int getLine() {
    return (int) myLine;
  }

  public int getColumn() {
    return (int) myColumn;
  }

  @Override
  public String toString() {
    if (myLine != -1) {
      return String.format("%s[%d:%d]", myFile, myLine, myColumn);
    } else {
      return String.format("%s@%d", myFile, myOffset);
    }
  }
}
