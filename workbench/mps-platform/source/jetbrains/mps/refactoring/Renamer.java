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
package jetbrains.mps.refactoring;

import com.intellij.openapi.util.registry.Registry;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.ide.IdeBundle;
import jetbrains.mps.library.ModulesMiner;
import jetbrains.mps.library.ModulesMiner.ModuleHandle;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.Project;
import jetbrains.mps.project.ProjectBase;
import jetbrains.mps.project.ProjectPathUtil;
import jetbrains.mps.project.io.DescriptorIOFacade;
import jetbrains.mps.project.structure.modules.GeneratorDescriptor;
import jetbrains.mps.refactoring.ModuleRenameInfo.NameMatch;
import jetbrains.mps.refactoring.Renamer.RenameProblem.Severity;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.ModuleInstanceFactory;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.SModelInternal;
import jetbrains.mps.smodel.UndoRunnable;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileSystem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Internal;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelName;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleId;
import org.jetbrains.mps.openapi.module.SRepository;

import java.io.File;
import java.nio.file.Path;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.stream.Collectors;
import java.util.stream.Stream;

import static jetbrains.mps.project.MPSExtentions.DOT;

/**
 * Exposes 3 phases of module rename:
 *   {@link #collectRenames()} to find out modules related to the primary rename target,
 *       e.g. nested under same module dir, sharing descriptor file or same/similar name
 *       requires model read
 *   {@link #prepareRename(String)} to build new names for modules/files/directories. doesn't need model read
 *   {@link #runRenameCommand()} or {@link #renameModules()}, internally, to perform actual change
 *
 * We may provide an option for a user to review set of modules after first or second phase to let him control
 * which
 * <p>
 * Write is required, obviously
 */
public final class Renamer {
  private static final Logger LOG = Logger.getLogger(Renamer.class);

  private final Consumer<RenameProblem> myHandler;
  private final Project myProject;

  private final AbstractModule myModule;

  private ModuleRenameInfo myPrimaryRename;
  // modules that not necessarily get renamed (changed module name), but still need reload due to
  // change of an ancestor directory
  private List<ModuleRenameInfo> myNestedRenames;
  // modules that are not directly affected by change of primary rename but may need an update in their name/file/dir anyway
  private List<ModuleRenameInfo> myRelatedRenames;

  public Renamer(@NotNull Project project, @NotNull AbstractModule module, @Nullable Consumer<RenameProblem> handler) {
    myProject = project;
    myModule = module;
    myHandler = handler == null ? DEFAULT_PROBLEM_HANDLER : handler;
  }

  private void handleProblem(@NotNull RenameProblem problem) {
    myHandler.accept(problem);
  }

  private boolean checkModuleFolderIsAvailable(@NotNull AbstractModule module, String newModuleName) {
    IFile moduleFolder = getModuleFolder(module);
    String oldModuleName = module.getModuleName();
    if (moduleFolder != null && moduleFolder.getName().equals(oldModuleName)) {
      boolean canMove = !moduleFolder.getParent().findChild(newModuleName).exists();
      if (!canMove) {
        handleProblem(new NaiveRenameProblem(Severity.NO_PROBLEM,
                                             "Module folder with the name '" + newModuleName + "' already exists, MPS will not rename the module directory"));
        return false;
      }
    }
    return true;
  }

  private boolean checkDescriptorFileExists(@NotNull AbstractModule module) {
    IFile descriptorFile = module.getDescriptorFile();
    if (descriptorFile == null) {
      handleProblem(
          new NaiveRenameProblem(Severity.NON_CRITICAL, String.format("'%s' physical files could not be renamed since the module has no descriptor", module)));
      return false;
    }
    return true;
  }

  private boolean checkNewDescriptorFileIsAvailable(@NotNull AbstractModule module, @NotNull String newModuleName) {
    final String oldModuleName = module.getModuleName();
    assert (!oldModuleName.equals(newModuleName));
    @NotNull IFile descriptorFile = module.getDescriptorFile();
    final String newDescriptorName = getNewDescriptorName(newModuleName, descriptorFile);
    return true;
  }

  @NotNull
  private static String getNewDescriptorName(@NotNull String newModuleName, IFile descriptorFile) {
    return newModuleName + DOT + FileUtil.getExtension(descriptorFile.getName());
  }

