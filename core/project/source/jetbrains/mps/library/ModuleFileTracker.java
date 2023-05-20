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
package jetbrains.mps.library;

import gnu.trove.THashMap;
import gnu.trove.THashSet;
import jetbrains.mps.library.ModulesMiner.ModuleHandle;
import jetbrains.mps.project.structure.modules.LanguageDescriptor;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.refresh.FileSystemEvent;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/**
 * Simple VFS tracker that knows about {@link org.jetbrains.mps.openapi.module.SModule modules} and {@link jetbrains.mps.vfs.IFile files} they originate
 * from and provides facilities that help to react with module reload/update according to VFS notifications  events.
 * Respects multiple modules per single file.
 * <p>
 * IMPLEMENTATION NOTE: not thread-safe
 *
 * @author Artem Tikhomirov
 * @since 3.5
 */
public final class ModuleFileTracker {
  private final Map<IFile, Set<SModuleReference>> myFile2Module = new THashMap<>();

  public ModuleFileTracker() {
  }

  /**
   * Associates given module with a file. Multiple modules per single file are allowed.
   * Multiple registration of the same File-Module pair is tolerated (XXX this is to avoid massive SLibrary refactoring, which may read same module and file).
   *
   * @param file   origin of a module
   * @param module module read from the file
   */
  public void track(@NotNull IFile file, @NotNull SModule module) {
    // XXX although I do keep SModuleReference, is it right to allow reference, not instance?
    //     there's ProjectModuleLoadingListener client of this class which I'd like to use reference, not SModule, hence the new method, yet I still
    //     uncertain whether it's right. OTOH, there's forget() with SModuleReference.
    track(file, module.getModuleReference());
  }

  public void track(@NotNull IFile file, @NotNull SModuleReference moduleRef) {
    Set<SModuleReference> modules = myFile2Module.computeIfAbsent(file, k -> new THashSet<>());
    modules.add(moduleRef);
  }

  /**
   * Discard tracked association between file and modules. Does nothing if no association for the file is known.
   *
   * @param file origin of a module or few modules
   */
  public void forget(@NotNull IFile file) {
    final Set<IFile> files2Remove = new THashSet<>();

    for (IFile moduleFile : myFile2Module.keySet()) {
      if (isAncestor(file, moduleFile)) {
        files2Remove.add(moduleFile);
      }
    }
    for (IFile moduleFile : files2Remove) {
      myFile2Module.remove(moduleFile);
    }
  }

  /**
   * Discard specific association between file and module. Does nothing if there's no such association.
   *
   * @param file   origin of the module
   * @param module module read from the file
   */
  public void forget(@NotNull IFile file, @NotNull SModule module) {
    forget(file, module.getModuleReference());
  }

  public void forget(@NotNull IFile file, @NotNull SModuleReference module) {
    Set<SModuleReference> modules = myFile2Module.get(file);
    if (modules == null) {
      return;
    }
    if (modules.remove(module)) {
      if (modules.isEmpty()) {
        myFile2Module.remove(file);
      }
    }
  }

  // unlike getTrackedFor, doesn't look at exact file matches, rather at paths with supplied files as ancestors
  // return pairs represent module and its originating file, note that the file may contain more than one module
  // i.e. that there might be few map entries with different keys but same value.
  // note, values of the returned map are not necessarily files of supplied collection, but exact module descriptor files recorded earlier with #track()
  // use Map here just not to use Pair<SModuleReference,IFile> or custom struct-like class, and to benefit from keySet().remove() that clears entries as well.
  public Map<SModuleReference, IFile> getAffectedBy(Collection<IFile> files) {
    // though we expect more than 1 module per file, we don't expect module to be in more than 1 file
    THashMap<SModuleReference, IFile> rv = new THashMap<>();
    for (IFile moduleFile : myFile2Module.keySet()) {
      // if this myFile2Module x files iteration turns out to be slow, consider isAncestor unwrap and pre-calculate Path objects for supplied files
      for (IFile f : files) {
        if (isAncestor(f, moduleFile)) {
          // assume each module is tracked only once in this MFT (i.e. no overwrite for rv keys)
          myFile2Module.get(moduleFile).forEach(mr -> rv.put(mr, moduleFile));
          // we don't care if the given moduleFile is affected by more than 1 file from supplied collection
          break;
        }
      }
    }
    return rv;
  }

  // tells if f2 resides under f1, i.e. if f1 is ancestor of f2
  // FIXME the method has to be part of IFile API. However, not clear whether we shall check for existence, how to approach canonical paths,
  //       and how to make sure we didn't error on 'file/pathLong'.startsWith('file/path'). Perhaps, would be better to have isAncestor
  //       for Path objects then (so that one knows it's not about existence or canonical)
  private static boolean isAncestor(IFile f1, IFile f2) {
    return f2.getPath().startsWith(f1.getPath());
  }


  /**
   * @return tells {@code true} if there's any module associated with the file in this tracker.
   */
  public boolean isAnyModuleTrackedFor(@NotNull IFile file) {
    final Set<SModuleReference> modules = myFile2Module.get(file);
    return modules != null && !modules.isEmpty();
  }


  // looks up tracked md files from supplied collection, and tells pairs <module, md file>
  public Map<SModuleReference, IFile> getTrackedFor(Collection<IFile> files) {
//    files.stream().flatMap(f -> myFile2Module.getOrDefault(f, Collections.emptySet()).stream()).collect(Collectors.toSet());
    final THashMap<SModuleReference, IFile> rv = new THashMap<>();
    for (IFile f : files) {
      final Set<SModuleReference> modules = myFile2Module.get(f);
      if (modules != null) {
        modules.forEach(mr -> rv.put(mr, f));
      }
    }
    return rv;
  }

