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
package jetbrains.mps.make;

import com.intellij.openapi.util.Condition;
import com.intellij.util.CommonProcessors.CollectProcessor;
import com.intellij.util.FilteringProcessor;
import jetbrains.mps.persistence.DefaultModelRoot;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.Project;
import jetbrains.mps.project.SModuleOperations;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.project.facets.JavaModuleFacetImpl;
import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.project.structure.modules.LanguageDescriptor;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.smodel.GeneralModuleFactory;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.smodel.ModelImports;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.testbench.TestModuleFactoryBase;
import jetbrains.mps.tool.environment.Environment;
import jetbrains.mps.tool.environment.EnvironmentAware;
import jetbrains.mps.util.IFileUtil;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.module.SModule;
import org.junit.After;
import org.junit.Assert;
import org.junit.Before;
import org.junit.Test;

import java.io.File;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.stream.Collectors;

/**
 * I assume intention of this test, despite the 'Make' in the name, is to check parts of JavaCompile facet, pretending java files
 * are produced by previous steps (e.g. generated). There's another use-case in MPS, where a module may
 * reference existing Java sources (i.e. to get existing Java projects into MPS world) and MPS shall compile these as well.
 * However, for that case I'd expect dependencies to be expressed in a way of module dependencies, not through language and its runtime solution.
 *
 * NOTE, we don't check class loading here, just presence of .class files, see #checkModuleCompiled()
 *
 * TODO rewrite module creation via existing functionality.
 * FIXME shall use TestModuleFactoryBase to create modules, and createEmptyProject() instead of temp dir and solutions added there.
 *       Once there's project, shall drop use of MPSModuleRepository (take one from Project),
 *       OTOH, TestModuleFactoryBase seems to have in-memory storage, while this test needs real files to compile.
 * @see jetbrains.mps.classloading.ModulesReloadTest
 */
public class TestMakeOnRealProject implements EnvironmentAware {
  private static final String TEST_JAVA_FILE = "Test.java";

  private Environment myEnvironment;
  private ModelAccess ourModelAccess;
  private Project myProject;
  private IFile myTmpDir;
  private Solution myCreatedRuntimeSolution;
  private Language myCreatedLanguage;
  private Solution myCreatedSolution;

  /**
   * @param env bare MPS environment suffice
   */
  @Override
  public void setEnvironment(@NotNull Environment env) {
    myEnvironment = env;
  }

  @Before
  public void beforeTest() throws IOException {
    myProject = myEnvironment.createEmptyProject();
    ourModelAccess = myProject.getModelAccess();
    createTmpModules();
  }

  @After
  public void afterTest() {
    myEnvironment.closeProject(myProject);
    myProject = null;
    ourModelAccess = null;

    myTmpDir.delete();
    myTmpDir = null;
  }

  /**
   * Compiles all solutions in project and check that it is ok.
   */
  private void doSolutionsCompilation() {

    final ModuleMaker moduleMaker = new ModuleMaker();

    // Perhaps,
    //   new TestMakeUtil(myEnvironment.getPlatform()).make(myProject);
    // would be better? OTOH, seems that I care to check ModuleMaker, and don't need CLM update
    ourModelAccess.runReadAction(new Runnable() {
      public void run() {
        moduleMaker.prepare(myProject.getProjectModules(), true, new EmptyProgressMonitor());
      }
    });
    MPSCompilationResult result = moduleMaker.make(new EmptyProgressMonitor());
    Assert.assertTrue("Compilation is not ok!", result.isOk());
  }

  /**
   * FIXME Initial goal of the test was to check solutions and language are compiled (very basic check)
   *    when compilation of a single solution that uses the language has been requested.
   * Now, we shift to another approach, when clients explicitly tell ModuleMaker what they need to compile,
   * while dependencies get considered elsewhere (if ever). I intend to get to the point when it's reasonable
   * to pass Project.getProjectModules() to MM in most scenarios, and let MM decide what to compile.
   */
  @Test
  public void testSolutionAndItsDependency() {
    doSolutionsCompilation();

    ourModelAccess.runReadAction(new Runnable() {
      public void run() {
        checkModuleCompiled(myCreatedSolution);
        checkModuleCompiled(myCreatedRuntimeSolution);
      }
    });

  }

  @Test
  public void testNothingToCompileAfterCompilation() throws InterruptedException {
    doSolutionsCompilation();

    ModuleSources sources = new ModuleSources(myCreatedSolution, new Dependencies(Collections.emptyList()));
    Assert.assertEquals(0, sources.getFilesToCompile().size());
  }

