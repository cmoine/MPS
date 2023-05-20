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
package jetbrains.mps.idea.core.project;

import com.intellij.ProjectTopics;
import com.intellij.facet.Facet;
import com.intellij.facet.FacetManager;
import com.intellij.facet.FacetManagerAdapter;
import com.intellij.openapi.Disposable;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.projectRoots.JavaSdkVersion;
import com.intellij.openapi.projectRoots.Sdk;
import com.intellij.openapi.roots.CompilerModuleExtension;
import com.intellij.openapi.roots.JdkOrderEntry;
import com.intellij.openapi.roots.LibraryOrderEntry;
import com.intellij.openapi.roots.ModifiableRootModel;
import com.intellij.openapi.roots.ModuleRootEvent;
import com.intellij.openapi.roots.ModuleRootListener;
import com.intellij.openapi.roots.ModuleRootManager;
import com.intellij.openapi.roots.OrderEntry;
import com.intellij.openapi.roots.OrderEnumerator;
import com.intellij.openapi.roots.RootProvider;
import com.intellij.openapi.roots.RootProvider.RootSetChangedListener;
import com.intellij.openapi.roots.libraries.Library;
import com.intellij.openapi.roots.libraries.LibraryTable.Listener;
import com.intellij.openapi.roots.libraries.LibraryTablesRegistrar;
import com.intellij.openapi.util.Disposer;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.util.CommonProcessors.FindProcessor;
import com.intellij.util.Processor;
import com.intellij.util.messages.MessageBusConnection;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.facet.MPSFacet;
import jetbrains.mps.idea.core.facet.MPSFacetType;
import jetbrains.mps.idea.core.library.ModuleLibrariesUtil;
import jetbrains.mps.idea.core.library.ModuleLibraryType;
import jetbrains.mps.idea.core.project.stubs.DifferentSdkException;
import jetbrains.mps.idea.core.project.stubs.JdkStubSolutionManager;
import jetbrains.mps.idea.core.project.stubs.MultipleSdkProblemNotifier;
import jetbrains.mps.idea.core.psi.impl.PsiModelReloadListener;
import jetbrains.mps.module.SDependencyImpl;
import jetbrains.mps.persistence.MementoImpl;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.module.SDependency;
import org.jetbrains.mps.openapi.module.SDependencyScope;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleFacet;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.Memento;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class SolutionIdea extends Solution {
  @NotNull
  private final Module myModule;
  private final ModelAccess myModelAccess;
  private List<SDependency> myDependencies;
  private Set<ModelRoot> myContributedModelRoots;
  private final MessageBusConnection myConnection;
  private final SolutionIdea.MyRootSetChangedListener myRootSetListener = new MyRootSetChangedListener();
  private final SolutionIdea.MyLibrariesListener myLibrariesListener = new MyLibrariesListener();

  // FIXME Not sure there's need for descriptor file for this module; supposed to fix MPS-26338.
  //       FTR, descriptorFile was removed deliberately, see 207abf6e881(MPS-26448)
  public SolutionIdea(@NotNull Module module, SolutionDescriptor descriptor, IFile descriptorFile) {
    super(descriptor, descriptorFile);

    myModule = module;
    myModelAccess = ProjectHelper.getModelAccess(myModule.getProject());
    assert myModelAccess != null;

    // having it before call to setModuleDescriptor() (which should be removed by the way) because it leads to
    // updateModelSet() which sends modelAdded events
    addModuleListener(PsiModelReloadListener.getInstance(myModule.getProject()).getModuleListener());

    myConnection = myModule.getProject().getMessageBus().connect();
    myConnection.subscribe(ProjectTopics.PROJECT_ROOTS, new MyModuleRootListener());
    myConnection.subscribe(FacetManager.FACETS_TOPIC, new MyFacetManagerAdapter());
    var projectLibraryTable = LibraryTablesRegistrar.getInstance().getLibraryTable(myModule.getProject());
    for (final Library library : projectLibraryTable.getLibraries()) {
      if (ModuleLibraryType.isMPSModuleLibrary(library)) {
        library.getRootProvider().addRootSetChangedListener(myRootSetListener);
        Disposer.register(library, new Disposable() {
          @Override
          public void dispose() {
            myModelAccess.runReadAction(() -> {
              library.getRootProvider().removeRootSetChangedListener(myRootSetListener);
            });
          }
        });
      }
    }
    projectLibraryTable.addListener(myLibrariesListener);
    // used to be part of setModuleDescriptor() call
    updateJDKSolutionIfNeeded();
  }

  @Override
  protected void doSetModuleDescriptor(ModuleDescriptor moduleDescriptor) {
    assert moduleDescriptor instanceof SolutionDescriptor;
    SolutionDescriptor newDescriptor = (SolutionDescriptor) moduleDescriptor;
    myDependencies = null;
    myContributedModelRoots = null;
    newDescriptor.setNamespace(myModule.getName());
//    addLibs(newDescriptor);
    super.doSetModuleDescriptor(newDescriptor);

    updateJDKSolutionIfNeeded();
  }

  private void updateJDKSolutionIfNeeded() {
    Sdk sdk = ModuleRootManager.getInstance(myModule).getSdk();
    if (sdk == null) {
      return;
    }
    if (!JdkStubSolutionManager.JAVA_SDK_TYPE.equals(sdk.getSdkType().getName())) {
      return;
    }

    String versionString = sdk.getVersionString();
    JavaSdkVersion sdkVersion = JavaSdkVersion.fromVersionString(versionString);
    if (sdkVersion == null || !sdkVersion.isAtLeast(JavaSdkVersion.JDK_11)) {
      MultipleSdkProblemNotifier.getInstance(myModule.getProject()).reportIncorrectJDK(myModule, versionString);
    }

    try {
      ApplicationManager.getApplication().getComponent(JdkStubSolutionManager.class).claimSdk(myModule);
    } catch (final DifferentSdkException e) {
      MultipleSdkProblemNotifier.getInstance(myModule.getProject()).reportSdkProblem(myModule, e);
    }
  }

  @Override
  public void dispose() {
    var projectLibraryTable = LibraryTablesRegistrar.getInstance().getLibraryTable(myModule.getProject());
    projectLibraryTable.removeListener(myLibrariesListener);
    ApplicationManager.getApplication().getComponent(JdkStubSolutionManager.class).releaseSdk(myModule);
    super.dispose();
    myConnection.disconnect();
  }

  @Override
  protected Iterable<ModelRoot> loadRoots() {
    if (myContributedModelRoots == null) {
      myContributedModelRoots = new HashSet<ModelRoot>();
      for (ModelRootContributorEP e : ModelRootContributorEP.EP_NAME.getExtensions()) {
        for (ModelRoot root : e.getModelRootContribitor().getModelRoots(myModule)) {
          myContributedModelRoots.add(root);
        }
      }
    }

    List<ModelRoot> sum = new ArrayList<ModelRoot>();
    for (ModelRoot mr : super.loadRoots()) {
      sum.add(mr);
    }

    sum.addAll(myContributedModelRoots);

    return sum;
  }

  @Override
  public Iterable<SDependency> getDeclaredDependencies() {
    if (myDependencies == null) {
      myDependencies = new ArrayList<SDependency>();

      ArrayList<Module> usedModules = new ArrayList<Module>(Arrays.asList(ModuleRootManager.getInstance(myModule).getDependencies()));
      for (Module usedModule : usedModules) {
        MPSFacet usedModuleMPSFacet = FacetManager.getInstance(usedModule).getFacetByType(MPSFacetType.ID);
        if (usedModuleMPSFacet != null && usedModuleMPSFacet.wasInitialized()) {
          myDependencies.add(new SDependencyImpl(usedModuleMPSFacet.getSolution(), SDependencyScope.DEFAULT, false));
        }
      }

      addUsedSdk(myDependencies);
      addUsedLibraries(myDependencies);
    }
    return myDependencies;
  }

  private void addUsedSdk(final List<SDependency> dependencies) {
    Solution sdkSolution = ApplicationManager.getApplication().getComponent(JdkStubSolutionManager.class).getModuleSdkSolution(myModule);
    if (sdkSolution != null) {
      dependencies.add(new SDependencyImpl(sdkSolution, SDependencyScope.DEFAULT, false));
    }
  }

  private void addUsedLibraries(final List<SDependency> dependencies) {
    dependencies.addAll(calculateLibraryDependencies(ModuleRootManager.getInstance(myModule).orderEntries(), true));
  }

  private List<SDependency> calculateLibraryDependencies(OrderEnumerator orderEnumerator, final boolean includeStubs) {
    final Map<SModule, Boolean> modules = new HashMap<SModule, Boolean>();
    orderEnumerator.forEach(new Processor<OrderEntry>() {
      public boolean process(OrderEntry oe) {
        if (!(oe instanceof LibraryOrderEntry)) {
          return true;
        }
        LibraryOrderEntry loe = (LibraryOrderEntry) oe;
        Library library = loe.getLibrary();
        if (loe.isModuleLevel() || library == null) {
          return true;
        }

        if (ModuleLibraryType.isMPSModuleLibrary(library)) {
          Set<SModuleReference> moduleReferences = ModuleLibrariesUtil.getModules(ProjectHelper.getProjectRepository(myModule.getProject()), library);
          for (SModuleReference moduleReference : moduleReferences) {
            SModule m = moduleReference.resolve(getRepository());
            if (m == null) {
              continue;
            }
            if (modules.keySet().stream().anyMatch(module -> module.getModuleReference().equals(moduleReference))) {
              if (loe.isExported()) {
                modules.put(m, true);
              }
            } else {
              modules.put(m, loe.isExported());
            }
          }
        } else if (includeStubs) {
          // try to find stub solution
          SModule s = getRepository().getModule(ModuleId.foreign(library.getName()));
          if (s != null) {
            modules.put(s, loe.isExported());
          }
        }
        return true;
      }
    });
    List<SDependency> result = new ArrayList<SDependency>();
    for (Entry<SModule, Boolean> entry : modules.entrySet()) {
      result.add(new SDependencyImpl(entry.getKey(), SDependencyScope.DEFAULT, entry.getValue()));
    }
    return result;
  }

  @Override
  public Dependency addDependency(@NotNull SModuleReference moduleRef, boolean reexport) {
    // we do not add a dependency into solution, we add dependency to idea module instead
    ModifiableRootModel modifiableModel = ModuleRootManager.getInstance(myModule).getModifiableModel();

    SModule sModule = moduleRef.resolve(getRepository());

    if (sModule instanceof SolutionIdea) {
      // we add dependency between idea modules
      Module otherIdeaModule = ((SolutionIdea) sModule).getIdeaModule();
      modifiableModel.addModuleOrderEntry(otherIdeaModule);
    } else {
      ModuleRuntimeLibrariesImporter.importForUsedModules(myModule, Collections.singleton(moduleRef), modifiableModel);
    }
    if (modifiableModel.isChanged()) {
      modifiableModel.commit();
    } else {
      modifiableModel.dispose();
    }
    return null;
  }

  @Override
  protected void dependenciesChanged() {
    super.dependenciesChanged();
    myDependencies = null;
  }

  @Override
  public boolean isPackaged() {
    return false;
  }

  @Override
  public void save() {
    // TODO: implement saving functionality here.
    // should this methods really do something?
//        super.save();    //To change body of overridden methods use File | Settings | File Templates.

    // Mark facet as changed to trigger save
    FacetManager facetManager = myModule.getComponent(FacetManager.class);
    if (facetManager != null) {
      MPSFacet mpsFacet = facetManager.getFacetByType(MPSFacetType.ID);
      if (mpsFacet != null) {
        facetManager.facetConfigurationChanged(mpsFacet);
      }
    }
  }

  private void handleFacetChanged(Facet facet) {
    if (skipFacetNotification(facet)) {
      return;
    }
    myModelAccess.runWriteInEDT(new Runnable() {
      @Override
      public void run() {
        setModuleDescriptor(getModuleDescriptor());
      }
    });
  }

  private boolean skipFacetNotification(Facet facet) {
    if (!myModule.getProject().equals(facet.getModule().getProject())) {
      return true;
    }
    Module[] dependencies = ModuleRootManager.getInstance(myModule).getDependencies();
    Module facetModule = facet.getModule();
    for (Module dependency : dependencies) {
      if (dependency.equals(facetModule)) {
        return false;
      }
    }
    return true;
  }

  @NotNull
  @Override
  protected SModuleFacet loadAndAttachIfNeeded(@NotNull SModuleFacet facet, Memento memento) {
    if (facet instanceof JavaModuleFacet) {
      // XXX we used to mangle getClassesGen() here as a hack to allow TraceInfoCache to find trace.info files
      //    copied after build into classes_gen location. With the hack gone, I don't think there's any reason to
      //    override classes_gen location for a JMF of a module in IDEA project, however I just don't want to loose knowledge this code captures.
      // Indeed, it's quite specific to JavaModuleFacetImpl, and we'd rather get custom JMF implementation for MPS-as-IDEA-plugin
      //    scenario, but it would take another round of refactoring, including consideration of GenerationTargetFacet over JMF.
      CompilerModuleExtension compilerModuleExtension = ModuleRootManager.getInstance(myModule).getModuleExtension(CompilerModuleExtension.class);
      VirtualFile compilerOutputPath = compilerModuleExtension.getCompilerOutputPath();
      if (compilerOutputPath != null) {
        if (memento == null) {
          memento = new MementoImpl();
        }
        // In-line values of JavaModuleFacetImpl.CLASSES_KEY and other keys
        final Memento c = memento.createChild("classes");
        c.put("generated", "true");
        c.put("path", compilerOutputPath.getPath());
        return super.loadAndAttachIfNeeded(facet, c);
      }
      // fall through
    }
    return super.loadAndAttachIfNeeded(facet, memento);
  }

  public Module getIdeaModule() {
    return myModule;
  }

  private class MyModuleRootListener implements ModuleRootListener {
    @Override
    public void beforeRootsChange(ModuleRootEvent event) {
    }

    @Override
    public void rootsChanged(ModuleRootEvent event) {
      if (!myModule.isDisposed() && myModule.getProject().equals(event.getSource())) {
        reset();
      }
    }
  }

  private void reset() {
    myModelAccess.runWriteAction(new Runnable() {
      public void run() {
        ApplicationManager.getApplication().getComponent(JdkStubSolutionManager.class).releaseSdk(myModule);
        // this is to prevent a delayed write to be executed after the module has already been disposed
        // TODO: find a better solution
        if (myModule.isDisposed()) {
          return;
        }
        setModuleDescriptor(getModuleDescriptor());
      }
    });
  }

  private class MyFacetManagerAdapter extends FacetManagerAdapter {
    @Override
    public void facetAdded(@NotNull Facet facet) {
      handleFacetChanged(facet);
    }

    @Override
    public void facetRemoved(@NotNull Facet facet) {
      handleFacetChanged(facet);
    }
  }

  private class MyRootSetChangedListener implements RootSetChangedListener {
    @Override
    public void rootSetChanged(final RootProvider wrapper) {
      FindProcessor<OrderEntry> processor = new FindProcessor<OrderEntry>() {
        @Override
        protected boolean accept(OrderEntry orderEntry) {
          return orderEntry instanceof LibraryOrderEntry && ((LibraryOrderEntry) orderEntry).getLibrary().getRootProvider() == wrapper
            || orderEntry instanceof JdkOrderEntry;
        }
      };
      ModuleRootManager.getInstance(myModule).orderEntries().forEach(processor);
      if (processor.isFound()) {
        reset();
      }
    }
  }

  private class MyLibrariesListener implements Listener {

    @Override
    public void afterLibraryAdded(final Library newLibrary) {
      if (ModuleLibraryType.isMPSModuleLibrary(newLibrary)) {
        newLibrary.getRootProvider().addRootSetChangedListener(myRootSetListener);
      }
    }

    @Override
    public void afterLibraryRenamed(Library library) {
    }

    @Override
    public void beforeLibraryRemoved(Library library) {
      if (ModuleLibraryType.isMPSModuleLibrary(library)) {
        library.getRootProvider().removeRootSetChangedListener(myRootSetListener);
      }
    }

    @Override
    public void afterLibraryRemoved(Library library) {
    }
  }

  @Override
  public String toString() {
    return getModuleName() + " [idea module derived solution]";
  }

}
