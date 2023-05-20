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
package jetbrains.mps.idea.core.project.stubs;

import com.intellij.notification.Notification;
import com.intellij.notification.NotificationType;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.projectRoots.JavaSdk;
import com.intellij.openapi.projectRoots.ProjectJdkTable;
import com.intellij.openapi.projectRoots.ProjectJdkTable.Listener;
import com.intellij.openapi.projectRoots.Sdk;
import com.intellij.openapi.projectRoots.SdkModificator;
import com.intellij.openapi.projectRoots.SdkTypeId;
import com.intellij.openapi.projectRoots.impl.MockSdk;
import com.intellij.openapi.roots.ModuleRootManager;
import com.intellij.openapi.roots.OrderRootType;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.extapi.module.SRepositoryExt;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.MPSBundle;
import jetbrains.mps.idea.core.project.StubSolutionIdea;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.util.Computable;
import jetbrains.mps.vfs.VFSManager;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * User: shatalin
 * Date: 4/27/12
 */
public class JdkStubSolutionManager extends AbstractJavaStubSolutionManager implements ApplicationComponent, Listener {
  private final Object LOCK = new Object();

  public static final String JAVA_SDK_TYPE = "JavaSDK";
  private static final String IDEA_SDK_TYPE = "IDEA JDK";

  // idea modules that need stubs for their java or idea SDKs
  // (only jdk or idea sdk, since we track them specifically)
  private final Set<Module> myModules = new HashSet<Module>();
  private Sdk myJavaSdk;
  private Solution myJavaSdkSolution;
  private Sdk myIdeaSdk;
  private Solution myIdeaSdkSolution;


  @Override
  public boolean isHidden() {
    return false;
  }

  public JdkStubSolutionManager() {
  }

  public Solution getModuleSdkSolution(Module module) {
    Sdk sdk = ModuleRootManager.getInstance(module).getSdk();
    if (sdk == null) return null;
    return getSdkSolution(sdk, ProjectHelper.getProjectRepository(module.getProject()));
  }

  public Solution getSdkSolution(final Sdk sdk, SRepository repository) {
    assert repository.getModelAccess().canRead();

    synchronized (LOCK) {
      if (sdk.equals(myJavaSdk)) return myJavaSdkSolution;
      if (sdk.equals(myIdeaSdk)) return myIdeaSdkSolution;
    }
    // otherwise normal logic: by foreign id
    return new ModelAccessHelper(repository.getModelAccess()).runReadAction(new Computable<Solution>() {
      @Override
      public Solution compute() {
        return (Solution) repository.getModule(ModuleId.foreign(sdk.getName()));
      }
    });
  }

  public Collection<Module> getModules() {
    return Collections.unmodifiableCollection(myModules);
  }

  public void claimSdk(Module module) throws DifferentSdkException {
    SRepository repository = ProjectHelper.getProjectRepository(module.getProject());
    assert repository.getModelAccess().canWrite();

    Sdk sdk = ModuleRootManager.getInstance(module).getSdk();
    // ?
    if (!(sdk instanceof SdkModificator)) {
      // StubSolutionIdea casts to SdkModificator to access getRoots(CLASSES)
      return;
    }
    if (sdk instanceof MockSdk) {
      // in 19.3 there used to be MockJdkWrapper implements Sdk, but not SdkModificator, that filtered out MockSdk (wrapped by MockJdkWrapper) in tests.
      // with MockJdkWrapper gone (https://github.com/JetBrains/intellij-community/commit/62c2c5461a0714c393d720621767d7fcb3eebbe9), I use this explicit check
      // to get behavior similar to 19.3; although I don't see any reason why not to use true JDK here instead of MockSdk (just not aware how to do it right)
      return;
    }
    String sdkType = sdk.getSdkType().getName();

    synchronized (LOCK) {
      if (JAVA_SDK_TYPE.equals(sdkType)) {
        // it's JDK
        if (sdk.equals(myJavaSdk)) return; // nothing to do
        dropSdksIfUnused((SRepositoryExt) repository);
        if (myJavaSdk == null) {
          // either no sdks at all, or only idea sdk without underlying jdk: we're free to set it up
          setUpJdk(sdk, repository);
          myModules.add(module);
          return;
        }
        // we don't support multiple JDKs for now
        throw new DifferentSdkException(myJavaSdk, sdk);

      } else if (IDEA_SDK_TYPE.equals(sdkType)) {
        // it's an IDEA SDK, we treat it specially cause we know it has jdk as its base
        if (sdk.equals(myIdeaSdk)) return; // do nothing
        dropSdksIfUnused((SRepositoryExt) repository);
        if (myIdeaSdk == null) {
          setUpIdeaSdk(sdk, repository);
          myModules.add(module);
          return;
        }
        // we don't support multiple Idea SDKs for now
        throw new DifferentSdkException(myIdeaSdk, sdk);

      } else {
        // TODO pull out jdk that can be (or must be?) beneath this sdk
        addSolution(sdk, (SRepositoryExt) repository, getVFSManager());
      }
    }

  }

  private VFSManager getVFSManager() {
    return MPSCoreComponents.getInstance().getPlatform().findComponent(VFSManager.class);
  }

  public void releaseSdk(Module module) {
    SRepository repository = ProjectHelper.getProjectRepository(module.getProject());
    assert repository.getModelAccess().canWrite();
    Sdk sdk = ModuleRootManager.getInstance(module).getSdk();
    if (sdk == null) return;

    synchronized (LOCK) {
      myModules.remove(module);
    }
  }