  /**
   * For some obscure historical reasons, module name for generator uses `#` to keep two parts, left-hand expected to match
   * source language, right-hand to be unique. We gradually move towards regular module names for generators as well, but
   * have to support names with sharp as well.
   */
  private static String nameUpToSharp(@NotNull String generatorModuleName) {
    int sharp = generatorModuleName.indexOf("#");
    return sharp < 0 ? generatorModuleName : generatorModuleName.substring(0, sharp);
  }

  //models will be named like xxx.modelName, where xxx is a part of newName before sharp symbol
  private void renameGenerator(@NotNull Generator generator, @NotNull String newModuleName) {
    final String oldModuleName = generator.getModuleName();
    final String oldModuleNameStem = nameUpToSharp(oldModuleName);
    newModuleName = nameUpToSharp(newModuleName);
    renameModelsIfNeeded(generator, oldModuleNameStem, newModuleName);

    generator.save();

    GeneratorDescriptor moduleDescriptor = generator.getModuleDescriptor();
    int sharpIndexNew = newModuleName.indexOf('#');
    if (sharpIndexNew > 0) {
      // new name comes with a #suffix, no need to copy old one
      moduleDescriptor.setNamespace(newModuleName);
    } else {
      // keep old #suffix, if any.
      // XXX in fact, I see no reason to do that. Instead, caller shall supply complete name.
      // Kept for compatibility reasons (rename comes with owner language's name, and we don't want module names to be the same
      // for language and its generator)
      int sharpIndexOld = oldModuleName.indexOf('#');
      assert sharpIndexNew < 0; // new name without '#'
      moduleDescriptor.setNamespace(sharpIndexOld > 0 ? newModuleName + oldModuleName.substring(sharpIndexOld)
                                                      : newModuleName);
    }
    final IFile moduleFolder = generator.getModuleSourceDir();
//     Only rename generation output path if we expect language folder rename (is equal to language name)
    if (moduleFolder != null && moduleFolder.getName().equals(oldModuleNameStem)) {
//       Update output path for generated files
      final String generatorOutputPath = ProjectPathUtil.getGeneratorOutputPath(generator.getModuleDescriptor());
      if (generatorOutputPath != null && generatorOutputPath.contains(oldModuleNameStem)) {
        ProjectPathUtil.setGeneratorOutputPath(generator.getModuleDescriptor(), generatorOutputPath.replace(oldModuleNameStem, nameUpToSharp(newModuleName)));
      }
    }
    generator.setModuleDescriptor(moduleDescriptor);
  }

  /**
   * @return the renamed module it is not the same module in case of successful rename
   */
  @Deprecated
  @NotNull
  public AbstractModule renameModule(@NotNull String newModuleName) {
    myProject.getRepository().getModelAccess().checkWriteAccess();
    final String oldModuleName = myModule.getModuleName();
    collectRenames();
    prepareRename(newModuleName);

    if (newModuleName.equals(oldModuleName) || !hasPrimaryRename()) {
      handleProblem(new NaiveRenameProblem(Severity.NO_PROBLEM, "Nothing to rename"));
      return myModule;
    }

    renameModules();
    return myPrimaryRename.module;
  }


