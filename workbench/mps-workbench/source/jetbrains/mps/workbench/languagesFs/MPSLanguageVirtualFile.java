/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.workbench.languagesFs;

import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileSystem;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

public class MPSLanguageVirtualFile extends VirtualFile {
  private final SModuleReference myLanguage;

  public MPSLanguageVirtualFile(@NotNull SModuleReference language) {
    myLanguage = language;
  }

  @NotNull
  @Override
  public String getPath() {
    return PersistenceFacade.getInstance().asString(myLanguage);
  }

  @Override
  @NotNull
  public VirtualFileSystem getFileSystem() {
    return MPSLanguagesVirtualFileSystem.getInstance();
  }

  @Override
  @NotNull
  @NonNls
  public String getName() {
    // language name could end with .java, .xml etc. which might confuse IDEA file system
    // see also MPS-11156
    return myLanguage.getModuleName() + " (language) ";
  }

  @Override
  public boolean isDirectory() {
    return false;
  }

  @Override
  public long getLength() {
    return 0;
  }

  @Override
  public InputStream getInputStream() {
    throw new UnsupportedOperationException();
  }

  @NotNull
  @Override
  public OutputStream getOutputStream(Object requestor, long newModificationStamp, long newTimeStamp) {
    throw new UnsupportedOperationException();
  }

  @NotNull
  @Override
  public byte[] contentsToByteArray() {
    throw new UnsupportedOperationException();
  }

  @Override
  @Nullable
  public VirtualFile getParent() {
    return null;
  }

  @Override
  public VirtualFile[] getChildren() {
    return null;
  }

  @Override
  public void refresh(boolean asynchronous, boolean recursive, Runnable postRunnable) {
    if (postRunnable != null) {
      postRunnable.run();
    }
  }

  @Override
  public boolean isWritable() {
    return true;
  }

  @Override
  public boolean isValid() {
    return true;
  }

  @Override
  public long getTimeStamp() {
    return System.currentTimeMillis();
  }

  @Override
  public long getModificationStamp() {
    return getTimeStamp();
  }

  public SModuleReference getLanguage() {
    return myLanguage;
  }
}
