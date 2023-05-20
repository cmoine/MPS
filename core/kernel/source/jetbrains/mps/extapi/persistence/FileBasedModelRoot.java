/*
 * Copyright 2003-2023 JetBrains s.r.o.
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

import jetbrains.mps.extapi.module.EditableSModule;
import jetbrains.mps.extapi.module.SModuleBase;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.project.MementoWithFS;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.MacrosFactory;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.openapi.FileSystem;
import jetbrains.mps.vfs.path.Path;
import jetbrains.mps.vfs.refresh.CachingFileSystem;
import jetbrains.mps.vfs.refresh.FileEventProcessor;
import jetbrains.mps.vfs.refresh.FileListeningPreferences;
import jetbrains.mps.vfs.refresh.FileSystemEvent;
import jetbrains.mps.vfs.refresh.FileSystemListener;
import jetbrains.mps.vfs.util.PathFormatChecker.PathFormatException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.annotations.Internal;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.persistence.Memento;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

import static jetbrains.mps.util.FileUtil.getAbsolutePath;
import static jetbrains.mps.util.FileUtil.getUnixPath;

/**
 * <code>FileBasedModelRoot</code> contains several {@link SourceRoot} which contain models.
 * The source roots might be marked with a {@link SourceRootKind} which determine how do we treat the model files/folders
 * we discover under those source roots.
 * <p>
 * The class is in the state of migration from <code>String</code> source roots to the interface {@link SourceRoot}
 * that is why it is such a mess.
 * <p>
 * Paths represented by string either must have a clear contract (absolute, relative) or (better)
 * replaced with some <code>Path</code> entities.
 * AP
 *
 * @author evgeny, 12/11/12
 * apyshkin, 15/12/16
 */
public abstract class FileBasedModelRoot extends ModelRootBase implements FileEventProcessor {
  /**
   * @deprecated use {@link SourceRootKinds#SOURCES} instead
   */
  @Deprecated
  public static final String SOURCE_ROOTS = "sourceRoot";

  /**
   * @deprecated use {@link SourceRootKinds#EXCLUDED} instead
   */
  @Deprecated
  public static final String EXCLUDED = "excluded";

  // FIXME right now necessary for MPS-as-IDEA-plugin scenario, where we don't use MementoWithFS and
  //       need to edit MR instance w/o SModule being ready/initialized yet (new MPSFacet story)
  private /*final*/ FileSystem myFileSystem = jetbrains.mps.vfs.FileSystem.getInstance(); // TODO not read from memento

  /**
   * This is a private model root persistence notation, ought to be concealed from the general public
   */
  @Internal
  public static final String CONTENT_PATH = "contentPath"; // TODO: 12/20/16 lower visibility
  @Internal
  public static final String LOCATION = "location"; // TODO: 12/20/16 lower visibility
  private static final String PATH = "path";

  /**
   * Ancestor for all the source paths
   * Commonly it is a module root folder and 'models' directory is its default source root
   *
   * @see SourceRoot
   */
  private IFile myContentDir; // might be null when just created

  private String myContentDirPathSpec = null;

  private final SourcePaths mySourcePathStorage;
  private final List<PathListener> myListeners = new ArrayList<>();

  private Memento memento;
  private boolean myBrokenState = false;

  protected FileBasedModelRoot() {
    mySourcePathStorage = new SourcePaths((sourceRootKind) -> getSupportedFileKinds1().contains(sourceRootKind));
  }

  @Nullable
  public final IFile getContentDirectory() {
    return myContentDir;
  }

  public final void setContentDirectory(@NotNull IFile contentDir) {
    checkNotRegistered();
    myContentDir = contentDir;
  }

  /**
   * @deprecated use of this method is discouraged.
   *    On one hand, it's reasonable to expect that FileBasedModelRoot knows about FileSystem,
   *    on the other, uses seem to deal with limitation of the class itself (e.g. api to add source roots),
   *    rather than need for MR to expose FS.
   */
  @NotNull
  @Deprecated(since = "2021.3")
  public final FileSystem getFileSystem() {
    return myFileSystem;
  }

  /**
   * To become abstract in the 3.5
   */
  @NotNull
  @Immutable
  public /*abstract*/ List<SourceRootKind> getSupportedFileKinds1() {
    return List.of(SourceRootKinds.values());
  }