  private void renameModules() {
    Collection<ModuleRenameInfo> renameInfos = Stream.concat(Stream.concat(myNestedRenames.stream(), myRelatedRenames.stream()), Stream.of(myPrimaryRename)).collect(Collectors.toList());
    saveModules(renameInfos); // need SModule, original
    // Explicit project module management is needed for any module, including generators owned by a language.
    removeFromProject(renameInfos); // need SModule, original. Makes them obsolete. Records VF
    final Collection<ModuleRenameInfo> nestedAndSharePrimaryFile = myNestedRenames.stream().filter(ri -> ri.descriptorFile.equals(myPrimaryRename.descriptorFile)).collect(Collectors.toList());
    renameDescriptorFiles(renameInfos); // need descriptorFile:IFile, updates it
    for (ModuleRenameInfo nr : nestedAndSharePrimaryFile) {
      nr.descriptorFile = myPrimaryRename.descriptorFile;
    }
    // renameModuleDirs() needs MRI.moduleDir:IFile, updates both moduleDir and descriptorFile
    renameModuleDirs(myRelatedRenames);
    // among modules sharing same directory, there are those deeper than the primary one (primary.dir/nested.module/file)
    // as well as those on the same level (primary.dir/file). Generally it's 'same descriptor file case',
    // we don't expect 2 modules under same dir or explicitly support this scenario.
    // We don't need to rename module dirs of 'same level' modules here, and rely on MRI.nested() code to have
    // moduleDirMatch == NONE for these (therefore they get ignored and then their moduleDir get updated along
    // with moduleDir of deeper modules, as relativeToPrimaryModuleDir for first-level modules would be just file name)
    renameModuleDirs(myNestedRenames);
    Path primaryModuleDirPath = Path.of(myPrimaryRename.moduleDir.getPath());
    for (ModuleRenameInfo nr : myNestedRenames) {
      nr.relativeToPrimaryModuleDir = primaryModuleDirPath.relativize(Path.of(nr.descriptorFile.getPath()));
    }
    renameModuleDirs(Collections.singleton(myPrimaryRename)); // changes path to descriptor file for all nested modules
    // for modules under folder of myPrimaryRename needs to update MRI fields to reflect the change:
    primaryModuleDirPath = Path.of(myPrimaryRename.moduleDir.getPath());
    final IFileSystem fs = myPrimaryRename.moduleDir.getFS();
    for (ModuleRenameInfo ri : myNestedRenames) {
      final File newDescriptorFileName = primaryModuleDirPath.resolve(ri.relativeToPrimaryModuleDir).toFile();
      ri.descriptorFile = fs.getFile(newDescriptorFileName);
      // although this is sort of unnecessary assumption, seems that I don't really need moduleDir value from no on.
      ri.moduleDir = ri.descriptorFile.getParent();
    }
    //
    discoverModulesBack(renameInfos); // need descriptorFile:IFile, new; updates ModuleDescriptor info (namespace) and MRI.module, moduleReference
    assignBackToProject(renameInfos); // need SModule instance, new
    renameModels(renameInfos); // need attached SModule instance
    updateModelAndModuleReferences(myProject);
    myProject.getRepository().saveAll();
  }

