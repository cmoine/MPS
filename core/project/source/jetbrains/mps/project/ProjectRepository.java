/*
 * Copyright 2003-2021 JetBrains s.r.o.
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

import jetbrains.mps.extapi.module.SRepositoryBase;
import jetbrains.mps.extapi.module.SRepositoryExt;
import jetbrains.mps.extapi.module.SRepositoryRegistry;
import jetbrains.mps.smodel.MPSModuleOwner;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ReferenceScopeHelper;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleId;
import org.jetbrains.mps.openapi.module.SRepositoryListener;

import java.util.Set;

/**
 * Repository with modules visible in MPS {@link Project project}.
 *
 * IMPORTANT!
 * For the time being, all modules available in this MPS instance are exposed through this repository, although
 * as we move forward with multiple projects story, this convention shall change. Likely, we'll expose modules of
 * the project and all its imports/libraries (and won't expose modules of other opened projects), though this is not
 * yet final.
 *
 * Currently delegates almost everything to the ugly singleton {@link MPSModuleRepository}. Keeps own list of
 * listeners and sends out own notifications about modules added/removed
 * (i.e. module added to the global repository triggers moduleAdded for for both global and
 * each project repository
 */
public class ProjectRepository extends SRepositoryBase implements SRepositoryExt, ReferenceScopeHelper.Source {
  private final Project myProject;
  private final ModelAccess myProjectModelAccess;
  private final SRepositoryExt myRootRepo;

  public ProjectRepository(@NotNull Project project, @NotNull SRepositoryExt rootRepo, @Nullable SRepositoryRegistry repositoryRegistry) {
    this(project, rootRepo, repositoryRegistry, new ProjectModelAccess(project));
  }

  // XXX in fact, the only reason to pass project here is to provide it from #getProject()
  //     there are very few uses of this knowledge, likely can get rid of it.
  public ProjectRepository(@NotNull Project project, @NotNull SRepositoryExt rootRepo, @Nullable SRepositoryRegistry repositoryRegistry, @NotNull ModelAccess projectModelAccess) {
    super(repositoryRegistry);
    myProject = project;
    myProjectModelAccess = projectModelAccess;
    myRootRepo = rootRepo;
  }

  @NotNull
  private SRepositoryExt getRootRepository() {
    return myRootRepo;
  }

  public Project getProject() {
    return myProject;
  }

  @Override
  public SModule getModule(@NotNull SModuleId ref) {
    return getRootRepository().getModule(ref);
  }

  @NotNull
  @Override
  public Iterable<SModule> getModules() {
    return getRootRepository().getModules();
  }

  @Nullable
  @Override
  public SModel getModel(@NotNull SModelId modelId) {
    return getRootRepository().getModel(modelId);
  }

  @NotNull
  @Override
  public ModelAccess getModelAccess() {
    return myProjectModelAccess;
  }

  @Override
  public void saveAll() {
    getRootRepository().saveAll();
  }

  @Override
  public <T extends SModule> T registerModule(@NotNull T module, @NotNull MPSModuleOwner owner) {
    return getRootRepository().registerModule(module, owner);
  }

  @Override
  public void unregisterModule(@NotNull SModule module, @NotNull MPSModuleOwner owner) {
    getRootRepository().unregisterModule(module, owner);
  }

  @Override
  public Set<MPSModuleOwner> getOwners(@NotNull SModule module) {
    return getRootRepository().getOwners(module);
  }

  @Override
  public Set<SModule> getModules(MPSModuleOwner moduleOwner) {
    return getRootRepository().getModules(moduleOwner);
  }

  @Override
  public void addRepositoryListener(@NotNull SRepositoryListener listener) {
    /*
     * Provisional code to deal with transition scenario, when project repository mimics global MPSModuleRepository.
     * Al long as modules are manipulated through the global repository, it's the one to send out notifications about modules added/removed.
     * However, we strive to attach repo listeners to a proper repository. Thus, we forward attach/detach to the repository where events originate from.
     *
     * We could have had done this with re-dispatch mechanism (keep listeners of each repo separately, attach dedicated root repo listener to re-dispatch
     * add/remove events), but that leads to more complicated code. fire* methods are not overridden here as MPSModuleRepository is their only client, and it
     * doesn't send these for anything but itself.
     *
     * We shall take extra care with global repository listeners, to ensure they are not registered twice when attaching to global+project repo (and not unregistered
     * unexpectedly when detached from one of the repositories). Now we need to keep counter for repository listeners.
     * Generally, we shall avoid global listeners.
     *
     * XXX once repositories are independent, remove this code and mark methods in super as 'final' back.
     */
    getRootRepository().addRepositoryListener(listener);
  }

  @Override
  public void removeRepositoryListener(@NotNull SRepositoryListener listener) {
    getRootRepository().removeRepositoryListener(listener);
  }

  @Override
  public ReferenceScopeHelper getReferenceScopeHelper() {
    if (getRootRepository() instanceof ReferenceScopeHelper.Source) {
      return ((ReferenceScopeHelper.Source) getRootRepository()).getReferenceScopeHelper();
    }
    return new ReferenceScopeHelper();
  }
}
