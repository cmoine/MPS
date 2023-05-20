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
package jetbrains.mps.idea.core.project;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.projectRoots.Sdk;
import com.intellij.openapi.projectRoots.SdkModificator;
import com.intellij.openapi.roots.OrderRootType;
import com.intellij.openapi.roots.RootProvider;
import com.intellij.openapi.roots.RootProvider.RootSetChangedListener;
import com.intellij.openapi.roots.libraries.Library;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.extapi.module.SRepositoryExt;
import jetbrains.mps.extapi.persistence.DefaultSourceRoot;
import jetbrains.mps.extapi.persistence.SourceRootKinds;
import jetbrains.mps.ide.vfs.VirtualFileUtils;
import jetbrains.mps.idea.core.project.stubs.JdkStubSolutionManager;
import jetbrains.mps.idea.core.project.stubs.StubModuleNameTakenException;
import jetbrains.mps.module.SDependencyImpl;
import jetbrains.mps.persistence.MementoImpl;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.persistence.java.library.JavaClassStubsModelRoot;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.facets.JavaModuleFacet.Compile;
import jetbrains.mps.project.facets.JavaModuleFacet.LoadClasses;
import jetbrains.mps.project.facets.JavaModuleFacet.LoadExtensions;
import jetbrains.mps.project.facets.JavaModuleFacetImpl;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.smodel.MPSModuleOwner;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.util.MacroHelper.MacroNoHelper;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.QualifiedPath;
import jetbrains.mps.vfs.VFSManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SDependency;
import org.jetbrains.mps.openapi.module.SDependencyScope;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.UUID;

public abstract class StubSolutionIdea extends Solution {
  private final VFSManager myVFSManager;

  private final RootSetChangedListener myRootSetChangedListener = new RootSetChangedListener() {
    @Override
    public void rootSetChanged(RootProvider wrapper) {
      SRepository repo = StubSolutionIdea.this.getRepository();
      if (repo == null) {
        // detached module
        return;
      }
      repo.getModelAccess().runWriteAction(new Runnable() {
        @Override
        public void run() {
          SolutionDescriptor moduleDescriptor = getModuleDescriptor();
          moduleDescriptor.getModelRootDescriptors().clear();
          VirtualFile[] roots = getRootProvider().getFiles(OrderRootType.CLASSES);
          if (!isJdk()) {
            addModelRoots(moduleDescriptor, roots);
          } else {
            moduleDescriptor.getModelRootDescriptors().add(jdkModelRoot(roots, myVFSManager));
          }
          setModuleDescriptor(moduleDescriptor);
        }
      });
    }
  };

  StubSolutionIdea(SolutionDescriptor descriptor, VFSManager vfsManager) {
    super(descriptor, null);
    myVFSManager = vfsManager;
  }

  boolean isJdk() {
    return false;
  }

  @Nullable
  public static Solution newInstance(Library library, MPSModuleOwner moduleOwner, SRepositoryExt repository, @NotNull VFSManager vfsManager) throws StubModuleNameTakenException {
    String namespace = library.getName();
    if (namespace != null && !new ModuleRepositoryFacade(repository).getModulesByName(namespace).isEmpty()) {
      throw new StubModuleNameTakenException(library.getName(), namespace);
    }
    SolutionDescriptor descriptor = createDescriptor(namespace, library.getFiles(OrderRootType.CLASSES), false, vfsManager);
    return register(repository, moduleOwner, new LibraryStubSolution(descriptor, vfsManager, library));
  }

  public static Solution newInstance(Sdk sdk, Sdk baseJdk, MPSModuleOwner moduleOwner, SRepositoryExt repository, @NotNull VFSManager vfsManager) {
    SolutionDescriptor descriptor = createDescriptor(sdk.getName(), ((SdkModificator) sdk).getRoots(OrderRootType.CLASSES), false, vfsManager);
    return register(repository, moduleOwner, new SdkStubSolution(descriptor, vfsManager, sdk, baseJdk));
  }