  // FIXME now needs model read; review and align approach to model read/write once stabilized.
  //       Consider scenario when few methods are invoked one by one - to avoid loosing the lock
  public void collectRenames() {
    myPrimaryRename = null;
    myNestedRenames = null;
    myRelatedRenames = null;
    final IFile descriptorFile = myModule.getDescriptorFile();
    if (!checkDescriptorFileExists(myModule)) {
      return;
    }
    // ALT: if name of a legacy generator's "aaa#bbb" - use its base (up to '#') to find out related modules.
    //      however, seems that most users expect to get generator module only renamed in this case, therefore stick to
    //      whole module name and rename owned generator only in this case (MPS-34741)
    // final String baseName = nameUpToSharp(myModule.getModuleName());
    final String baseName = myModule.getModuleName();
    myPrimaryRename = ModuleRenameInfo.primary(myModule, descriptorFile, baseName);
    // distinguish nested modules vs siblings/related
    myNestedRenames = new ArrayList<>();
    myRelatedRenames = new ArrayList<>();
    final boolean ignoreRelatedRenames = Registry.is("mps.module.rename.related.ignore", false);
    // nested reside *under* module dir of initial module AND share the name
    final ArrayList<ModuleRenameInfo> nested = new ArrayList<>();
    // related do not live under module dir, but share the name
    final ArrayList<ModuleRenameInfo> related = new ArrayList<>();
    final IFile topModuleSourceDir = myModule.getModuleSourceDir();
    // Do not care to rename bundled modules, check project modules only
    for (SModule repositoryModule : myProject.getProjectModulesWithGenerators()) {
      if (!(repositoryModule instanceof AbstractModule) || repositoryModule.isReadOnly() || repositoryModule.equals(myModule)) {
        continue;
      }

      final AbstractModule am = (AbstractModule) repositoryModule;
      IFile moduleSourceDir = am.getModuleSourceDir();
      if (moduleSourceDir == null || am.getModuleName() == null) {
        // no point in renaming a module without a name or FS location
        continue;
      }
      // moduleSourceDir != null implies descriptor file != null;

      if (moduleSourceDir.isDescendant(topModuleSourceDir) || moduleSourceDir.equals(topModuleSourceDir)) {
        // could be a Generator, owned by a Language and sharing same module source dir, in this case treat it as explicit submodule.
        // Generator that lives under language dir (e.g. extracted into standalone, but residing under language-dir/generator/)
        // is treated it as a submodule to get renamed as well.
        // FIXME could be other way round, when primary module to rename is language-owned generator and we get here
        //       with Language instance. Not sure this code handles (not ever used to) this scenario well.
        //       see MRI.withNewName(), moduleNameMatch condition
        // We respect shared module dir/file scenario here (force NameMatch.NONE if same as in myPrimaryRename)
        nested.add(ModuleRenameInfo.nested(am, am.getDescriptorFile(), baseName, myPrimaryRename));
      } else if (!ignoreRelatedRenames && ModuleRenameInfo.isNamespacePrefix(am.getModuleName(), baseName)) {
        // XXX use of ends with '.' condition is questionable, there are scenarios when it's desired to use prefix without dot (e.g. rename of mymodule.smodel
        // to include rename of mymodule.smodelTests. OTOH, might not be desired for rename of "mymodule" when there's unrelated "mymoduleothername.keepasis",
        // at least without a mechanism for a user to opt out (e.g. by checkbox in the dialog that shows 'related' modules).
        // For now, just treat 'baseName' + '.' as prefix to match to minimize confusion (rename of related is a new concept in 2022.2)
        // FIXME in fact, there could be other nested modules under 'related' one, need to account for this scenario, too
        //   e.g rename of a solution as primary target, with sibling language that has similar name and few nested modules.
        //   I expect number of such cases to be rare (provided we now match names by 'startsWith' only, and solution names are usually
        //   more elaborate(longer) than language's
        //   e.g. see MPS-34735
        related.add(ModuleRenameInfo.related(am, am.getDescriptorFile(), baseName));
      }
    }
    for (Iterator<ModuleRenameInfo> it = nested.iterator(); it.hasNext(); ) {
      ModuleRenameInfo ri = it.next();
      if (!checkDescriptorFileExists(ri.module)) {
        final String m = String.format("Missing descriptor file %s for nested module %s, ignored", ri.descriptorFile, ri.module.getModuleName());
        handleProblem(new NaiveRenameProblem(Severity.NON_CRITICAL, m));
        it.remove();
      }
    }
    for (Iterator<ModuleRenameInfo> it = related.iterator(); it.hasNext(); ) {
      ModuleRenameInfo ri = it.next();
      if (!checkDescriptorFileExists(ri.module)) {
        final String m = String.format("Missing descriptor file %s for related module %s, ignored", ri.descriptorFile, ri.module.getModuleName());
        handleProblem(new NaiveRenameProblem(Severity.NON_CRITICAL, m));
        it.remove();
      }
    }
    // deepest first to get renamed first
    nested.sort(Comparator.<ModuleRenameInfo>comparingInt(ri -> ri.module.getModuleSourceDir().getPath().length()).reversed());
    myNestedRenames.addAll(nested);
    myRelatedRenames.addAll(related);
  }

  private static boolean isLanguageOwnedGenerator(AbstractModule module) {
    return module instanceof Generator && !((Generator) module).getModuleDescriptor().isStandaloneModule();
  }

  // TODO-TODO-DO
  public AbstractModule renameModuleWithBackup(@NotNull AbstractModule module,
                                               @NotNull String newModuleName) {
    // FIXME perhaps, could use local FS marks (like migration does) to revert easily!?
//    doBackup(module, subModules, project);
//    if (!renameModule(module, newModuleName, subModules, project)) {
//      handleMSG(new Message(MessageKind.INFORMATION, "The rename was unsuccessful, reverting the changes..."));
//      restoreFromBackup();
//      restoreRepo();
//    }
    return module;
  }

