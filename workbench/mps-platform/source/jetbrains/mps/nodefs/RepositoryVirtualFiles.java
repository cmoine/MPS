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

import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.vfs.FileSystemBridge;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicMarkableReference;

/**
 * Manages {@linkplain com.intellij.openapi.vfs.VirtualFile virtual files} for nodes of given repository
 *
 * @author Artem Tikhomirov
 * @since 3.4
 */
final class RepositoryVirtualFiles {
  private final NodeVirtualFileSystem myFileSystem;
  private final SRepository myRepository;
  private final Map<SNodeReference, MPSNodeVirtualFile> myVirtualFiles = new ConcurrentHashMap<>();
  private final Map<SModelReference, MPSModelVirtualFile> myModelVirtualFiles = new ConcurrentHashMap<>();
  private final NiceReferenceSerializer myPathFacility;
  private final FileSystemBridge myFileBridge;

  /*package*/ RepositoryVirtualFiles(@NotNull NodeVirtualFileSystem mpsFileSystem, @NotNull SRepository repository) {
    myFileSystem = mpsFileSystem;
    myRepository = repository;
    myPathFacility = new NiceReferenceSerializer(repository);
    myFileBridge = new LocalFSOnly();
  }

  /*package*/ RepositoryVirtualFiles(@NotNull NodeVirtualFileSystem mpsFileSystem, @NotNull MPSProject mpsProject) {
    myFileSystem = mpsFileSystem;
    myRepository = mpsProject.getRepository();
    myPathFacility = new NiceReferenceSerializer(myRepository);
    myFileBridge = mpsProject.getFileSystem();
  }

  /**
   * make this virtual file provider known in the {@linkplain NodeVirtualFileSystem file system}
   */
  public void register() {
    myFileSystem.register(this);
  }

  /**
   * Tell {@linkplain NodeVirtualFileSystem node file system} not to use files of this repository
   */
  public void unregister() {
    myFileSystem.unregister(this);
  }

  public void clear() {
    myVirtualFiles.clear();
    myModelVirtualFiles.clear();
  }

  @NotNull
  /*package*/ SRepository getRepository() {
    return myRepository;
  }

  @NotNull
  /*package*/ NodeVirtualFileSystem getFileSystem() {
    return myFileSystem;
  }

  /*package*/ NiceReferenceSerializer getPathFacility() {
    return myPathFacility;
  }

  public MPSNodeVirtualFile getFileFor(@NotNull final SNodeReference nodePointer) {
    if (hasVirtualFileFor(nodePointer)) {
      return getVirtualFile(nodePointer);
    }

    MPSNodeVirtualFile vf = new MPSNodeVirtualFile(nodePointer, this);
    myVirtualFiles.put(nodePointer, vf);
    return vf;
  }

  public MPSModelVirtualFile getFileFor(@NotNull final SModelReference modelReference) {
    if (myModelVirtualFiles.containsKey(modelReference)) {
      return myModelVirtualFiles.get(modelReference);
    }

    final MPSModelVirtualFile vf = new MPSModelVirtualFile(modelReference, this);
    myModelVirtualFiles.put(modelReference, vf);

    return vf;
  }

  /*package*/ boolean hasVirtualFileFor(SNodeReference nodePointer) {
    return myVirtualFiles.containsKey(nodePointer);
  }

  /**
   * @return existing VF, if any.
   */
  @Nullable
  /*package*/ MPSNodeVirtualFile getVirtualFile(SNodeReference nodeRef) {
    return myVirtualFiles.get(nodeRef);
  }

  // XXX likely, RVF shall be responsible to collect deleted/renamed files, rather than give access to known vf
  /*package*/ Collection<MPSNodeVirtualFile> getKnownVirtualFilesIn(SModelReference modelRef) {
    ArrayList<MPSNodeVirtualFile> rv = new ArrayList<>();
    for (MPSNodeVirtualFile vf : myVirtualFiles.values()) {
      if (modelRef.equals(vf.getSNodePointer().getModelReference())) {
        rv.add(vf);
      }
    }
    return rv;
  }

  /*package*/ void forgetVirtualFile(SNodeReference nodeRef) {
    myVirtualFiles.remove(nodeRef);
  }

  /*package*/ void remindVirtualFile(SNodeReference nodePointer, MPSNodeVirtualFile vf) {
    assert !hasVirtualFileFor(nodePointer);
    myVirtualFiles.put(nodePointer, vf);
  }

  @Nullable
  /*package*/ VirtualFile findFileByPath(final @NotNull String path) {
    try {
      if (path.startsWith(MPSNodeVirtualFile.NODE_PREFIX)) {
        SNode node = getPathFacility().deserializeNode(path.substring(MPSNodeVirtualFile.NODE_PREFIX.length()));
        if (node == null) {
          return null;
        }
        return getFileFor(node.getReference());
      } else if (path.startsWith(MPSModelVirtualFile.MODEL_PREFIX)) {
        SModel model = getPathFacility().deserializeModel(path.substring(MPSModelVirtualFile.MODEL_PREFIX.length()));
        if (model == null) {
          return null;
        }
        return getFileFor(model.getReference());
      }
    } catch (IllegalArgumentException e) {
      // ignore, parse model ref exception
    }
    return null;
  }

  /*
   * There are 3 valid states:
   *   (null, false) initial and the moment notifier is processed, so any requestors would receive new instance
   *   (notifier, false) notifier is registered but not yet scheduled
   *   (notifier, true) notifier was scheduled, but not yet processed.
   */
  private final AtomicMarkableReference<Runnable> myNotifier = new AtomicMarkableReference<>(null, false);

  /*package*/ <T extends Runnable> T getNotifier(T notifier) {
    assert notifier != null;
    if (myNotifier.compareAndSet(null, notifier, false, false)) {
      return notifier;
    } else {
      @SuppressWarnings("unchecked")
      T existing = (T) myNotifier.getReference();
      // generally, existing shall not be null, just in case getNotifier is invoked in parallel with
      // model write right after myNotifier has been cleared. Later, else in the scheduleNotifier would yield another write for notifier.
      return existing == null ? notifier : existing;
    }
  }

  /*package*/ <T extends Runnable> void scheduleNotifier(T notifier) {
    assert notifier != null;
    if (myNotifier.compareAndSet(notifier, notifier, false, true)) {
      myRepository.getModelAccess().runWriteInEDT(() -> {
        if (myNotifier.compareAndSet(notifier, null, true, false)) {
          notifier.run();
        }
      });
    } else if (notifier != myNotifier.getReference()) {
      // fallback, just in case there's untracked notifier, run it anyway not to loose any notification
      myRepository.getModelAccess().runReadInEDT(notifier);
    }
  }

  @Nullable
  /*package*/ VirtualFile asVirtualFile(@Nullable IFile file) {
    if (file == null) {
      return null;
    }
    return myFileBridge.asVirtualFile(file);
  }

  private static class LocalFSOnly implements FileSystemBridge {
    @Override
    public boolean canConvert(@NotNull VirtualFile virtualFile) {
      return false;
    }

    @NotNull
    @Override
    public IFile fromVirtualFile(@NotNull VirtualFile virtualFile) {
      throw new IllegalStateException();
    }

    @Nullable
    @Override
    public VirtualFile asVirtualFile(@NotNull IFile file) {
      // XXX perhaps, shall resort to VirtualFileManager.findFileByNioPath(Path.of(file.getPath()))?
      return LocalFileSystem.getInstance().findFileByPath(file.getPath());
    }
  }
}
