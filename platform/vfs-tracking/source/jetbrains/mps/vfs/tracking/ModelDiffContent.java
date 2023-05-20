/*
 * Copyright 2003-2020 JetBrains s.r.o.
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
package jetbrains.mps.vfs.tracking;

import com.intellij.diff.contents.DiffContentBase;
import com.intellij.openapi.fileTypes.FileType;
import jetbrains.mps.fileTypes.MPSFileType;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;

public final class ModelDiffContent extends DiffContentBase {
  private final SModel myModel;
  private final FileType myFileType;

  public ModelDiffContent(@Nullable SModel model) {
    myModel = model;
    myFileType=null;
  }

  public ModelDiffContent(@Nullable SModel model, FileType fileType) {
    myModel = model;
    myFileType=fileType;
  }

  @Nullable
  public SModel getModel() {
    return myModel;
  }

  @Nullable
  public FileType getContentType() {
    return myFileType;
  }
}