  private void discoverModulesBack(Collection<ModuleRenameInfo> modules) {
    ModulesMiner modulesMiner = new ModulesMiner(Collections.emptySet(), myProject.getComponent(DescriptorIOFacade.class));

    HashMap<SModuleId, ModuleRenameInfo> id2ri= new HashMap<>();
    HashSet<IFile> seen = new HashSet<>();
    for (ModuleRenameInfo ri : modules) {
      assert !id2ri.containsKey(ri.moduleReference.getModuleId());
      id2ri.put(ri.moduleReference.getModuleId(), ri);
      if (seen.add(ri.descriptorFile)) {
        modulesMiner.collectModules(ri.descriptorFile);
      }
    }
    final Collection<ModuleHandle> collectedModules = modulesMiner.getCollectedModules();

    // see GeneralModuleFactory javadoc for reasons we use MRF as a factory.
    ModuleInstanceFactory moduleFactory = new ModuleRepositoryFacade(myProject);
    for (ModuleHandle handle : collectedModules) {
      assert handle.getDescriptor() != null : "mm.collectModules() doesn't produce handles with null MD";
      // we could detect several modules per single descriptor file, therefore we track module id
      final ModuleId discoveredModuleId = handle.getDescriptor().getId();
      ModuleRenameInfo renameInfo = id2ri.remove(discoveredModuleId);
      if (renameInfo == null) {
        // either unknown or duplicate module id
        if (modules.stream().map(ri -> ri.moduleReference.getModuleId()).anyMatch(discoveredModuleId::equals)) {
          // ok, we had id2ri mapping and consumed one already. It's an error, but not sure where
          final String m = "Discovered more than 1 module with id %s (%s)";
          handleProblem(new NaiveRenameProblem(Severity.CRITICAL, String.format(m, discoveredModuleId, handle.getDescriptor().getNamespace())));
        } else {
          // may instantiate and add to project anyway. But that would require passing extra data out of this method
          // (now it's all ModuleRenameInfo shared for all rename methods, and I don't feel keen to do that now
          String m = "Module %s with unexpected id %s discovered from file %s\nWe've got a list of all renamed modules here, and it's not among these, ignored";
          handleProblem(new NaiveRenameProblem(Severity.NON_CRITICAL, String.format(m, handle.getDescriptor().getNamespace(), discoveredModuleId, handle.getFile())));
        }
        continue;
      }
      // FIXME where do we handle generator case (name#whatever), here or in prepareRename?
      if (renameInfo.moduleNameMatch != NameMatch.NONE) {
        // alternatively, may assign newModuleName == oldModuleName in MRI.withNewName()
        handle.getDescriptor().setNamespace(renameInfo.newModuleName);
      }
      assert renameInfo.descriptorFile.equals(handle.getFile());
      AbstractModule module = (AbstractModule) moduleFactory.instantiate(handle.getDescriptor(), handle.getFile());
      module.setChanged(); // make sure modules get saved even if it doesn't get any model renamed (or has no models, like devkit)
      renameInfo.module = module;
      renameInfo.moduleReference = module.getModuleReference();
    }
    for (ModuleRenameInfo missed : id2ri.values()) {
      final String m = "Could not find renamed module %s(%s) -> %s";
      final String f = String.format(m, missed.moduleReference.getModuleName(), missed.moduleReference.getModuleId(), missed.newModuleName);
      handleProblem(new NaiveRenameProblem(Severity.CRITICAL, f));
      // XXX shall I denote these MRI has to be ignored for further processing (except for "add module back to project"?
      //     e.g. like `missed.ignored()`; although at the moment ignored() is meant for 'rename', not 'bring back and refactor models'
    }
  }

  private void renameModuleDirs(Collection<ModuleRenameInfo> modules) {
    HashMap<IFile, IFile> justRenamed = new HashMap<>();
    for (ModuleRenameInfo ri : modules) {
      if (ri.moduleDirMatch == NameMatch.NONE) {
        continue;
      }
      final String newDirName = ri.newModuleDirName;
      final IFile target = ri.moduleDir.getParent().findChild(newDirName);
      if (target.exists()) {
        if (justRenamed.containsKey(ri.moduleDir) && target.equals(justRenamed.get(ri.moduleDir))) {
          // skip already renamed
          ri.moduleDir = target;
          ri.descriptorFile = target.findChild(ri.descriptorFile.getName());
          continue;
        }
        final String msg = String.format("Can't rename module folder '%s' as target '%s' already exists", ri.moduleDir, newDirName);
        handleProblem(new NaiveRenameProblem(Severity.NON_CRITICAL, msg));
        continue;

      }
      // REVISIT: renameModuleFolderIfNeeded() assumed
      //    "here we must have already unregistered all the file system listeners from below this folder"
      //    Does it still hold true?
      IFile newDir = ri.moduleDir.rename1(newDirName);
      if (!newDirName.equals(newDir.getName())) {
        handleProblem(new NaiveRenameProblem(Severity.NON_CRITICAL,
                                             String.format("Expected module folder '%s' has incorrect name '%s'", newDirName, newDir.getName())));
      } else {
        justRenamed.put(ri.moduleDir, newDir);
        ri.moduleDir = newDir;
        ri.descriptorFile = newDir.findChild(ri.descriptorFile.getName());
      }
    }
  }

  @NotNull
  private static IFile getModuleFolder(@NotNull AbstractModule module) {
    return module.getDescriptorFile().getParent();
  }

