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
package jetbrains.mps.idea.core.facet;

import com.intellij.facet.Facet;
import com.intellij.facet.FacetType;
import com.intellij.openapi.diagnostic.Logger;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.startup.StartupManager;
import com.intellij.util.messages.MessageBusConnection;
import jetbrains.mps.ide.messages.MessagesViewTool;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.MPSBundle;
import jetbrains.mps.idea.core.project.SolutionIdea;
import jetbrains.mps.messages.MessageKind;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.smodel.ModelWriteRunnable;
import jetbrains.mps.smodel.ModuleDependencyVersions;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;

/**
 * evgeny, 10/26/11
 */
public class MPSFacet extends Facet<MPSFacetConfiguration> {
  private static final Logger LOG = Logger.getInstance(MPSFacet.class);
  private final MPSProject myMpsProject;
  private Solution mySolution;

  public MPSFacet(@NotNull FacetType facetType, @NotNull Module module, @NotNull String name, @NotNull MPSFacetConfiguration configuration, Facet underlyingFacet) {
    super(facetType, module, name, configuration, underlyingFacet);
    myMpsProject = ProjectHelper.fromIdeaProject(module.getProject());
    configuration.setFacet(this);
    MessageBusConnection busConnection = module.getProject().getMessageBus().connect(this);
    // FIXME bad smell: according to MPS-34809 stacktrace, IDEA does initFacet() without the need
    //       for this hack!
//    busConnection.subscribe(ProjectTopics.MODULES, new ModuleListener() {
//      @Override
//      public void moduleAdded(@NotNull Project project, @NotNull Module module) {
//        if (!wasInitialized()) {
//          initFacet();
//        }
//      }
//    });
  }

  @Override
  public void initFacet() {
    StartupManager.getInstance(getModule().getProject()).runWhenProjectIsInitialized(new ModelWriteRunnable(myMpsProject.getModelAccess(), () -> {
      SolutionDescriptor solutionDescriptor = getConfiguration().createSolutionDescriptor();
      // I don't know the reason why getModule().getModuleFile() == null here, nor am I sure about the need for descriptor file at all,
      // see SolutionIdea cons comments. Just want to avoid NPE in the log
      final IFile df = myMpsProject.getFileSystem().getFile(getModule().getModuleFilePath());
      // for whatever reason, getConfiguration().createSolutionDescriptor() doesn't set module namespace.
      //     It seems SolutionIdea relied on explicit setMD() call and Solution.doSetModuleDescriptor() to
      //     update module reference. Now, for module reference constructed properly right away, set namespace here,
      //     although there's definitely better place, I just don't know the one.
      solutionDescriptor.setNamespace(getModule().getName());
      Solution solution = new SolutionIdea(getModule(), solutionDescriptor, df);

      final com.intellij.openapi.project.Project project = getModule().getProject();

      final SRepository repository = myMpsProject.getRepository();
      ModuleRepositoryFacade facade = new ModuleRepositoryFacade(repository);
      SModule previousModule = facade.getModule(solutionDescriptor.getModuleReference());
      if (previousModule != null) {
        if (previousModule instanceof SolutionIdea && facade.getModuleOwners(previousModule).size() == 1) {
          // Happens because upon .iml change, idea first initialises new facet and then disposes the old one.
          // Thus, the solution from the old one under the same module reference is still in the repo.
          // Deleting it here is dirty but likely safe, since MPSFacet is the only place that handles
          // creation/deletion of SolutionIdea instances.
          myMpsProject.removeModule(previousModule);
        } else {
          // fixme this is too silent, we are just left with a broken facet where solution is null
          MessagesViewTool.log(project, MessageKind.ERROR, MPSBundle.message("facet.cannot.load.second.module", solutionDescriptor.getNamespace()));
          return;
        }
      }

      myMpsProject.addModule(mySolution = solution);

      // ModuleDependencyVersions.update triggers model loading, which may access directory index.
      new ModuleDependencyVersions(myMpsProject.getComponent(LanguageRegistry.class), repository).update(mySolution);

      LOG.info(MPSBundle.message("facet.module.loaded", MPSFacet.this.mySolution.getModuleName()));
    }));
  }

  @Override
  public void disposeFacet() {
    if (!wasInitialized()) {
      return;
    }
    SRepository repository = myMpsProject.getRepository();
    repository.getModelAccess().runWriteAction(() -> {
      LOG.info(MPSBundle.message("facet.module.unloaded", mySolution.getModuleName()));
      if (!myMpsProject.isDisposed() && myMpsProject.getProjectModules().contains(mySolution)) {
        myMpsProject.removeModule(mySolution);
      }
      mySolution = null;
    });
  }

  public boolean wasInitialized() {
    return mySolution != null;
  }

//  private List<ModelRoot> myContributedModelRoots = new ArrayList<ModelRoot>();
//  public void contributeModelRoot(ModelRoot modelRoot) {
//    myContributedModelRoots.add(modelRoot);
//  }

  public void updateModels() {
    if (mySolution == null) {
      return;
    }
    mySolution.updateModelsSet();
  }

  public void setConfiguration(final MPSConfigurationBean configurationBean) {
    getConfiguration().loadState(configurationBean);
    if (wasInitialized()) {
      // then refresh SD according to bean status.
      myMpsProject.getModelAccess().runWriteAction(() -> mySolution.setModuleDescriptor(getConfiguration().createSolutionDescriptor()));
    }
  }

  public Solution getSolution() {
    return mySolution;
  }

  public MPSProject getProject() {
    return myMpsProject;
  }
}
