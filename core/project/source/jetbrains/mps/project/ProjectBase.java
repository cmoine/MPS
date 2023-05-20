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
package jetbrains.mps.project;

import jetbrains.mps.components.ComponentHost;
import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.extapi.module.SRepositoryExt;
import jetbrains.mps.extapi.module.SRepositoryRegistry;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.structure.modules.GeneratorDescriptor;
import jetbrains.mps.project.structure.project.ModulePath;
import jetbrains.mps.project.structure.project.ProjectDescriptor;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.util.annotation.Hack;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.ImmutableReturn;
import org.jetbrains.mps.annotations.Internal;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.stream.Stream;

/**
 * MPS Project basic implementation.
 * Stores a set of modules.
 * Set of modules coincide with the modules in the underlying repository.
 * Supported always by a {@link ProjectDescriptor} which stores paths to the module descriptors
 * Doesn't manage lifecycle of a module descriptors other than "{@linkplain #update() update} 'em all" on demand.
 * Check {@code ModuleFileChangeListener} of [mps-platform] for change tracking.
 * However, tracks module renames (albeit in a bit weird way) to keep inner structures fit.
 *
 * This project is tied to MPS platform and gives access to MPS core platform and components it comprises.
 *
 * FIXME
 * poor architecture results in the intertwined control flow between ProjectBase, ModuleLoader and ProjectDescriptor
 * I guess that removing virtual folders solves all the problem
 *
 * @see ProjectDescriptor
 */
public abstract class ProjectBase extends Project {
  private static final Logger LOG = Logger.getLogger(ProjectBase.class);
  protected final ProjectManager myProjectManager;

  protected final ComponentHost myPlatform;

  private final ProjectModuleLoader myModuleLoader;

  protected ProjectBase(String name, @NotNull ComponentHost mpsPlatform) {
    this(name, mpsPlatform, false);
    ProjectRepository r = new ProjectRepository(this, mpsPlatform.findComponent(MPSModuleRepository.class), mpsPlatform.findComponent(SRepositoryRegistry.class));
    r.init();
    initRepository(r);
  }

  // FIXME refactor other subclasses and pass boolean initDefaultRepo == true|false
  protected ProjectBase(String name, @NotNull ComponentHost mpsPlatform, boolean unusedJustIndicatorOfNoRepository) {
    super(name);
    myModuleLoader = new ProjectModuleLoader(this); // fixme: avoid
    myPlatform = mpsPlatform;
    // the only reason I keep the field is to manifest we register/unregister project instance into the same PM instance
    myProjectManager = mpsPlatform.findComponent(ProjectManager.class);
  }

  @NotNull
  public String getErrors() {
    return myModuleLoader.getErrors();
  }

  /**
   * FIXME deprecate or reduce visibility to protected once mbeddr
   *       switches to MPS 22.2, where direct ProjectBase.getVirtualFolder() was added.
   *       Now there's org.modelix.model.mpsadapters/ProjectModuleAsNode that accesses
   *       virtual folder by means of this method, and can't use cast to StandaloneMPSProject
   *       as it adds MPS.Workbench dependency
   */
  @Nullable
  public final ModulePath getPath(@NotNull SModule module) {
    return myModuleLoader.getPath(module.getModuleReference());
  }

  @Nullable
  final ModulePath getPath(@NotNull SModuleReference mRef) {
    return myModuleLoader.getPath(mRef);
  }

  protected final Stream<ModulePath> allModulePaths() {
    return myModuleLoader.allPaths();
  }

  // all project modules, inclding language-hosted generators, are registered with a project as owner.
  /*package*/ void associateWithProjectRepo(SModule module) {
    SRepositoryExt repository = (SRepositoryExt) getRepository();
    // generally, module is already registered with a repo, as the primary mechanism to create a module instance, ModuleRepositoryFacade#instantiateModule,
    // automatically registers a module as well.
    // FIXME ^^^ this is likely no longer true
    repository.registerModule(module, this);
  }

  /*package*/ void dissociateFromProjectRepo(final SModule module, final boolean checkProjectIsOwner) {
    SRepositoryExt repository = (SRepositoryExt) getRepository();
    if (checkProjectIsOwner && !repository.getOwners(module).contains(this)) {
      LOG.warning("Module has not been registered in the project: " + module);
      return;
    }
    repository.unregisterModule(module, this);
  }

