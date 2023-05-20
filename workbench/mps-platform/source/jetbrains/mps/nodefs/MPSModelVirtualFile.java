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
package jetbrains.mps.nodefs;

import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileSystem;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.extapi.persistence.FolderDataSource;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.ModelAccessHelper;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.persistence.DataSource;

import java.io.InputStream;
import java.io.OutputStream;

/**
 * User: fyodor
 * Date: 3/6/13
 */
public final class MPSModelVirtualFile extends VirtualFile {
  private static final Logger LOG = Logger.getLogger(MPSModelVirtualFile.class);
  private static final byte[] ZERO_BYTES = new byte[0];
  public static final String MODEL_PREFIX = "model://";

  private final SModelReference myModelReference;
  private final RepositoryVirtualFiles myRepoFiles;

  private String myName;
  private String myPath;

  MPSModelVirtualFile(@NotNull SModelReference modelReference, @NotNull RepositoryVirtualFiles vfs) {
    myModelReference = modelReference;
    myRepoFiles = vfs;
    updateFields();
  }

  private void updateFields() {
    myRepoFiles.getRepository().getModelAccess().runReadAction(() -> {
      SModel model = myModelReference.resolve(myRepoFiles.getRepository());
      if (model == null) {
        LOG.error("Model resolve failed for SModelReference: " + myModelReference, new Throwable());
        myName = "";
        myPath = "";
      } else {
        myName = model.getName().getSimpleName();
        myPath = MODEL_PREFIX + myRepoFiles.getPathFacility().serializeModel(model);
      }
    });
  }

  public SModelReference getModelReference() {
    return myModelReference;
  }

  @NotNull
  @Override
  public String getName() {
    return myName;
  }

  @NotNull
  @Override
  public VirtualFileSystem getFileSystem() {
    return myRepoFiles.getFileSystem();
  }

  @NotNull
  @Override
  public String getPath() {
    return myPath;
  }

  @Override
  public boolean isWritable() {
    return true;
  }

  @Override
  public boolean isDirectory() {
    return true;
  }

  @Override
  public boolean isValid() {
    return true;
  }

  @Override
  public VirtualFile getParent() {
    // hack
    return new ModelAccessHelper(myRepoFiles.getRepository()).runReadAction(() -> {
      SModel model = myModelReference.resolve(myRepoFiles.getRepository());
      if (model == null) {
        return null;
      }
      DataSource ds = model.getSource();
      if (ds instanceof FileDataSource) {
        return myRepoFiles.asVirtualFile(((FileDataSource) ds).getFile());
      } else if (ds instanceof FolderDataSource) {
        return myRepoFiles.asVirtualFile(((FolderDataSource) ds).getFolder());
      } else {
        return null;
      }
    });
  }

  @Override
  public VirtualFile[] getChildren() {
    return new VirtualFile[0];
  }

  @NotNull
  @Override
  public OutputStream getOutputStream(Object requestor, long newModificationStamp, long newTimeStamp) {
    throw new UnsupportedOperationException();
  }

  @NotNull
  @Override
  public byte[] contentsToByteArray() {
    return ZERO_BYTES;
  }

  @Override
  public long getTimeStamp() {
    return 0;
  }

  @Override
  public long getLength() {
    return 0;
  }

  @Override
  public void refresh(boolean asynchronous, boolean recursive, @Nullable Runnable postRunnable) {
  }

  @NotNull
  @Override
  public InputStream getInputStream() {
    throw new UnsupportedOperationException();
  }
}