  public static Solution newInstanceForJdk(Sdk sdk, MPSModuleOwner moduleOwner, SRepositoryExt repository, @NotNull VFSManager vfsManager) {
    // FIXME in fact, with ClassStubRootConfiguration in place, don't need to replace JDK solution any more, just need to provide proper roots
    SolutionDescriptor descriptor = createDescriptor("JDK", ((SdkModificator) sdk).getRoots(OrderRootType.CLASSES), true, vfsManager);

    // giving the SDK the hard-coded module id
    ModuleId jdkId = ModuleId.regular(UUID.fromString("6354ebe7-c22a-4a0f-ac54-50b52ab9b065"));
    SModule jdkModule = repository.getModule(jdkId);
    if (jdkModule != null) {
      // FIXME unregister leads to warnings in ModuleUpdater.updateAllEdges()
      // we register it back in the same write action but listener has the time to see the bad state:
      // JDK module is missing and a lot depends on it
      new ModuleRepositoryFacade(repository).unregisterModule(jdkModule);
    }

    descriptor.setId(jdkId);

    return register(repository, moduleOwner, new JdkStubSolution(descriptor, vfsManager, sdk));
  }

  public static Solution newInstanceForRoots(Sdk sdk, Sdk baseJdk, VirtualFile[] roots, MPSModuleOwner moduleOwner, SRepositoryExt repository, @NotNull VFSManager vfsManager) {
    SolutionDescriptor descriptor = createDescriptor(sdk.getName(), roots, false, vfsManager);
    return register(repository, moduleOwner, new SdkStubSolution(descriptor, vfsManager, sdk, baseJdk));
  }


  @Nullable
  public static Library findLibrary(StubSolutionIdea solutionIdea) {
    if (solutionIdea instanceof LibraryStubSolution) {
      return ((LibraryStubSolution) solutionIdea).getLibrary();
    }
    // sdk?
    return null;
  }

  private static SolutionDescriptor createDescriptor(String name, VirtualFile[] roots, boolean isJdk, @NotNull VFSManager vfsManager) {
    SolutionDescriptor sd = new SolutionDescriptor();
    sd.setNamespace(name);
    sd.setId(ModuleId.foreign(name));
    sd.setCompileInMPS(false);
    // ext+contrib is just to replace IdeaPluginModuleFacet. Not quite sure if it is proper configuration for JavaModuleFacet here.
    sd.getModuleFacetDescriptors().add(JavaModuleFacetImpl.forJavaCodeModule(Compile.External, LoadClasses.ManagedByContributor, LoadExtensions.NotAvailable));
    if (!isJdk) {
      addModelRoots(sd, roots);
    } else {
      sd.getModelRootDescriptors().add(jdkModelRoot(roots, vfsManager));
    }
    return sd;
  }

  @NotNull
  private static QualifiedPath file2QP(VirtualFile f, @NotNull VFSManager vfsManager) {
    final QualifiedPath qp = VirtualFileUtils.asQualifiedPath(f);
    if (vfsManager.getFileSystem(qp.getFsId()) == null){
      throw new IllegalArgumentException("File system not supported: " + qp.getFsId());
    }
    return qp;
  }

  private static ModelRootDescriptor jdkModelRoot(VirtualFile[] roots, VFSManager vfsManager) {
    MementoImpl memento = new MementoImpl();
    for (VirtualFile f : roots) {
      //todo good conversion
      memento.createChild("path").put("value", file2QP(f, vfsManager).serialize(new MacroNoHelper()));
    }
    //todo [MM] this was not here , still, seems to be actually reequired
    //      PackageScopeControl psc = getPackageScopeControl(ClassType.JDK);
    //      if (psc != null) {
    //        psc.save(memento.createChild("PackageScope"));
    //      }
    return new ModelRootDescriptor(PersistenceRegistry.JDK_CLASSES_ROOT, memento);
  }

  protected void attachRootsListener() {
    getRootProvider().addRootSetChangedListener(myRootSetChangedListener);
  }

  protected abstract RootProvider getRootProvider();

  public static List<ModelRoot> getModelRoots(VirtualFile[] roots) {
    List<ModelRoot> result = new ArrayList<ModelRoot>();

    for (VirtualFile f : roots) {
      String localPath = getLocalPath(f);
      JavaClassStubsModelRoot modelRoot = new JavaClassStubsModelRoot();
      // FIXME there's a lot with this code to get fixed, please, PLEASE take a look at this.
      //   - dubious similarity in addModelRoots(VF[]) and addModelRoots(SD, VF[]), former instantiates ModelRoot right away, latter opts for ModelRootDescriptor
      //   - file2QP() could have helped us to go from VF to an MPS-friendly object, but JCSMR doesn't work with QualifiedPath, it's JDKStubsModelRoot that
      //     understands QP, however, it's poorly named (has nothing to do with JDK, just r/o, QP-capable java class stub root) and (more important)
      //     its id/type is different from the one of JCSMR; therefore need to make sure there's no assumptions elsewere in the code about particular root kind
      //     of a library.
      modelRoot.addSourceRoot(SourceRootKinds.SOURCES, new DefaultSourceRoot(FileSystem.getInstance().getFile(localPath)));
      result.add(modelRoot);
    }

    return result;
  }