  /**
   * Test for correctly scanning for changed sources.
   */
  @Test
  public void testCompileAfterTouch() throws InterruptedException {
    doSolutionsCompilation();

    IFile outputPath = myCreatedSolution.getFacet(JavaModuleFacet.class).getOutputRoot();
    IFile javaFile = outputPath.findChild(TEST_JAVA_FILE);
    long time = Math.max(System.currentTimeMillis(), javaFile.lastModified() + 1);
    if (!javaFile.setTimeStamp(time)) {
      Assert.fail("Can't touch the file " + javaFile);
    }

    ModuleSources sources = new ModuleSources(myCreatedSolution, new Dependencies(Collections.emptyList()));
    Collection<JavaFile> filesToCompile = sources.getFilesToCompile();
    Assert.assertEquals(1, filesToCompile.size());
  }

  @Test
  public void testFileDelete() throws InterruptedException {
    doSolutionsCompilation();

    IFile outputPath = myCreatedSolution.getFacet(JavaModuleFacet.class).getOutputRoot();
    outputPath.findChild(TEST_JAVA_FILE).delete();

    ModuleSources sources = new ModelAccessHelper(ourModelAccess).runReadAction(() -> new ModuleSources(myCreatedSolution, new Dependencies(Collections.singleton((SModule) myCreatedSolution))));
    Collection<File> filesToDelete = sources.getFilesToDelete();
    Assert.assertEquals(1, filesToDelete.size());
  }


  private void checkModuleCompiled(SModule module) {
    JavaModuleFacet facet = module.getFacet(JavaModuleFacet.class);
    assert facet != null;
    IFile classesGen = facet.getClassesGen();
    assert classesGen != null;
    List<File> classes = collectSpecificFilesFromDir(new File(classesGen.getPath()), "class");
    List<File> sources = new ArrayList<>();
    for (String path : SModuleOperations.getAllSourcePaths(module)) {
      collectSpecificFilesFromDir(new File(path), "java", sources);
    }
    if (classes.size() < sources.size()) {
      System.out.printf("SOURCES:\n\t%s\n", sources.stream().map(File::getName).collect(Collectors.toList()));
      System.out.printf("CLASSES:\n\t%s\n", classes.stream().map(File::getName).collect(Collectors.toList()));
    }
    Assert.assertTrue("classes_gen should contain one class", sources.size() <= classes.size());
  }

  private ArrayList<File> collectSpecificFilesFromDir(File file, final String extension) {
    ArrayList<File> classes = new ArrayList<>();
    collectSpecificFilesFromDir(file, extension, classes);
    return classes;
  }

  private void collectSpecificFilesFromDir(File file, final String extension, Collection<File> classes) {
    com.intellij.openapi.util.io.FileUtil.processFilesRecursively(file,
            new FilteringProcessor<>(file1 -> file1.getName().endsWith("." + extension),
                new CollectProcessor<>(classes)));
  }

  private void createTmpModules() {
    ourModelAccess.runWriteAction(new Runnable() {
      @Override
      public void run() {
        myTmpDir = IFileUtil.createTmpDir();

        myCreatedRuntimeSolution = createNewRuntimeSolution();
        createJavaFiles(myCreatedRuntimeSolution);

        myCreatedLanguage = createNewLanguage();
        createJavaFiles(myCreatedLanguage);

        myCreatedSolution = createNewSolution();
        createJavaFiles(myCreatedSolution);

        final JavaModuleFacetImpl solutionJMF = myCreatedSolution.getFacet(JavaModuleFacetImpl.class);
        IFile generatorOutputPath = solutionJMF.getOutputRoot();
        // resources/ dir as sibling of source_gen seems to be just an arbitrary location we choose to place
        // under the module home as it's easy to construct path there.
        IFile resourceDir = generatorOutputPath.getParent().findChild("resources");
        solutionJMF.setAdditionalSourcePaths(Collections.singleton(resourceDir.getPath()));
        createFile(resourceDir, "res.0.1/test.txt", "test");
      }
    });
  }

  public void createJavaFiles(AbstractModule module) {
    createFile(module.getFacet(JavaModuleFacet.class).getOutputRoot(), TEST_JAVA_FILE, "class Test {}");
  }