  @Override
  protected void handleModuleNameTaken(StubModuleNameTakenException exception) {
    String message = String.format(
      MPSBundle.message("mps.stub.warning.duplicate.sdk.message"),
      exception.getLibraryName(),
      exception.getNamespace());
    new Notification(
      MPSBundle.message("mps.stub.warning.group.display.id"),
      MPSBundle.message("mps.stub.warning.duplicate.sdk.title"),
      message,
      NotificationType.WARNING).notify();
  }

  /**
   * @param repository A repository. It's implied to be simply an accessor to global repository, a means
   *                   to take a lock. Because our SDKs are currently tracked per application, not per project;
   */
  private void dropSdksIfUnused(SRepositoryExt repository) {
    // if no modules are left, we can throw our sdk solutions away and set up another one
    if (myModules.isEmpty()) {
      if (myJavaSdkSolution != null) {
        repository.unregisterModule(myJavaSdkSolution, JdkStubSolutionManager.this);
        myJavaSdk = null;
        myJavaSdkSolution = null;
      }
      if (myIdeaSdkSolution != null) {
        repository.unregisterModule(myIdeaSdkSolution, JdkStubSolutionManager.this);
        myIdeaSdk = null;
        myIdeaSdkSolution = null;
      }
    }
  }

  private void setUpJdk(Sdk sdk, SRepository repository) {
    myJavaSdkSolution = replaceJdkSolution(sdk, (SRepositoryExt) repository, getVFSManager());
    myJavaSdk = sdk;
  }

  private void setUpIdeaSdk(Sdk sdk, SRepository repository) throws DifferentSdkException {
    // first we check that this idea sdk uses the right jdk
    Sdk jdk = guessJdk(sdk);

    // jdk can be null if user has specifically removed jdk jars from idea sdk
    if (jdk != null) {
      if (myJavaSdk != null && !myJavaSdk.equals(jdk)) {
        // TODO specify that idea sdk didn't match jdk, not just difference
        throw new DifferentSdkException(myJavaSdk, jdk);
      }

      if (myJavaSdk == null) setUpJdk(jdk, repository);
    }

    // we exclude jdk roots (if jdk used)
    Set<VirtualFile> jdkRoots = new HashSet<VirtualFile>();
    if (jdk != null) {
      Collections.addAll(jdkRoots, jdk.getRootProvider().getFiles(OrderRootType.CLASSES));
    }

    // we exclude jars that are in MPS.Core, they stay there
    // [artem] I see no reason to avoid duplicating the jars (one could reference either one through MPS.Core or specific SDK solution)
    //         just slightly reworked the code (in an unique creative manner) that used to rely on CommonPaths
    List<String> excludedPaths = new ArrayList<String>();
    final SModule mpsCore = PersistenceFacade.getInstance().createModuleReference("6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)").resolve(repository);
    if (mpsCore != null && mpsCore.getFacet(JavaModuleFacet.class) != null) {
      excludedPaths.addAll(mpsCore.getFacet(JavaModuleFacet.class).getLibraryClassPath());
    }

    // turn into short names
    for (int i = 0; i < excludedPaths.size(); i++) {
      String path = excludedPaths.get(i);
      // using io.File, same as in CommonPaths
      // [artem] FWIW, it hasn't been File in CommonPath for quite some time now. Does it matter?
      String shortName = new File(path).getName();
      excludedPaths.set(i, shortName);
    }
    Set<String> excludedFiles = new HashSet<String>(excludedPaths);

    // make the list of needed roots
    VirtualFile[] allRoots = sdk.getRootProvider().getFiles(OrderRootType.CLASSES);
    List<VirtualFile> remainingRoots = new ArrayList<VirtualFile>();
    for (VirtualFile file : allRoots) {
      if (jdkRoots.contains(file)) {
        continue;
      }
      if (excludedFiles.contains(file.getName())) {
        continue;
      }
      remainingRoots.add(file);
    }

    VirtualFile[] roots = remainingRoots.toArray(new VirtualFile[0]);

    // JFTR, here used to be dead code to modify MPS.Platform jars

    myIdeaSdkSolution = StubSolutionIdea.newInstanceForRoots(sdk, jdk, roots, this, (SRepositoryExt) repository, getVFSManager());
    myIdeaSdk = sdk;
  }

  private Sdk guessJdk(Sdk sdk) {
    VirtualFile[] roots = sdk.getRootProvider().getFiles(OrderRootType.CLASSES);
    SdkTypeId jdkTypeId = JavaSdk.getInstance();

    for (Sdk jdk : ProjectJdkTable.getInstance().getSdksOfType(jdkTypeId)) {
      String homePath = jdk.getHomePath();
      for (VirtualFile root : roots) {
        if (root.getPath().startsWith(homePath)) return jdk;
      }
    }
    return null;
  }


  @Override
  protected void init() {
  }

  @Override
  protected void dispose() {
    super.dispose();
    // todo remove listener
  }

  ;

  @Override
  public void jdkAdded(final Sdk jdk) {
  }

  @Override
  public void jdkRemoved(final Sdk jdk) {
  }

  @Override
  public void jdkNameChanged(Sdk jdk, String previousName) {
    //todo update models
  }
}