  public static void addModelRoots(SolutionDescriptor solutionDescriptor, VirtualFile[] roots) {
    Set<String> seenPaths = new LinkedHashSet<String>();
    final Collection<ModelRootDescriptor> modelRoots = solutionDescriptor.getModelRootDescriptors();
    for (ModelRootDescriptor d : modelRoots) {
      if (!PersistenceRegistry.JAVA_CLASSES_ROOT.equals(d.getType())) {
        continue;
      }
      seenPaths.add(d.getMemento().get("path"));
    }
    for (VirtualFile f : roots) {
      String localPath = getLocalPath(f);
      if (!seenPaths.add(localPath)) {
        continue;
      }
      modelRoots.add(ModelRootDescriptor.addJavaStubModelRoot(new File(localPath), Collections.emptyList()));
    }
  }

  private static String getLocalPath(VirtualFile f) {
    String path = f.getPath();
    int index = path.indexOf("!");
    if (index < 0) return path;
    return path.substring(0, index);
  }

  @Override
  public void dispose() {
    getRootProvider().removeRootSetChangedListener(myRootSetChangedListener);
    super.dispose();
  }

  @Override
  public Iterable<SDependency> getDeclaredDependencies() {
    SRepository repo = getRepository();
    if (repo == null) {
      // detached module, no reasonable dependencies.
      return Collections.emptyList();
    }
    Set<SDependency> deps = new HashSet<SDependency>();
    for (SModule module : new ModuleRepositoryFacade(repo).getAllModules(StubSolutionIdea.class)) {
      deps.add(new SDependencyImpl(module, SDependencyScope.DEFAULT, false));
    }
    return deps;
  }

  private static Solution register(SRepositoryExt repo, MPSModuleOwner moduleOwner, Solution solution) {
    return repo.registerModule(solution, moduleOwner);
  }

  private static class LibraryStubSolution extends StubSolutionIdea {
    @NotNull
    private final Library myLibrary;

    LibraryStubSolution(SolutionDescriptor descriptor, VFSManager vfsManager, @NotNull Library library) {
      super(descriptor, vfsManager);
      myLibrary = library;
      attachRootsListener();
      // todo handle rename; no idea how
    }

    @Override
    protected RootProvider getRootProvider() {
      return myLibrary.getRootProvider();
    }

    @NotNull
    public Library getLibrary() {
      return myLibrary;
    }
  }

  private static class SdkStubSolution extends StubSolutionIdea {
    @NotNull
    private final Sdk mySdk;
    private final Sdk myBaseJdk;

    SdkStubSolution(SolutionDescriptor descriptor, VFSManager vfsManager, @NotNull Sdk sdk, Sdk baseJdk) {
      super(descriptor, vfsManager);
      mySdk = sdk;
      myBaseJdk = baseJdk;
      attachRootsListener();
    }

    @Override
    protected RootProvider getRootProvider() {
      return mySdk.getRootProvider();
    }

    @Override
    public Iterable<SDependency> getDeclaredDependencies() {
      if (myBaseJdk == null) return Collections.emptySet();

      Solution baseJdkSolution = ApplicationManager.getApplication().getComponent(JdkStubSolutionManager.class).getSdkSolution(myBaseJdk, getRepository());
      return Collections.<SDependency>singleton(new SDependencyImpl(baseJdkSolution, SDependencyScope.DEFAULT, true));
    }
  }

  @Override
  public String toString() {
    return getModuleName() + " [idea stub solution]";
  }

  private static class JdkStubSolution extends SdkStubSolution {
    JdkStubSolution(SolutionDescriptor descriptor, VFSManager vfsManager, @NotNull Sdk jdk) {
      super(descriptor, vfsManager, jdk, null);
    }

    @Override
    boolean isJdk() {
      return true;
    }
  }
}