  /**
   * Locks: at the moment, method grabs model write on the project repository once it registers module in there.
   * It's up to client to grab model write on a project repo in case he needs to batch addition of multiple modules.
   * The reason I decided to keep code to grab model write inside the method is that I plan to make module instantiation
   * without registration mainstream (unlike what's currently happens in {@code MRF.instantiateModule()}, which instantiates and registers module
   * right away, therefore clients usually possess model lock already).
   */
  @Override
  public final void addModule(@NotNull SModule module) {
    IFile descriptorFile = module instanceof AbstractModule ? ((AbstractModule) module).getDescriptorFile() : null;
    if (descriptorFile != null) {
      final ModulePath modulePath = new ModulePath(descriptorFile, null);
      final ModulePath existing = getPath(module);
      if (existing != null) {
  //      throw new IllegalArgumentException(module + " is already in the " + this); todo enable after MPS-24400
        LOG.warning(String.format("Project %s already tracks module %s under %s; provided %s ignored", this, module.getModuleReference(), existing, modulePath));
        return;
      }
      // FIXME investigate why MP was not recorded for Language-owned Generators.
      //  Other than notification dispatch in removeModule(), is there any trouble?
      //  Beware, ProjectModuleFileChangeListener may need attention.
      //  It seems to work with MP being announced for a Generator (seen live), but thorough check won't hurt.
      myModuleLoader.record(module, modulePath);
      // project repository listeners may consult project.isProjectModule(moduleAdded), treat module being added as one from the project
      associateWithProjectRepo(module);
    } else {
      // there are modules like JpsSolutionIdea that got no file, but we still need to register them with a project repo, and it's better
      // to do it here rather than expose 'owner' knowledge outside of a project.
      // FIXME I don't register them in a project as there's no ModulePath to associate them with, but perhaps we shall use some default MP for them,
      //       (e.g. associated with a project root).
      // XXX perhaps, shall keep record of modules added this way, e.g. to report them from Project.getProjectModules()
      associateWithProjectRepo(module);
    }
  }

  /**
   * force removal of the module from the project
   */
  @Override
  public final void removeModule(@NotNull SModule module) {
    final ModulePath modulePath = removeModule0(module);
    // client code can ask us to forget Generator module owned by a Language. We don't keep ModulePath for these
    if (modulePath != null) {
      myModuleLoader.forget(module, modulePath);
    }
  }

  /**
   * Method which intent is to update only the module <-> virtual path map
   * and remove the module from the repository but not to touch the project descriptor
   *
   */
  @Internal
  @Nullable
  /*package*/ final ModulePath removeModule0(@NotNull SModule module) {
    // modulePath could be null for Generator modules sharing mpl descriptor file with their Language
    final ModulePath modulePath = myModuleLoader.unloaded(module.getModuleReference());
    if (module instanceof Language) {
      // Project tracks Generator modules by denoting itself as 'owner' of the module in a repository.
      // E.g. ProjectModulesFiller tells project to addModule(Generator), and it eventually gets down to associateWithProjectRepo().
      // Though a great deal has been done to let Generator modules to live without their Language module present, I still keep this code
      // to unregister Language-owned generators along with the language as I'm too afraid to make the change and to dissociate supplied module only.
      Collection<Generator> ownedGenerators = ((Language) module).getOwnedGenerators();
      for (Generator g : ownedGenerators) {
        myModuleLoader.unloaded(g.getModuleReference());
        dissociateFromProjectRepo(g, false);
      }
    }

    dissociateFromProjectRepo(module, modulePath == null);
    return modulePath;
  }

  @NotNull
  @ImmutableReturn
  public final List<SModule> getProjectModules() {
    List<SModule> result = new ArrayList<>();
    SRepository repository = getRepository();
    repository.getModelAccess().runReadAction(() -> {
      for (SModuleReference mRef : myModuleLoader.activeModules()) {
        SModule resolved = mRef.resolve(repository);
        if (resolved != null) {
          if (resolved instanceof Generator && !((Generator) resolved).getModuleDescriptor().isStandaloneModule()) {
            // openapi.Project.getProjectModules states it gives 'top-level' modules only, without language-owned generators
            // FIXME shall deprecate this method and stick to a new one, that gives all modules, including generators
            continue;
          }
          result.add(resolved);
        } else {
          LOG.error("Module " + mRef + " is not found in the project repository", new Throwable());
        }
      }
    });
    return Collections.unmodifiableList(result);
  }

