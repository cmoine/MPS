/*
 * Copyright 2003-2018 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.tests;

import com.intellij.facet.FacetManager;
import com.intellij.facet.ModifiableFacetModel;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.module.ModifiableModuleModel;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.module.ModuleManager;
import com.intellij.openapi.module.ModuleWithNameAlreadyExists;
import com.intellij.openapi.roots.ModifiableRootModel;
import com.intellij.openapi.roots.ModuleOrderEntry;
import com.intellij.openapi.roots.ModuleRootManager;
import com.intellij.openapi.roots.OrderEntry;
import com.intellij.util.ThrowableRunnable;
import jetbrains.mps.extapi.persistence.SourceRoot;
import jetbrains.mps.extapi.persistence.SourceRootKinds;
import jetbrains.mps.idea.core.facet.MPSConfigurationBean;
import jetbrains.mps.idea.core.facet.MPSFacet;
import jetbrains.mps.idea.core.facet.MPSFacetType;
import jetbrains.mps.persistence.DefaultModelRoot;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.vfs.FileSystem;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SDependency;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public class FacetTests extends AbstractMPSFixtureTestCase {
  private ModuleRepositoryFacade myModuleRepositoryFacade;

  @Override
  protected void setUp() throws Exception {
    super.setUp();
    myModuleRepositoryFacade = new ModuleRepositoryFacade(getMpsFixture().getMPSProject());
  }

  @Override
  protected void runTestRunnable(@NotNull ThrowableRunnable<java.lang.Throwable> testRunnable) throws Throwable {
    getMpsFixture().flushEDT();
    super.runTestRunnable(testRunnable);
  }

  public void testFacetInitialized() {
    FacetManager facetManager = FacetManager.getInstance(getMpsFixture().getModule());
    Collection<MPSFacet> mpsFacets = facetManager.getFacetsByType(MPSFacetType.ID);
    assertEquals(1, mpsFacets.size());
    assertEquals(getMpsFixture().getMpsFacet(), mpsFacets.iterator().next());
    assertEquals(getMpsFixture().getMpsFacet(), facetManager.getFacetByType(MPSFacetType.ID));

    assertTrue(getMpsFixture().getMpsFacet().wasInitialized());

    runModelRead(() -> {
      // Default Solution settings
      Solution solution = getMpsFixture().getMpsFacet().getSolution();
      // MPS facet initialized with model root pointing to module source root
      assertTrue(solution.getModelRoots().iterator().hasNext());
      // JDK solution should be always returned as module dependencies for now
      // Commented out: jdk is connected like a real module sdk, which is probably absent in this test environment
//    assertEquals(1, solution.getDependencies().size());

      assertEquals(getModuleHome() + "/src_gen", solution.getFacet(JavaModuleFacet.class).getOutputRoot().getPath());

      Solution repositorySolution = myModuleRepositoryFacade.getModule(solution.getModuleReference(), Solution.class);
      assertEquals(solution, repositorySolution);
      assertEquals(getMpsFixture().getModule().getName(), solution.getModuleDescriptor().getNamespace());
    });
  }

  public void testSolutionRemovedOnFacetDeletion() {
    SModuleReference solutionReference = getMpsFixture().getMpsFacet().getSolution().getModuleReference();

    ApplicationManager.getApplication().runWriteAction(() -> {
      ModifiableFacetModel modifiableModel = FacetManager.getInstance(getMpsFixture().getModule()).createModifiableModel();
      MPSFacet mpsFacet = modifiableModel.getFacetByType(MPSFacetType.ID);
      modifiableModel.removeFacet(mpsFacet);
      modifiableModel.commit();
    });

    Solution repositorySolution = myModuleRepositoryFacade.getModule(solutionReference, Solution.class);
    assertNull(repositorySolution);
  }

  public void testSolutionRemovedOnModuleDeletion() {

    SModuleReference solutionReference = getMpsFixture().getMpsFacet().getSolution().getModuleReference();

    ApplicationManager.getApplication().runWriteAction(() -> {
      ModuleManager moduleManager = ModuleManager.getInstance(getMpsFixture().getProject());
      ModifiableModuleModel modifiableModel = moduleManager.getModifiableModel();
      modifiableModel.disposeModule(getMpsFixture().getModule());
      modifiableModel.commit();
    });

    Solution repositorySolution = myModuleRepositoryFacade.getModule(solutionReference, Solution.class);
    assertNull(repositorySolution);
  }

  public void testAddRemoveModelRoot() throws InterruptedException {
    @NonNls final File modelRootDir = new File(getMpsFixture().getCodeInsightTestFixture().getTempDirPath(), "modelRoot");
    assertTrue(modelRootDir.mkdir());

    final SModuleReference solutionReference = getMpsFixture().getMpsFacet().getSolution().getModuleReference();

    MPSConfigurationBean configurationBean = getMpsFixture().getMpsFacet().getConfiguration().getBean();
    // I didn't find a better alternative how to obtain IFile for java.io.File, resort to what DefaultModelRoot did behind the scenes for string paths.
    ModelRootDescriptor modelRoot = DefaultModelRoot.createSingleFolderDescriptor(FileSystem.getInstance().getFile(modelRootDir.getPath()));
    configurationBean.setModelRootDescriptors(Collections.singletonList(modelRoot));
    getMpsFixture().getMpsFacet().setConfiguration(configurationBean);
    getMpsFixture().flushEDT();

    runModelRead(() -> {
      Solution repositorySolution = myModuleRepositoryFacade.getModule(solutionReference, Solution.class);
      assertEquals(getMpsFixture().getMpsFacet().getSolution(), repositorySolution);
      Iterable<ModelRoot> modelRoots = repositorySolution.getModelRoots();

      Iterator<ModelRoot> iterator = modelRoots.iterator();
      assertTrue(iterator.hasNext());
      ModelRoot theModelRoot = iterator.next();
      assertFalse(iterator.hasNext());
      SourceRoot sr = ((DefaultModelRoot) theModelRoot).getSourceRoots(SourceRootKinds.SOURCES).iterator().next();
      // the contract for getPath is not clear enough, whether it's absolute or not, please fix the contract
      assertEquals(modelRootDir.getPath(), sr.getAbsolutePath().getPath());
    });

    configurationBean = getMpsFixture().getMpsFacet().getConfiguration().getBean();
    configurationBean.setModelRootDescriptors(new ArrayList<>());
    getMpsFixture().getMpsFacet().setConfiguration(configurationBean);
    getMpsFixture().flushEDT();

    runModelRead(() -> {
      Solution repositorySolution = myModuleRepositoryFacade.getModule(solutionReference, Solution.class);
      assertFalse(repositorySolution.getModelRoots().iterator().hasNext());
    });
  }

  public void testSetGeneratorOutputPath() throws InterruptedException {
    @NonNls String generatorOutputPath = getModuleHome() + "/generatorOut";
    MPSConfigurationBean configurationBean = getMpsFixture().getMpsFacet().getConfiguration().getBean();
    configurationBean.setGeneratorOutputPath(generatorOutputPath);
    getMpsFixture().getMpsFacet().setConfiguration(configurationBean);
    getMpsFixture().flushEDT();

    assertEquals(generatorOutputPath, getMpsFixture().getMpsFacet().getSolution().getFacet(JavaModuleFacet.class).getOutputRoot().getPath());
  }

  public void testDefaultOutput() {
    MPSConfigurationBean configurationBean = getMpsFixture().getMpsFacet().getConfiguration().getBean();
    assertFalse(configurationBean.isUseTransientOutputFolder());
    assertFalse(configurationBean.isUseModuleSourceFolder());
  }

  public void testAddRemoveDependencies() throws Exception {
    final Module module2 = getMpsFixture().addModule();
    final MPSFacet mpsFacet2 = getMpsFixture().addMpsFacet(module2);

    // todo: should be one big ModelAccess.runWriteAction() ?
    Computable<List<SDependency>> getDependencies = () -> IterableUtil.asList(mpsFacet2.getSolution().getDeclaredDependencies());
    int originalDependCount = runModelRead(getDependencies).size();

    ApplicationManager.getApplication().runWriteAction(() -> {
      ModifiableRootModel rootModel = ModuleRootManager.getInstance(module2).getModifiableModel();
      rootModel.addModuleOrderEntry(getMpsFixture().getModule());
      rootModel.commit();
    });
    getMpsFixture().flushEDT();

    List<SDependency> solution2Dependencies = runModelRead(getDependencies);
    assertEquals(originalDependCount + 1, solution2Dependencies.size());
    boolean found = false;
    for (SDependency dependency : solution2Dependencies) {
      if (getMpsFixture().getMpsFacet().getSolution().getModuleReference().equals(dependency.getTargetModule())) {
        found = true;
        break;
      }
    }
    assertTrue("Cross-Module dependency was not exposed in faced dependencies", found);

    ApplicationManager.getApplication().runWriteAction(() -> {
      ModifiableRootModel rootModel = ModuleRootManager.getInstance(module2).getModifiableModel();
      for (OrderEntry orderEntry : rootModel.getOrderEntries()) {
        if (orderEntry instanceof ModuleOrderEntry && getMpsFixture().getModule().equals(((ModuleOrderEntry) orderEntry).getModule())) {
          rootModel.removeOrderEntry(orderEntry);
          break;
        }
      }
      rootModel.commit();
    });
    getMpsFixture().flushEDT();

    int finalDependenciesCount = runModelRead(getDependencies).size();
    assertEquals(originalDependCount, finalDependenciesCount);
    // commented out: we don't always depend on jdk any longer
//    assertFalse(myFacet.getSolution().getModuleReference().equals(mpsFacet2.getSolution().getDependencies().get(0).getModuleRef()));
  }

  public void testUpdateNamespaceOnModuleRename() throws InterruptedException {
    final String newModuleName = "newModuleName__";
    ApplicationManager.getApplication().runWriteAction(() -> {
      ModifiableModuleModel modifiableModel = ModuleManager.getInstance(getMpsFixture().getProject()).getModifiableModel();
      try {
        modifiableModel.renameModule(getMpsFixture().getModule(), newModuleName);
      } catch (ModuleWithNameAlreadyExists moduleWithNameAlreadyExists) {
        fail(moduleWithNameAlreadyExists.getMessage());
      }
      modifiableModel.commit();
    });
    getMpsFixture().flushEDT();

    //In ModuleRenameHandler method resetFacet(MPSFacet) dispose parameter facet and return new instance
    MPSFacet facet = FacetManager.getInstance(getMpsFixture().getModule()).getFacetByType(MPSFacetType.ID);

    assertEquals(newModuleName, getMpsFixture().getModule().getName());
    assertEquals(newModuleName, facet.getSolution().getModuleDescriptor().getNamespace());
  }
}
