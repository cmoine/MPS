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
package jetbrains.mps.extapi.persistence;

import jetbrains.mps.extapi.persistence.datasource.PreinstalledDataSourceTypes;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.openapi.FileSystem;
import jetbrains.mps.vfs.refresh.CachingFileSystem;
import jetbrains.mps.vfs.refresh.FileListeningPreferences;
import jetbrains.mps.vfs.refresh.FileSystemEvent;
import jetbrains.mps.vfs.refresh.FileSystemListener;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.persistence.DataSourceListener;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.MultiStreamDataSource;
import org.jetbrains.mps.openapi.persistence.MultiStreamDataSourceListener;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;
import org.jetbrains.mps.openapi.persistence.datasource.DataSourceType;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.function.Predicate;
import java.util.stream.Collectors;
import java.util.stream.Stream;

/**
 * @author apyshkin
 * evgeny, 11/4/12
 */
public class FolderDataSource extends DataSourceBase implements MultiStreamDataSource, FileSystemListener, FileSystemBasedDataSource {
  private final Object LOCK = new Object();

  private final List<DataSourceListener> myListeners = new ArrayList<>();
  private final Predicate<IFile> myChildFilter;

  @NotNull
  private final IFile myFolder;

  private volatile long myLastAddRemove = -1L;

  public FolderDataSource(@NotNull IFile folder) {
    this(folder, xxx -> true);
  }

  public FolderDataSource(@NotNull IFile folder, @NotNull Predicate<IFile> filterOnChildren) {
    checkFolderExistsAndItIsFolder(folder);
    myFolder = folder;
    myChildFilter = filterOnChildren;
  }

  private void checkFolderExistsAndItIsFolder(@NotNull IFile folder) {
    if (folder.exists() && !folder.isDirectory()) {
      throw new IllegalArgumentException("Could not create FolderDataSource with regular file: " + folder);
    }
  }

  /**
   * @return whether file is an actual source file
   */
  private boolean isIncluded(@NotNull IFile file) {
    return myChildFilter.test(file);
  }

  private Stream<IFile> getChildrenFiles() {
    return myFolder.getChildren().stream();
  }

  public IFile getFile(@NotNull String streamName) {
    return myFolder.findChild(streamName);
  }

  @NotNull
  public IFile getFolder() {
    return myFolder;
  }

  @Override
  public boolean isReadOnly() {
    return myFolder.isPackaged(); // !!! legacy
  }

  @NotNull
  @Override
  public String getLocation() {
    return myFolder.toString();
  }

  @NotNull
  @Override
  public Stream<StreamDataSource> getSubStreams() {
    return getChildrenFiles().filter(this::isIncluded)
                             .map(FileDataSource::new);
  }

  @NotNull
  @Override
  public StreamDataSource getStreamByNameOrCreate(@NotNull String name) {
    if (getStreamByName(name) != null) {
      return getStreamByName(name);
    }
    return new FileDataSource(myFolder.findChild(name));
  }

  @Override
  public long getTimestamp() {
    long max = myLastAddRemove;
    boolean any = false;
    for (IFile file : getChildrenFiles().collect(Collectors.toList())) {
      if (!isIncluded(file)) {
        continue;
      }
      any = true;

      long timestamp = file.lastModified();
      if (timestamp > max) {
        max = timestamp;
      }
    }
    return any ? max : -1;
  }

  @Override
  public void addListener(@NotNull DataSourceListener listener) {
    synchronized (LOCK) {
      if (myListeners.isEmpty()) {
        FileSystem fs = myFolder.getFileSystem();
        if (fs instanceof CachingFileSystem) {
          ((CachingFileSystem) fs).addListener(this);
        }
      }
      myListeners.add(listener);
    }
  }

  @Override
  public void removeListener(@NotNull DataSourceListener listener) {
    synchronized (LOCK) {
      myListeners.remove(listener);
      if (myListeners.isEmpty()) {
        FileSystem fs = myFolder.getFileSystem();
        if (fs instanceof CachingFileSystem) {
          ((CachingFileSystem) fs).removeListener(this);
        }
      }
    }
  }

  @NotNull
  @Override
  public IFile getFileToListen() {
    return myFolder;
  }

  @NotNull
  @Override
  public FileListeningPreferences listeningPreferences() {
    return FileListeningPreferences.construct()
                                   .notifyOnDescendantRemoval()
                                   .notifyOnDescendantCreation()
                                   .notifyOnDescendantChange()
                                   .notifyOnAncestorChange() // this is when the path is under .jar
                                   .build();
  }

  @Override
  public boolean delete() {
    if (isReadOnly()) {
      return false;
    }
    getChildrenFiles().filter(this::isIncluded)
                      .forEach(IFile::deleteIfExists);
    if (myFolder.getChildren().isEmpty()) {
      myFolder.delete();
    }
    myLastAddRemove = -1;
    return true;
  }

  @NotNull
  private static String getStreamName(@NotNull IFile file) {
    return file.getName();
  }

  @Override
  public void update(@NotNull ProgressMonitor monitor, @NotNull FileSystemEvent event) {
    Set<String> affectedStreams = new HashSet<>();
    for (IFile file : event.getChanged()) {
      if (isIncluded(file)) {
        affectedStreams.add(getStreamName(file));
        break;
      }
    }
    for (IFile file : event.getCreated()) {
      if (isIncluded(file)) {
        affectedStreams.add(getStreamName(file));
        myLastAddRemove = new Date().getTime();
        break;
      }
    }
    for (IFile file : event.getRemoved()) {
      if (isIncluded(file)) {
        affectedStreams.add(getStreamName(file));
        myLastAddRemove = new Date().getTime();
        break;
      }
    }
    fireChanged(monitor, affectedStreams);
  }

  private void fireChanged(ProgressMonitor monitor, Iterable<String> streams) {
    List<DataSourceListener> listeners;
    synchronized (LOCK) {
      listeners = new ArrayList<>(myListeners);
    }
    monitor.start("Reloading", listeners.size());
    try {
      for (DataSourceListener l : listeners) {
        if (l instanceof MultiStreamDataSourceListener) {
          ((MultiStreamDataSourceListener) l).changed(this, streams);
        } else {
          l.changed(this);
        }
        monitor.advance(1);
      }
    } finally {
      monitor.done();
    }
  }

  @Override
  public boolean exists() {
    return getSubStreams().filter(it -> it instanceof FileSystemBasedDataSource)
                          .map(it -> (FileSystemBasedDataSource) it)
                          .anyMatch(FileSystemBasedDataSource::exists);
  }

  @Nullable
  @Override
  public FileSystemBasedDataSource physicalCopy(@NotNull IFile parentFolder) {
    IFile res = myFolder.copy(parentFolder);
    if (res != null) return new FileDataSource(parentFolder.findChild(myFolder.getName()));
    else return null;
  }

  @NotNull
  @Override
  public Collection<IFile> getAffectedFiles() {
    return Collections.singleton(myFolder);
  }

  @NotNull
  @Override
  public DataSourceType getType() {
    return PreinstalledDataSourceTypes.FOLDER;
  }
}