  /**
   *  Based on event's removed and changed files and new modules discovered by {@code ModulesMiner}, use {@code ModuleFileTracker} knowledge to find out
   *  modules that gone, were changed or need to be loaded
   */
  public Delta buildDeltaFor(@NotNull FileSystemEvent event, @NotNull ModulesMiner modulesMiner) {
    // for removed files, take modules associated with these files
    // Note, there could be a new file among added with a MD for existing toBeRemoved module (e.g. file rename/move).
    final Map<SModuleReference, IFile> toRemoveCandidates = getAffectedBy(event.getRemoved());
    // for changed files, take associated modules, these are going to be either changed or removed (in case respective
    // module file no longer describes the same module
    Map<SModuleReference, IFile> trackedToChangeCandidates = getTrackedFor(event.getChanged());
    THashMap<SModuleReference, ModuleHandle> newlyDiscovered = new THashMap<>();
    for (ModuleHandle mh : modulesMiner.getCollectedModules()) {
      // XXX though it's not nice to assume no identical module id in different files
      //     just too much work to handle this case right now
      newlyDiscovered.put(mh.getDescriptor().getModuleReference(), mh);
    }
    return new Delta(trackedToChangeCandidates, newlyDiscovered, toRemoveCandidates);
  }

  public static class Delta {
    private final Collection<ModuleHandle> myModules2Reload;
    private final List<ModuleHandle> myNewModules2Load;
    private final Collection<IFile> myDeletedFiles;
    private final Map<SModuleReference, IFile> myModulesGone;

    // NOTE, constructor modifies collections passed
    private Delta(Map<SModuleReference, IFile> trackedToChangeCandidates, THashMap<SModuleReference, ModuleHandle> newlyDiscovered,
                  Map<SModuleReference, IFile> toRemoveCandidates) {
      // intersect trackedToChangeCandidates and newly collected. These are 'changed' modules (XXX though what if its IFile aka AM.getDescriptorFile was changed?)
      List<SModuleReference> changedModules = CollectionUtil.intersect(trackedToChangeCandidates.keySet(), newlyDiscovered.keySet());
      // newlyCollected subtract trackedToChangeCandidates are to be reported as 'New'
      List<SModuleReference> brandNew = CollectionUtil.subtract(newlyDiscovered.keySet(), trackedToChangeCandidates.keySet());
      // toBeChanged subtract newlyCollected - those to be 'removed'. Here, it means file persists but module is gone
      final List<SModuleReference> stale = CollectionUtil.subtract(trackedToChangeCandidates.keySet(), newlyDiscovered.keySet());
      // newlyCollected intersect with toBeRemoved - as 'changed'?
      myDeletedFiles = new HashSet<>(toRemoveCandidates.values()); // toRemoveCandidates map is changed down here, need a copy.
      List<SModuleReference> movedModules = CollectionUtil.intersect(newlyDiscovered.keySet(), toRemoveCandidates.keySet());
      // XXX when do I unregister and register again my FS listener?

      // movedModules got representation in newlyDiscovered, no need to tell them removed
      toRemoveCandidates.keySet().removeAll(movedModules);  // aka     movedModules.forEach(toRemoveCandidates::remove);
      // modules from changed files that we not re-discovered are better to get abandoned.
      // note, we don't remove FS listener for these files, due to
      //   (a) there could be still other modules in the same file
      //   (b) it's tricky to find out whether we no longer need to listen to its changes.
      stale.forEach(mr -> toRemoveCandidates.put(mr, trackedToChangeCandidates.get(mr)));

      myModulesGone = toRemoveCandidates;

      myModules2Reload = new ArrayList(changedModules.size());
      // changedModules is based on newlyDiscovered, therefore there are no null values
      changedModules.forEach(mr -> myModules2Reload.add(newlyDiscovered.get(mr)));
      //
      myNewModules2Load = new ArrayList<>(brandNew.size());
      for (SModuleReference mr : brandNew) {
        ModuleHandle moduleHandle = newlyDiscovered.get(mr);
        assert moduleHandle != null; // brandNew is based on newlyDiscovered, can't be null
        myNewModules2Load.add(moduleHandle);
      }
      // XXX I don't like the fact we remove myPostNotifyDispatch in this method, but add it in another, perhaps, shall add listener here?
      // shall sort toLoad so that Languages come first, use approach of ModulesMiner.getCollectedModules(). Alternatively, could keep brandNew
      // and newlyDiscovered with the order from MM (use some ordered Map implementation)
      // FIXME need a better mechanism to find out MD kind than instanceof. E.g. DeployedDescriptor is the same for any module, once we
      //       drop source modules, we are likely to fail here
      myNewModules2Load.sort(Comparator.comparingInt(v -> v.getDescriptor() instanceof LanguageDescriptor ? 0 : 1));
    }

    /**
     * intersection of modules that were known before the change and discovered after the change, those that need reloading
     */
    public Collection<ModuleHandle> changed() {
      return myModules2Reload;
    }

    /**
     * Files that no longer exist and therefore don't need to be tracked for changes.
     * Note, there could be files that have their modules lost but still exist. Clients might want to keep file listeners for such
     * files in case they get another module later on (e.g. due to merge conflict resolution -  just a guess, though, no specific scenario in mind)
     */
    public Collection<IFile> deletedFiles() {
      return myDeletedFiles;
    }

    /**
     * Modules that are no longer known, based on intersection of deleted, changed and newly discovered modules.
     */
    public Map<SModuleReference, IFile> gone() {
      return myModulesGone;
    }

    /**
     * Modules that we not known (based on their module reference, not their file) prior to delta composition.
     */
    public Collection<ModuleHandle> toLoad() {
      return myNewModules2Load;
    }

  }
}