  private void createFile(IFile dir, String fileName, String text) {
    // should be invoked in write action
    IFile ifile = dir.getDescendant(fileName);
    ifile.createNewFile();
    Writer writer = null;
    try {
      writer = new OutputStreamWriter(ifile.openOutputStream());
      writer.append(text);
      writer.flush();
    } catch (IOException e) {
      e.printStackTrace();
    } finally {
      if (writer != null) {
        try {
          writer.close();
        } catch (IOException e) {
          e.printStackTrace();
        }
      }
    }
    if (!ifile.setTimeStamp(System.currentTimeMillis() - 1000)) {
      Assert.fail("Can't touch the file " + ifile);
    }
  }

  private Solution createNewRuntimeSolution() {
    IFile runtimeSolutionDescriptorFile = myTmpDir.findChild("TestLanguageRuntime").findChild("TestLanguageRuntime" + MPSExtentions.DOT_SOLUTION);
    String fileName = runtimeSolutionDescriptorFile.getName();
    SolutionDescriptor solutionDescriptor = new SolutionDescriptor();
    String name = fileName.substring(0, fileName.length() - 4);
    solutionDescriptor.setId(ModuleId.regular());
    solutionDescriptor.setNamespace(name);
    solutionDescriptor.setOutputPath(runtimeSolutionDescriptorFile.getParent().findChild("src_gen").getPath());

    solutionDescriptor.getModelRootDescriptors().add(DefaultModelRoot.createSingleFolderDescriptor(runtimeSolutionDescriptorFile.getParent()));
    solutionDescriptor.getDependencies().add(new Dependency(BootstrapLanguages.jdkRef(), true));
    TestModuleFactoryBase.withJavaFacet(solutionDescriptor);
    // FIXME not a nice fix, but with defaults gone in JMFI (5e979634), need to provide some values
    JavaModuleFacetImpl.setDefaultClassesGenLocation(solutionDescriptor, runtimeSolutionDescriptorFile.getParent());

    runtimeSolutionDescriptorFile.createNewFile();
    Solution solution = (Solution) new GeneralModuleFactory().instantiate(solutionDescriptor, runtimeSolutionDescriptorFile);
    myProject.addModule(solution);
    solution.save();
    return solution;
  }

  private Language createNewLanguage() {
    String languageNamespace = "TestLanguage";
    IFile descriptorFile = myTmpDir.findChild(languageNamespace).findChild(languageNamespace + MPSExtentions.DOT_LANGUAGE);
    LanguageDescriptor d = new LanguageDescriptor();
    d.setId(ModuleId.regular());
    d.setNamespace(languageNamespace);
    d.getRuntimeModules().add(myCreatedRuntimeSolution.getModuleReference());
    d.setGenPath(descriptorFile.getParent().findChild("src_gen").getPath());
    TestModuleFactoryBase.withJavaFacet(d);
    JavaModuleFacetImpl.setDefaultClassesGenLocation(d, descriptorFile.getParent());

    IFile languageModels = descriptorFile.getParent().findChild(Language.LANGUAGE_MODELS);
    d.getModelRootDescriptors().add(DefaultModelRoot.createDescriptor(languageModels.getParent(), languageModels));

    // XXX it's fine to use GeneralModuleFactory, not ModuleRepositoryFacade, as there are no generators to care about
    Language language = (Language) new GeneralModuleFactory().instantiate(d, descriptorFile);
    myProject.addModule(language);
    language.save();
    return language;
  }

  private Solution createNewSolution() {
    IFile descriptorFile = myTmpDir.findChild("TestSolution").findChild("testSolution" + MPSExtentions.DOT_SOLUTION);

    String fileName = descriptorFile.getName();

    SolutionDescriptor solutionDescriptor = new SolutionDescriptor();
    solutionDescriptor.setId(ModuleId.regular());
    String name = fileName.substring(0, fileName.length() - 4);
    solutionDescriptor.setNamespace(name);
    TestModuleFactoryBase.withJavaFacet(solutionDescriptor);
    JavaModuleFacetImpl.setDefaultClassesGenLocation(solutionDescriptor, descriptorFile.getParent());
    solutionDescriptor.setOutputPath(descriptorFile.getParent().findChild("src_gen").getPath());

    solutionDescriptor.getModelRootDescriptors().add(DefaultModelRoot.createSingleFolderDescriptor(descriptorFile.getParent()));
    
    final Solution rv = (Solution) new GeneralModuleFactory().instantiate(solutionDescriptor, descriptorFile);
    myProject.addModule(rv);
    rv.save();
    final SModel m1 = rv.getModelRoots().iterator().next().createModel("m1");
    new ModelImports(m1).addUsedLanguage(MetaAdapterFactory.getLanguage(myCreatedLanguage.getModuleReference()));
    ((EditableSModel) m1).save();
    return rv;
  }
}