  private void renameDescriptorFiles(Collection<ModuleRenameInfo> modules) {
    Map<IFile, IFile> justRenamed = new HashMap<>();
    for (ModuleRenameInfo ri : modules) {
      if (ri.moduleFileMatch == NameMatch.NONE) {
        continue;
      }
      final String newFileName = ri.newDescriptorFileName;
      final IFile target = ri.descriptorFile.getParent().findChild(newFileName);
      if (target.exists()) {
        if (justRenamed.containsKey(ri.descriptorFile) && target.equals(justRenamed.get(ri.descriptorFile))) {
          // skip rename, one of the modules we already renamed share descriptor file with us
          ri.descriptorFile = target;
          continue;
        }
        final String fmt = "'%s' descriptor file could not be renamed to the '%s' since the target '%s' already exists on disk, ignored";
        final String msg = String.format(fmt, ri.descriptorFile, newFileName, target);
        handleProblem(new NaiveRenameProblem(Severity.NON_CRITICAL, msg));
        continue;
      }
      IFile newFile = ri.descriptorFile.rename1(newFileName);
      if (!newFileName.equals(newFile.getName())) {
        // report like in renameModuleDirs
        final String msg = String.format("Expected module file '%s' but there's incorrect name '%s'", newFile, newFile.getName());
        handleProblem(new NaiveRenameProblem(Severity.NON_CRITICAL, msg));
      } else {
        justRenamed.put(ri.descriptorFile, newFile);
        ri.descriptorFile = newFile;
      }
    }
  }

  // if module name is a prefix of it's model's name or they are equals - rename the model, too
  private void renameModelsIfNeeded(@NotNull AbstractModule module, @NotNull String oldModuleName, @NotNull String newModuleName) {
    for (SModel m : module.getModels()) {
      if (!m.isReadOnly()) {
        SModelName oldModelName = m.getName();
        if (oldModelName.getNamespace().startsWith(oldModuleName) || oldModelName.getLongName().equals(oldModuleName)) {
          if (m instanceof EditableSModel) {
            /*
             * If old model name is equal to old module name then model renamed accordingly.
             * New name must be divided to namespace (can be empty) and name to construct SModelName.
             *
             * If model had own name started with module name as a prefix then the prefix is renamed and the postfix stays the same.
             * */
            String newModelNamespace = null;
            String newModelName = null;
            if (oldModelName.getLongName().equals(oldModuleName)) {
              final int dotIndex = newModuleName.lastIndexOf(DOT);
              if (dotIndex > 0) {
                newModelNamespace = newModuleName.substring(0, dotIndex);
                newModelName = newModuleName.substring(dotIndex + 1);
              } else {
                newModelNamespace = null;
                newModelName = newModuleName;
              }
            } else /*if (oldModelName.getNamespace().startsWith(oldModuleName))*/ {
              newModelNamespace = newModuleName + oldModelName.getNamespace().substring(oldModuleName.length());
              newModelName = oldModelName.getSimpleName();
            }
            SModelName newSModelName = new SModelName(newModelNamespace, newModelName, oldModelName.getStereotype());
            ((EditableSModel) m).rename(newSModelName.getValue(), m.getSource() instanceof FileDataSource);
          }
        }
      }
    }
  }

  public boolean hasPrimaryRename() {
    return myPrimaryRename != null && myPrimaryRename.hasAnyMatch();
  }

  public boolean hasDependantRenames() {
    if (myNestedRenames == null || myRelatedRenames == null) {
      return false;
    }
    if (myNestedRenames.isEmpty() && myRelatedRenames.isEmpty()) {
      return false;
    }
    return myNestedRenames.stream().anyMatch(ModuleRenameInfo::hasAnyMatch) || myRelatedRenames.stream().anyMatch(ModuleRenameInfo::hasAnyMatch);
  }

  /**
   * Search list of given repository modules for ones,
   * whose module folder is situated under given module folder
   *
   * @return list of submodules under given module
   */
  @Deprecated
  @Internal
  @NotNull
  public List<AbstractModule> getSubModules() {
    // Expect maximum of two submodules for language: sandbox and runtime.
    // There is no way to create other submodules from MPS UI, so other cases are rare.

    SRepository repository = myProject.getRepository();
    if (!needToRenameSubmodules(myModule)) {
      return Collections.emptyList();
    }
    repository.getModelAccess().runReadAction(this::collectRenames);

    if (!hasDependantRenames()) {
      return Collections.emptyList();
    }
    return Stream.concat(myNestedRenames.stream(), myRelatedRenames.stream()).map(r -> r.module).collect(Collectors.toList());
  }