  /**
   * @return <code>SourceRoot</code>s of the specified kind
   * They might contain relative paths (unlike the legacy counterpart method!!).
   * FBModelRoot is going to store relative path, all we need is
   * some api to provide relative path instances.
   * Now we do not have such abstraction since <code>IFile</code>
   * is effectively absolute (just since the idea's <code>VirtualFile</code> is absolute as well).
   * <p>
   * AP
   */
  @NotNull
  @Immutable
  public final List<SourceRoot> getSourceRoots(@NotNull SourceRootKind kind) {
    assertCanRead();
    return mySourcePathStorage.getByKind(kind);
  }

  public final void addSourceRoot(@NotNull SourceRootKind kind, @NotNull SourceRoot root) {
    assertCanChange();
    mySourcePathStorage.addSourceRoot(kind, root);
    if (getModule() instanceof EditableSModule && isRegistered()) {
      ((EditableSModule) getModule()).setChanged();
    }
  }

  /**
   * @return the <code>FileKind</code> of the removed <code>SourceRoot</code> if it was successfully removed.
   */
  @SuppressWarnings("UnusedReturnValue")
  @Nullable
  public final SourceRootKind removeSourceRoot(@NotNull SourceRoot root) {
    assertCanChange();
    final SourceRootKind rv = mySourcePathStorage.removeSourceRoot(root);
    if (rv != null && getModule() instanceof EditableSModule && isRegistered()) { // FIXME explain isRegistered() here - detached MR with associated AM but not attached for the sake of load+edit
      ((EditableSModule) getModule()).setChanged();
    }
    return rv;
  }

  @Override
  public final String getPresentation() {
    IFile contentDirectory = getContentDirectory();
    return contentDirectory == null ? "no content dir" : contentDirectory.getPath();
  }

  private static void copyMemento(Memento from, Memento to) {
    to.setText(from.getText());
    for (String key : from.getKeys()) {
      to.put(key, from.get(key));
    }
    for (Memento child : from.getChildren()) {
      final Memento cc = to.createChild(child.getType());
      copyMemento(child, cc);
    }
  }

  @Override
  public void save(@NotNull Memento memento) {
    memento.put("type", getType());
    if (myBrokenState) {
      assert this.memento != null;
      copyMemento(this.memento, memento);
      return;
    }
    if (myContentDir != null) {
      memento.put(CONTENT_PATH, myContentDir.getPath());
      if (myContentDirPathSpec != null) {
        memento.putPathSpec(CONTENT_PATH, myContentDirPathSpec);
      }
    }
    for (SourceRootKind kind : getSupportedFileKinds1()) {
      for (SourceRoot root : getSourceRoots(kind)) {
        Memento modelRootMemento = memento.createChild(kind.getName());
        String sourceRootPath = root.getAbsolutePath().getPath(); // must go away as soon as we allow relative paths
        if (myContentDir != null && FileUtil.isAncestor(myContentDir.getPath(), sourceRootPath)) {
          String relPath = relativize(sourceRootPath, myContentDir);
          if (relPath.isEmpty()) {
            relPath = MPSExtentions.DOT;
          }
          modelRootMemento.put(LOCATION, relPath);
        } else {
          modelRootMemento.put(PATH, sourceRootPath);
          if (root instanceof DefaultSourceRoot && ((DefaultSourceRoot) root).getOriginalPathSpec() != null) {
            modelRootMemento.putPathSpec(PATH, ((DefaultSourceRoot) root).getOriginalPathSpec());
          }
        }
      }
    }
  }

