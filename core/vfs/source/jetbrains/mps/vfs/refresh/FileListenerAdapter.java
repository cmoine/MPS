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
package jetbrains.mps.vfs.refresh;

import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.Objects;

/**
 * Adapts {@link FileListener} to {@link FileSystemListener}
 *
 * You can use it as a key in map
 *
 * Created by apyshkin on 6/23/16.
 */
public final class FileListenerAdapter implements FileSystemListener {
  @NotNull
  private final IFile myFile;
  @NotNull
  private final FileListener myFileListener;

  private FileListenerAdapter(@NotNull IFile file, @NotNull FileListener fileListener) {
    myFile = file;
    myFileListener = fileListener;
  }

  @Override
  public IFile getFileToListen() {
    return myFile;
  }

  @NotNull
  @Override
  public FileListeningPreferences listeningPreferences() {
    return myFileListener.listeningPreferences();
  }

  @Override
  public int hashCode() {
    return Objects.hash(myFile, myFileListener);
  }

  @Override
  public boolean equals(Object obj) {
    if (!(obj instanceof FileListenerAdapter)) {
      return false;
    }
    return Objects.equals(myFile, ((FileListenerAdapter) obj).getFileToListen()) &&
           Objects.equals(myFileListener, ((FileListenerAdapter) obj).myFileListener);
  }

  @Override
  public void update(@NotNull ProgressMonitor monitor, @NotNull FileSystemEvent event) {
    myFileListener.update(monitor, event);
  }

  @NotNull
  public FileListener getListener() {
    return myFileListener;
  }

  @NotNull
  public static FileListenerAdapter adapt(@NotNull IFile file, @NotNull FileListener listener) {
    if (listener instanceof FileListenerAdapter) {
      return (FileListenerAdapter) listener;
    }
    return new FileListenerAdapter(file, listener);
  }

  @Override
  public String toString() {
    return "FileListenerAdapter for " + myFileListener + "; file is " + myFile;
  }
}
