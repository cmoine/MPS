/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.refactoring;

import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.nio.file.Path;

/**
 * Captures data relevant to our intention to rename a module.
 * There's individual instance for each renamed module, including generators sharing a descriptor file with their source language.
 *
 * @author Artem Tikhomirov
 * @since 2022.2
 */
/*package*/ final class ModuleRenameInfo {
  AbstractModule module; // never null, initialized and updated.

  SModuleReference moduleReference; // never null, initialized and updated.


  enum NameMatch {
    EXACT, STARTS_WITH, NONE
  }

  /*
   * Two dimensions of 'matching' name:
   *   - module name can be matched descriptor file name and/or module directory name (consistency of module naming)
   *   - main (renamed) module name may match nested/sibling module name and its file/directory names
   * Here, we consider the latter.
   *
   *  moduleFileMatch and moduleDirMatch has to be NONE for language-owned Generator modules for MRI not to trigger rename of owner's
   *  file/folder
   * Perhaps, these should be moduleXXXRenameStatus, as the name could "match" in fact, but we force it to NONE to avoid rename for some reason.
   */
  NameMatch moduleNameMatch, moduleFileMatch, moduleDirMatch;  // never null, initialized and updated (from #ignore()).

  IFile descriptorFile; // never null, initialized and updated.
  IFile moduleDir; // never null, initialized and updated.

  String newDescriptorFileName; // not initialized, updated as needed, may be bull
  String newModuleDirName; // not initialized, updated as needed, may be bull

  // Both oldModuleName and newModuleName reflect module namespace. For old-style language-nested generators, this includes '#tail'
  final String oldModuleName; // never null, initialized
  String newModuleName; // not initialized, updated as needed, may be bull

  // true if we rename module dir in addition to module descriptor file
  String virtualFolderInProject; // not initialized, updated as needed

  Path relativeToPrimaryModuleDir; // not initialized, makes sense for nested modules only, updated as needed

  boolean hasAnyMatch() {
    return moduleNameMatch != NameMatch.NONE || moduleFileMatch != NameMatch.NONE || moduleDirMatch != NameMatch.NONE;
  }

  void ignore() {
    moduleNameMatch = moduleFileMatch = moduleDirMatch = NameMatch.NONE;
  }

  private ModuleRenameInfo(AbstractModule module, IFile descriptorFile) {
    this.module = module;
    this.moduleReference = module.getModuleReference();
    this.descriptorFile = descriptorFile;
    this.moduleDir = descriptorFile.getParent(); // deliberately not module.getSourceDir() as we use getParent() assumption elsewhere
    this.oldModuleName = module.getModuleName();
  }

  // Here, we capture some assumptions about
  //     regular MPS module layout and approach to rename. We could come up with other approaches, e.g. when not renaming
  //     matching parent, or match parent folder by substring (handy for NewLanguage, NewLanguage.runtime and NewLanguage.sandbox siblings)

  /**
   * This is a module user decided to rename. We don't care to check whether its actual name match the base, we just rename it.
   */
  static ModuleRenameInfo primary(@NotNull AbstractModule module, @NotNull IFile descriptorFile, @NotNull String baseName) {
    ModuleRenameInfo rv = new ModuleRenameInfo(module, descriptorFile);
    // FIXME given withNewName() now receives baseName, perhaps, I don't need to keep moduleXXXMatch information any more?
    //       Unless I want to move withNewName impl into Renamer
    rv.moduleNameMatch = NameMatch.EXACT;
    rv.moduleFileMatch = decide(FileUtil.getNameWithoutExtension(descriptorFile.getName()), baseName);
    rv.moduleDirMatch = decide(rv.moduleDir.getName(), baseName);
    return rv;
  }

  // module under a dir of a renamed module (either directly or nested deep (1+ level)
  // use MRI of primary rename to decide whether to force NONE when module shares primary's dir/file
  static ModuleRenameInfo nested(@NotNull AbstractModule module, @NotNull IFile descriptorFile, @NotNull String baseName, @NotNull ModuleRenameInfo primary) {
    ModuleRenameInfo rv = new ModuleRenameInfo(module, descriptorFile);
    rv.moduleNameMatch = decide(module.getModuleName(), baseName);
    // e.g. for a generator module sharing descriptor file with its source language, no need to rename the file.
    if (descriptorFile.equals(primary.descriptorFile)) {
      rv.moduleFileMatch = NameMatch.NONE;
    } else {
      rv.moduleFileMatch = decide(FileUtil.getNameWithoutExtension(descriptorFile.getName()), baseName);
    }
    if (descriptorFile.getParent().equals(primary.moduleDir)) {
      rv.moduleDirMatch = NameMatch.NONE;
    } else {
      rv.moduleDirMatch = decide(rv.moduleDir.getName(), baseName);
    }
    return rv;
  }

  static ModuleRenameInfo related(@NotNull AbstractModule module, @NotNull IFile descriptorFile, @NotNull String baseName) {
    ModuleRenameInfo rv = new ModuleRenameInfo(module, descriptorFile);
    rv.moduleNameMatch = decide(module.getModuleName(), baseName);
    rv.moduleFileMatch = decide(FileUtil.getNameWithoutExtension(descriptorFile.getName()), baseName);
    rv.moduleDirMatch = decide(rv.moduleDir.getName(), baseName);
    return rv;
  }

  void withNewName(String oldBaseName, String newBaseName) {
    if (moduleFileMatch != NameMatch.NONE) {
      final String oldFileName = descriptorFile.getName();
      final String oldExt = FileUtil.getExtension(oldFileName);
      // for descriptor files, EXACT match doesn't necessarily mean oldFileName == oldBaseName; we might want to use EXACT to force rename of descriptor file
      // regardless of its initial name. Otherwise, newBaseName + oldFileName.substring(oldBaseName.length()) could do the trick in both EXACT and STARTS_WITH
      // cases, without the need to get oldExt
      newDescriptorFileName = moduleFileMatch == NameMatch.STARTS_WITH ? (newBaseName + oldFileName.substring(oldBaseName.length())) : (newBaseName + '.' + oldExt);
    }
    if (moduleDirMatch != NameMatch.NONE) {
      newModuleDirName = moduleDirMatch == NameMatch.STARTS_WITH ? (newBaseName + moduleDir.getName().substring(oldBaseName.length())) : newBaseName;
    }
    if (moduleNameMatch != NameMatch.NONE) {
      // Renamer code used to keep old #suffix for generators, if any. I see no reason to do that. Instead, caller shall supply complete name.
      // FIXME scenario when we rename language-owned generator (lang.name#hash) - we don't want module names to be the same
      //       for language and its generator (which would happen as long as we use nameUpToSharp as baseName and detect language module as 'nested'
      //       to primary generator rename.
      // For a regular scenario, when user renames a language, #hash part would be intact as moduleNameMatch would be STARTS_WITH
      assert newBaseName.indexOf('#') < 0; // new name without '#'. FIXME this contradicts with 'user supplies complete name'! ^^
      newModuleName = moduleNameMatch == NameMatch.STARTS_WITH ? (newBaseName + module.getModuleName().substring(oldBaseName.length())) : newBaseName;
    }

  }

  private static NameMatch decide(String pretender, String base) {
    if (pretender.equals(base)) {
      return NameMatch.EXACT;
    }
    if (isNamespacePrefix(pretender, base)) {
      return NameMatch.STARTS_WITH;
    }
    return NameMatch.NONE;
  }

  // String.startsWith with respect to '.' separator. IOW, pretender.startsWith(namespace + '.' + something) Not elegant solution but to
  // address most outrageous issues with rename of related modules. Use of '.' as sole namespace separator is a tribute to present state.
  static boolean isNamespacePrefix(String pretender, String namespace) {
    if (pretender.startsWith(namespace) && pretender.length() > namespace.length()) {
      final char ch = pretender.charAt(namespace.length());
      return ch == '.' || ch == '#'; // '#' - owned generator module with a name in old format
    }
    return false;
  }

}