  @Override
  public void load(@NotNull Memento memento) {
    checkNotRegistered();

    mySourcePathStorage.clearAll(); // AP: I'd rather force a single invocation of the #load method

    this.memento = memento.copy();
    // delay proper initialization until we've got SModule instance (setModule() followed by attach())
    // but provide some minimalistic defaults to facilitate new MPSFacet scenario, when there's no
    // associated solution yet and no way to resolve paths, but we still need to edit the root in UI
    // MPS-as-IDEA-plugin functionality.
    // FIXME indeed, this code duplicates code in setModule(), I just care for the 22.3 to get out now,
    //       need a proper fix (the one that bounds myFileSystem init, use of IFile/Path/String and editing
    //       approach for MR/MRD, both attached and detached (from a module, MPSFacet case in IdeaPlugin) scenario)
    try {
      final String cpString = memento.get(CONTENT_PATH);
      if (cpString != null && !MacrosFactory.containsMacro(cpString)) {
        myContentDir = myFileSystem.getFile(cpString);
        // keep this value just in case there's 'save()' right next to 'load()' to ensure there's matching value
        // in memento for equals() purposes
        myContentDirPathSpec = memento.getPathSpec(CONTENT_PATH);
        for (SourceRootKind kind : getSupportedFileKinds1()) {
          for (Memento root : memento.getChildren(kind.getName())) {
            String relPath = root.get(LOCATION);
            DefaultSourceRoot dsr = null;
            if (relPath != null) {
              // relative
              dsr = new DefaultSourceRoot(relPath, myContentDir);
            } else if (root.get(PATH) != null) {
              // absolute
              final String origPath = root.get(PATH);
              if (origPath != null && !MacrosFactory.containsMacro(origPath)) {
                dsr = new DefaultSourceRoot(myFileSystem.getFile(origPath));
              }
            }
            if (dsr != null) {
              // see below for reason to use mySourcePathStorage directly
              mySourcePathStorage.addSourceRoot(kind, dsr);
            }
          }
        }
      }
    } catch (PathFormatException ex) {
      // here I hope to get setModule() later, hence info. As setModule call is not always the case (new MPSFacet),
      // get a chance to see if anything is wrong with values provided at facet creation.
      Logger.getLogger(getClass()).info(String.format("Failed to load configuration of model root in %s: bad path %s", getModule().getModuleName(), ex.getProblemPath()));
      // keep this.memento values
      myBrokenState = true;
    }
  }

  @SuppressWarnings("removal")
  @Override
  public void setModule(@NotNull SModuleBase module) {
    super.setModule(module);
    if (memento != null) {
      // memento can legitimately be null when MR is manually constructed w/o load(), see JavaToMpsUtils.checkStubModels()
      if (memento instanceof MementoWithFS) {
        myFileSystem = ((MementoWithFS) memento).getFileSystem();
      }
      String path;
      myContentDirPathSpec = memento.getPathSpec(CONTENT_PATH);
      if (myContentDirPathSpec != null && !myContentDirPathSpec.isBlank() && MacrosFactory.containsMacro(memento.get(CONTENT_PATH))) {
        path = MacrosFactory.forModule(getModule()).expandPath(myContentDirPathSpec);
      } else {
        path = memento.get(CONTENT_PATH);
      }

      // we are going to re-initialize it compared to basic configuration of load()
      mySourcePathStorage.clearAll();

      try {
        myContentDir = (path != null) ? myFileSystem.getFile(path) : null;
        for (SourceRootKind kind : getSupportedFileKinds1()) {
          for (Memento root : memento.getChildren(kind.getName())) {
            String relPath = root.get(LOCATION);
            DefaultSourceRoot dsr = null;
            if (relPath != null) {
              // relative
              assert myContentDir != null;
              dsr = new DefaultSourceRoot(relPath, myContentDir);
            } else if (root.get(PATH) != null) {
              // absolute
              String absPath;
              final String origPath;
              if ((origPath = root.getPathSpec(PATH)) != null) {
                absPath = MacrosFactory.forModule(getModule()).expandPath(root.getPathSpec(PATH));
              } else {
                absPath = root.get(PATH);
              }
              dsr = new DefaultSourceRoot(myFileSystem.getFile(absPath));
              dsr.setOriginalPathSpec(origPath);
            }
            if (dsr != null) {
              // NOTE, can't use addSourceRoot() here as we are still in initialization of a model root and shall
              //      not notify module about changes (AM.setChanged() in addSourceRoot); use mySourcePathStorage directly.
              mySourcePathStorage.addSourceRoot(kind, dsr);
            }
          }
        }
        this.memento = null; // XXX see equals(), perhaps, it's not necessary?
      } catch (PathFormatException ex) {
        // FIXME much more fruitful approach would be InvalidFile or Path object to let MR behave as close to usual as possible
        Logger.getLogger(getClass()).warning(String.format("Failed to initialize model root in %s: bad path %s", getModule().getModuleName(), ex.getProblemPath()));
        // keep this.memento values
        myBrokenState = true;
      }
    }
  }