  /**
   * If folder and module name are different, folder will not be renamed, so no need to check submodules.
   * @deprecated use {@link #hasDependantRenames()} instead. This method doesn't respect 'related' modules that share module name but not dir
   *
   * @return whether submodules should be suggested for rename
   */
  @Internal
  @Deprecated(forRemoval = true)
  public static boolean needToRenameSubmodules(@NotNull AbstractModule module) {
    return module.getModuleName() != null && module.getModuleName().equals(module.getModuleSourceDir().getName());
  }

  /**
   * @deprecated updates all modules in a repository, which is not the desired provided MPS got all modules (both
   *             deployed and in source form inside single repository (project repository at the moment is not limited
   *             to project modules). Either fix this old story (project.getRepository().getModules() to give project modules
   *             only) or use alternative that takes project and limits its activities to project modules only
   */
  @Deprecated(since = "2022.2", forRemoval = true)
  public static void updateModelAndModuleReferences(@NotNull SRepository repo) {
    repo.getModelAccess().checkWriteAccess();

    for (SModule m : repo.getModules()) {
      if (m instanceof AbstractModule && !m.isReadOnly()) {
        AbstractModule module = (AbstractModule) m;
        module.updateExternalReferences();

        for (SModel sm : m.getModels()) {
          if (!sm.isReadOnly()) {
            final SModelInternal model = (SModelInternal) sm;
            if ((sm instanceof EditableSModel) && model.updateExternalReferences(repo)) {
              // FIXME why SModelInternal.updateExternalReferences can't setChanged(true) itself?
              ((EditableSModel) sm).setChanged(true);
            }
          }
        }
      }
    }
  }

  public static void updateModelAndModuleReferences(@NotNull Project mpsProject) {
    mpsProject.getModelAccess().checkWriteAccess();

    for (SModule m : mpsProject.getProjectModulesWithGenerators()) {
      if (m instanceof AbstractModule && !m.isReadOnly()) {
        AbstractModule module = (AbstractModule) m;
        module.updateExternalReferences();

        for (SModel sm : m.getModels()) {
          if (!sm.isReadOnly()) {
            final SModelInternal model = (SModelInternal) sm;
            if ((sm instanceof EditableSModel) && model.updateExternalReferences(mpsProject.getRepository())) {
              // FIXME why SModelInternal.updateExternalReferences can't setChanged(true) itself?
              ((EditableSModel) sm).setChanged(true);
            }
          }
        }
      }
    }
  }

  /* We've got primary module, file and dir
   *     derive base name as primary module name except #hash generator tail, if any
   *     we are going to change its name regardless of match, as its name is always == base
   *     change file and dir names when they match original module name
   *     Where do I fit language-owned generators?
   * Related module, nested under original's module dir
   *     their name, file or folder may not match that of original - which do we need to change?
   *        what if they match? what's the proper order to rename them?
   *   ! their module folder would change anyway, we need to re-load them properly
   *       we can add an FS listener to react to rename
   *    first, we unregister them. after parent module dir has changed, need to rename partial dir/file match
   *    we rename partial module name match on reload
   * Related module, name partially matching original's module name
   *      need to change their name, file and dir if match original module's baseName
   *            !COULD NOT USE match to their own module name at least for legacy generators.
   *            !OTOH, is it important case?
   *
   */

  public void prepareRename(@NotNull final String newModuleName) {
    // XXX would be great to report modules that can't be renamed

    if (myPrimaryRename == null || myNestedRenames == null || myRelatedRenames == null) {
      throw new IllegalStateException("Have to #collectRenames() first");
    }
    // FIXME perhaps, shall keep baseName as field?
    final String baseName = nameUpToSharp(myPrimaryRename.module.getModuleName());
    // FIXME respect generator modules, where newModuleName contains #hash or does not.
    myPrimaryRename.withNewName(baseName, newModuleName);
    myNestedRenames.forEach(ri -> ri.withNewName(baseName, newModuleName));
    myRelatedRenames.forEach(ri -> ri.withNewName(baseName, newModuleName));
    // Stream.concat().forEach(ri -> ri.withNewName())
    // or new RenamePair(baseName, newModuleName).forEach(Stream.concat)?
  }

