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
package jetbrains.mps.extapi.persistence;

import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.openapi.FileSystem;
import jetbrains.mps.vfs.refresh.CachingFileSystem;
import jetbrains.mps.vfs.refresh.FileListeningPreferences;
import jetbrains.mps.vfs.refresh.FileSystemEvent;
import jetbrains.mps.vfs.refresh.FileSystemListener;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.persistence.DataSourceListener;
import org.jetbrains.mps.openapi.persistence.NullDataSource.NullDataSourceType;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;
import org.jetbrains.mps.openapi.persistence.datasource.DataSourceType;
import org.jetbrains.mps.openapi.persistence.datasource.FileExtensionDataSourceType;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/**
 * A data source which points explicitly to the single file location.
 * Currently it also knows something about vfs (listens to the events)
 * but it is going to be cleared away.
 * Also it is worth considering the merging of this notion with the <code>FolderDataSource</code>
 * and others which points to some files on the file system.
 * It seems that it is unnecessary to separate these entities [as soon as there is no additional vfs functionality]
 * AP
 *
 * @author evgeny, 11/2/12
 */
public class FileDataSource extends DataSourceBase implements StreamDataSource, FileSystemListener, FileSystemBasedDataSource, StreamAsMultiDataSource {
  private final Object LOCK = new Object();
  private final List<DataSourceListener> myListeners = new ArrayList<>();

  private IFile myFile;

  public FileDataSource(@NotNull IFile file) {
    myFile = file;
  }

  @NotNull
  public IFile getFile() {
    return myFile;
  }

  @NotNull
  @Override
  public FileListeningPreferences listeningPreferences() {
    return FileListeningPreferences.construct()
                                   .notifyOnAncestorChange() // this is when the path is under .jar
                                   .build();
  }

  /**
   * fixme
   */
  public void setFile(@NotNull IFile file) {
    synchronized (LOCK) {
      if (!(myListeners.isEmpty())) {
        stopListening();
        myFile = file;
        startListening();
      } else {
        myFile = file;
      }
    }
  }

  @Override
  public boolean isReadOnly() {
    return myFile.isInZipArchive() || myFile.isReadOnly();
  }

  @NotNull
  @Override
  public String getLocation() {
    return myFile.toString();
  }

  @NotNull
  @Override
  public String getStreamName() {
    return myFile.getName();
  }

  @NotNull
  @Override
  public InputStream openInputStream() throws IOException, FileNotFoundException {
    return myFile.openInputStream();
  }

  @NotNull
  @Override
  public OutputStream openOutputStream() throws IOException {
    return myFile.openOutputStream();
  }

  @Override
  public void refresh() {
    myFile.refresh();
  }

  @Override
  public long getTimestamp() {
    if (!myFile.exists()) return -1;
    return myFile.lastModified();
  }

  @Override
  public final void addListener(@NotNull DataSourceListener listener) {
    synchronized (LOCK) {
      if (myListeners.isEmpty()) {
        startListening();
      }
      myListeners.add(listener);
    }
  }

  protected void startListening() {
    if (isCachingFS()) {
      ((CachingFileSystem) myFile.getFileSystem()).addListener(this);
    }
  }

  @Override
  public final void removeListener(@NotNull DataSourceListener listener) {
    synchronized (LOCK) {
      myListeners.remove(listener);
      if (myListeners.isEmpty()) {
        stopListening();
      }
    }
  }

  @Override
  public boolean delete() {
    if (myFile.exists() && !isReadOnly()) {
      return myFile.delete();
    }
    return false;
  }

  @Override
  public boolean exists() {
    return myFile.exists();
  }

  protected void stopListening() {
    if (isCachingFS()) {
      ((CachingFileSystem) myFile.getFileSystem()).removeListener(this);
    }
  }

  private boolean isCachingFS() {
    FileSystem fs = myFile.getFileSystem();
    return fs instanceof CachingFileSystem;
  }

  @NotNull
  @Override
  public IFile getFileToListen() {
    return myFile;
  }

  @Override
  public void update(@NotNull ProgressMonitor monitor, @NotNull FileSystemEvent event) {
    for (IFile file : event.getChanged()) {
      if (file.equals(myFile)) {
        fireChanged(monitor);
        break;
      }
    }
    // ignore, deletion is handled by model roots
  }

  protected void fireChanged(ProgressMonitor monitor) {
    List<DataSourceListener> listeners;
    synchronized (LOCK) {
      listeners = new ArrayList<>(myListeners);
    }
    monitor.start("Reloading", listeners.size());
    try {
      for (DataSourceListener l : listeners) {
        l.changed(this);
        monitor.advance(1);
      }
    } finally {
      monitor.done();
    }
  }

  @NotNull
  @Override
  public Collection<IFile> getAffectedFiles() {
    return Collections.singleton(myFile);
  }

  @NotNull
  @Override
  public StreamDataSource getStreamByNameOrCreate(@NotNull String name) {
    if (!name.equals(getStreamName())) {
      throw new IllegalArgumentException("There is no streams with name " + name + " here, only: " + getStreamName());
    }
    // no need to create anything due to such IFile implementation who will create itself on #openOutputStream
    return getSubStreams().findAny().orElseThrow();
  }

  @Nullable
  @Override
  public FileSystemBasedDataSource physicalCopy(@NotNull IFile parentFolder) {
    IFile res = myFile.copy(parentFolder);
    if (res != null) return new FileDataSource(parentFolder.findChild(myFile.getName()));
    else return null;
  }

  @NotNull
  @Override
  public DataSourceType getType() {
    String extension = FileUtil.getExtension(myFile.getPath());
    if (extension == null) {
      return NullDataSourceType.INSTANCE;
    }
    return FileExtensionDataSourceType.of(extension);
  }
}