  /**
   * Effective way to tell if a module is part of the project
   * Note, Generator modules owned by a Language from the project are deemed project modules, too.
   */
  @Override
  public boolean isProjectModule(@NotNull SModule module) {
    if (getPath(module) != null) {
      return true;
    }
    // FIXME now myModuleLoader keeps ModulePath for each module, including Generator one, next code is no longer necessary
    if (module instanceof Generator) {
      // could be a generator owned by a language. Standalone generators from project would be discovered by getPath().
      final GeneratorDescriptor gmd = ((Generator) module).getModuleDescriptor();
      return !gmd.isStandaloneModule() && getPath(gmd.getSourceLanguage()) != null;
    }
    return false;
  }

  /**
   * persists the state of the project to the disk
   */
  public abstract void save();

  /**
   * tells a project that has external source of modules that it needs to refresh its set of modules
   * no-op for {@code ProjectBase}, subclasses shall override if needed
   */
  protected void update() {
  }

  /**
   * AP todo : this logic must be redone alongside with filling the SLibraries with modules.
   * filling libraries and projects with modules externally seems to me the best solution
   * Requires model write
   */
  @Hack
  protected final void loadModules(@NotNull Collection<ModulePath> modulePaths) {
    myModuleLoader.updatePathsInProject(modulePaths);
  }

  @Hack
  protected final void fireModulesLoaded() {
    getModelAccess().checkWriteAccess();
    //  TODO FIXME get rid of onModuleLoad
    for (SModule m : getProjectModulesWithGenerators()) {
      if (m instanceof AbstractModule) {
        ((AbstractModule) m).onModuleLoad();
      }
    }
  }

  /**
   * these are our own project opened/closed events.
   * in the case of idea platform presence they are triggered from the corresponding idea project opened/closed events.
   * in the other case they are triggered at the init/dispose methods
   */
  public final void projectOpened() {
    LOG.info("Project '" + getName() + "' is opened");
    myProjectManager.projectOpened(this);
  }

  public final void projectClosed() {
    checkNotDisposed();
    LOG.info("Project '" + getName() + "' is closing");
    myProjectManager.projectClosed(this);
  }

  @Override
  public boolean isOpened() {
    return myProjectManager.getOpenedProjects().contains(this);
  }

  /**
   * Access components that constitute core of MPS platform.
   */
  public final ComponentHost getPlatform() {
    return myPlatform;
  }

  @Override
  public <T> T getComponent(Class<T> cls) {
    if (CoreComponent.class.isAssignableFrom(cls)) {
      return cls.cast(myPlatform.findComponent(cls.asSubclass(CoreComponent.class)));
    }
    return null;
  }

  /**
   * Optional operations, project may but not necessarily does grouping of modules.
   * @return virtual grouping for the module, empty string if none set or module doesn't belong to the project.
   */
  @NotNull
  public String getVirtualFolder(@NotNull SModule module) {
    final ModulePath mp = getPath(module.getModuleReference());
    return mp == null ? "" : mp.getVirtualFolder();
  }

  /**
   * Optional operation to assign a grouping for a project module. Optional operation, projects may opt to
   * ignore module grouping
   */
  public void setVirtualFolder(@NotNull SModule module, @Nullable String newFolder) {
    // Used to live in StandaloneMPSProject. I don't see why it's restricted to that one, provided any
    // ProjectBase derivative knows about ModulePath and its virtual folder.
    final SModuleReference moduleReference = module.getModuleReference();
    ModulePath modulePath = getPath(moduleReference);
    if (modulePath != null) {
      myModuleLoader.setVirtualFolder(moduleReference, newFolder);
    } else {
      LOG.warning(String.format("Could not set virtual folder for the module %s, module could not be found", module));
    }
  }

  public final void addListener(@NotNull ProjectModuleLoadingListener listener) {
    myModuleLoader.addListener(listener);
  }

  public final void removeListener(@NotNull ProjectModuleLoadingListener listener) {
    myModuleLoader.removeListener(listener);
  }
}