  private void saveModules(Collection<ModuleRenameInfo> modules) {
    for (ModuleRenameInfo ri : modules) {
      ri.module.save();
    }
  }

  private void removeFromProject(Collection<ModuleRenameInfo> modules) {
    for (ModuleRenameInfo ri : modules) {
      final String vf = ((ProjectBase) myProject).getVirtualFolder(ri.module);
      ri.virtualFolderInProject = vf;
      myProject.removeModule(ri.module);
    }
  }

  private void assignBackToProject(Collection<ModuleRenameInfo> modules) {
    for (ModuleRenameInfo ri : modules) {
      myProject.addModule(ri.module);
      ((ProjectBase) myProject).setVirtualFolder(ri.module, ri.virtualFolderInProject);
    }
  }

  private void renameModels(Collection<ModuleRenameInfo> modules) {
    for (ModuleRenameInfo ri : modules) {
      if (ri.moduleNameMatch != NameMatch.NONE) {
        renameModelsIfNeeded(ri.module, nameUpToSharp(ri.oldModuleName), nameUpToSharp(ri.newModuleName));
      }
    }
  }

  public void runRenameCommand(/*FIXME ProgressMonitor?*/) {
    final String cmdName = String.format("Rename module %s", NameUtil.compactNamespace(myModule.getModuleName()));
    myProject.getModelAccess().executeCommand(new UndoRunnable.Base(cmdName, null) {
      @Override
      public void run() {
        renameModules();
      }
    });
  }


  public interface RenameProblem {
    enum Severity {
      CRITICAL, // critical means that the fs state is left broken and needs to be somehow restored
      NON_CRITICAL,
      NO_PROBLEM
    }

    @NotNull Severity getSeverity();
    @NotNull String getPresentation();
  }

  private static final class NaiveRenameProblem implements RenameProblem {
    private final Severity mySeverity;
    private final String myPresentation;

    private NaiveRenameProblem(@NotNull Severity severity, @NotNull String presentation) {
      mySeverity = severity;
      myPresentation = presentation;
    }

    @NotNull
    @Override
    public Severity getSeverity() {
      return mySeverity;
    }

    @NotNull
    @Override
    public String getPresentation() {
      return myPresentation;
    }
  }

  private static final Consumer<RenameProblem> DEFAULT_PROBLEM_HANDLER = (RenameProblem problem) -> {
    switch (problem.getSeverity()) {
      case CRITICAL: LOG.error("Critical problem during rename: " + problem.getPresentation(), new IllegalStateException());
      break;
      case NON_CRITICAL: LOG.warning("Got a problem during rename: " + problem.getPresentation());
      break;
      case NO_PROBLEM: LOG.info(problem.getPresentation());
    }
  };

  /**
   * todo here is not the place to compose html I suppose
   * perhaps, has to become forEachDependant(Consumer&lt;AbstractModule&gt;)?
   */
  @NotNull
  public String getDependantRenamesHTML() {
    if (!hasDependantRenames()) {
      return "";
    }
    final StringBuilder builder = new StringBuilder();
    builder.append("<html><p>");
    builder.append(IdeBundle.message("actions.module.rename.contains.submodules"));
    if (myNestedRenames.stream().anyMatch(ModuleRenameInfo::hasAnyMatch)) {
      builder.append("<p><b>Nested modules (share same folder)</b><br/>");
      appendModuleList(myNestedRenames, builder);
    }
    if (myRelatedRenames.stream().anyMatch(ModuleRenameInfo::hasAnyMatch)) {
      builder.append("<p><b>Related modules (share name parts)</b><br/>");
      appendModuleList(myRelatedRenames, builder);
    }
    builder.append("</p></html>");
    return builder.toString();
  }

  private static void appendModuleList(Collection<ModuleRenameInfo> renames, StringBuilder builder) {
    builder.append("<ul>");
    for (ModuleRenameInfo m : renames) {
      builder.append("<li>");
      builder.append(m.module.getModuleName());
      if (Registry.is("mps.module.rename.show.details", false)) {
        Function<NameMatch, String> f = Enum::name;
        builder.append(String.format(" (name: %s, file: %s, folder: %s)", f.apply(m.moduleNameMatch), f.apply(m.moduleFileMatch), f.apply(m.moduleDirMatch)));
      }
      builder.append("</li>");
    }
    builder.append("</ul>");
  }
}