  @Override
  public void attach() {
    assert getModule() != null;
    super.attach();
    attachPathListenerForEachSourceRoot();
  }

  private void attachPathListenerForEachSourceRoot() { // fixme extract class
    getSupportedFileKinds1().stream()
                            .filter(kind -> !kind.isExcluded())
                            .forEach(kind -> {
                              for (SourceRoot sourceRoot : getSourceRoots(kind)) {
                                IFile file = sourceRoot.getAbsolutePath();
                                PathListener listener = new PathListener(file);
                                myListeners.add(listener);
                                if (myFileSystem instanceof CachingFileSystem) {
                                  ((CachingFileSystem) myFileSystem).addListener(listener);
                                }
                              }
                            });
  }

  @Override
  public void dispose() {
    if (myFileSystem instanceof CachingFileSystem) {
      for (PathListener listener : myListeners) {
        ((CachingFileSystem) myFileSystem).removeListener(listener);
      }
    }
    myListeners.clear();
    super.dispose();
  }

  @Override
  public void update(@NotNull ProgressMonitor monitor, @NotNull FileSystemEvent event) {
    if (!isRegistered()) {
      // XXX not sure there's any reason to update MR if it's not part of any accessible model structure
      return;
    }
    final SModule module = getModule();
    if (false == module instanceof SModuleBase) {
      // nothing we can do about modules we don't know how to refresh
      return;
    }
    // XXX perhaps, it has to be SModule impl to react to FS changes, not MR?
    if (!event.getCreated().isEmpty() || !event.getRemoved().isEmpty()) {
      // indeed, it's not nice to have distinct model writes for each model root, still it's better
      // than global model write in a reload manager (which is not even FS aware, let alone FS-Model relation aware.
      getRepository().getModelAccess().runWriteAction(((SModuleBase) module)::updateModelsSet);
    }
  }

  @Override
  public final boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }

    FileBasedModelRoot that = (FileBasedModelRoot) o;

    return Objects.equals(myContentDir, that.myContentDir)
           && Objects.equals(mySourcePathStorage, that.mySourcePathStorage)
           && Objects.equals(myFileSystem, that.myFileSystem)
           // AM.doUpdateModelRoots() relies on equals for attached and detached MR, and these might
           // have completely different memento value. XXX perhaps, shall not clear this.memento in setModule()?
           && (memento == null || that.memento == null || Objects.equals(memento, that.memento));
  }

  @Override
  public final int hashCode() {
    return Objects.hash(myContentDir, mySourcePathStorage);
  }


  @NotNull
  public static String relativize(@NotNull String fullPath, @NotNull IFile contentHome) {
    return relativize(fullPath, contentHome.getPath());
  }

  @NotNull
  public static String relativize(@NotNull String fullPath, @NotNull String contentHomePath) {
    contentHomePath = independentAndAbsolute(contentHomePath);
    fullPath = independentAndAbsolute(fullPath);
    if (fullPath.equals(contentHomePath)) {
      return MPSExtentions.DOT;
    }
    return FileUtil.getRelativePath(fullPath, contentHomePath, Path.UNIX_SEPARATOR);
  }

  @NotNull
  private static String independentAndAbsolute(@NotNull String path) {
    return getUnixPath(getAbsolutePath(path));
  }

  private final class PathListener implements FileSystemListener {
    private final IFile myPath;

    private PathListener(@NotNull IFile path) {
      myPath = path;
    }

    @NotNull
    @Override
    public FileListeningPreferences listeningPreferences() {
      return FileListeningPreferences.construct()
                                     .notifyOnDescendantCreation()
                                     .notifyOnParentRemoval()
                                     .notifyOnDescendantRemoval()
                                     .build();
    }

    @NotNull
    @Override
    public IFile getFileToListen() {
      return myPath;
    }

    @Override
    public void update(@NotNull ProgressMonitor monitor, @NotNull FileSystemEvent event) {
      event.notify(FileBasedModelRoot.this);
    }

    @Override
    public String toString() {
      return "[PathListener: path: " + myPath + "; modelRoot: " + FileBasedModelRoot.this + "]";
    }
  }
}
