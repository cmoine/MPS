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
package jetbrains.mps.excluded;

import jetbrains.mps.core.platform.Platform;
import jetbrains.mps.excluded.Utils.MyMacroHelper;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.ProjectPathUtil;
import jetbrains.mps.project.facets.JavaModuleFacetImpl;
import jetbrains.mps.project.facets.TestsFacetImpl;
import jetbrains.mps.project.io.DescriptorIOException;
import jetbrains.mps.project.io.DescriptorIOFacade;
import jetbrains.mps.project.structure.modules.DevkitDescriptor;
import jetbrains.mps.project.structure.modules.GeneratorDescriptor;
import jetbrains.mps.project.structure.modules.LanguageDescriptor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.MacroHelper;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileSystem;
import jetbrains.mps.vfs.VFSManager;

import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/**
 * Utility to gather path information from MPS module files (.mpl, .msd, etc) relevant for generation of IDEA configuration files.
 * @author Artem Tikhomirov
 * @since 2018.1
 */
class MPSModuleCollector {
  private final List<DescriptorEntry> myResult;
  private final IFileSystem myFileSystem;
  private final DescriptorIOFacade myDescriptorIO;

  public MPSModuleCollector(Platform mpsPlatform) {
    myResult = new ArrayList<>(30);
    myFileSystem = mpsPlatform.findComponent(VFSManager.class).getFileSystem(VFSManager.JAVA_IO_FILE_FS);
    myDescriptorIO = mpsPlatform.findComponent(DescriptorIOFacade.class);
  }

  public Collection<DescriptorEntry> getOutcome() {
    return myResult;
  }

  public void collect(File... dirs) {
    for (File dir : dirs) {
      collectMPSCompiledModulesInfoRecursively(dir);
    }
  }

  // FIXME this looks pretty much as ModulesMiner, except for some custom MacroHelper. Don't see a reason to keep duplicated module discovery code.
  //       Perhaps, worth a dedicated 'sourceMD-only' model for ModulesMiner to address needs of this class (to my best knowledge, it doesn't care
  //       to read deployment MD).
  private void collectMPSCompiledModulesInfoRecursively(File dir) {
    for (File child : dir.listFiles()) {
      if (child.isDirectory()) {
        collectMPSCompiledModulesInfoRecursively(child);
        continue;
      }

      final IFile moduleIFile = myFileSystem.getFile(child);
      if (!myDescriptorIO.isModuleDescriptorFile(moduleIFile)) {
        continue;
      }
      // XXX what's the reason for custom MyMacroHelper, why not MacrosFactory.forModuleFile()
      MacroHelper expander = new MyMacroHelper(moduleIFile);
      ModuleDescriptor md;
      try {
        md = myDescriptorIO.readFromModuleFile(expander, moduleIFile);
        if (md == null) {
          // well, this is embarrassing. the contract of DescriptorIOFacade and that of DescriptorIO is flawed, undocumented and inconsistent.
          // Generally, DescriptorIO.readFromFile returns !null, e.g. a matching empty object with load exception set, except for .iml case, when it
          // produces null. I can fix this, but just don't want to spend another day dealing with irrelevant bad API.
          continue; // treat this as legal case as we face a lot of .iml files during GeneratorsRunner job, and none of these are of interest anyway.
        }
        if (md.getLoadException() != null) {
          throw new RuntimeException(String.format("Failed to read %s", moduleIFile), md.getLoadException());
        }
      } catch (DescriptorIOException ex) {
        // tribute to Utils.collectMPSCompiledModulesInfo
        // shall never happen provided DescriptorIO reports failures using MD.getLoadException
        throw new RuntimeException(String.format("Failed to read %s", moduleIFile), ex);
      }

      if (md instanceof DevkitDescriptor) {
        // don't handle devkits at the moment, and they are not 'compiledInMPS', anyway
        continue;
      }
      if (!JavaModuleFacetImpl.isCompileInMPS(md)) {
        // may face UOE here if some unexpected MPS module descriptor is in the project, though
        // I doubt myDescriptorIO would let aus get that far
        continue;
      }

      IFile moduleDir = moduleIFile.getParent();
      IFile classesGenDir = classGenOrLegacy(md, moduleIFile);
      DescriptorEntry de = new DescriptorEntry(moduleDir);
      String srcPath = ProjectPathUtil.getGeneratorOutputPath(md);
      de.addSourcePath(getCanonicalPath(srcPath));
      final IFile testsOutputPath = TestsFacetImpl.getTestsOutputPath(md, moduleIFile);
      if (testsOutputPath != null) {
        String testPath = testsOutputPath.getPath();
        de.addSourcePath(getCanonicalPath(testPath));
      }
      de.addClassGenPath(classesGenDir);
      if (md instanceof LanguageDescriptor) {
        LanguageDescriptor ld = ((LanguageDescriptor) md);
        for (GeneratorDescriptor generator : ld.getGenerators()) {
          String generatorSrcPath = getCanonicalPath(ProjectPathUtil.getGeneratorOutputPath(generator));
          de.addSourcePath(generatorSrcPath);
          de.addClassGenPath(classGenOrLegacy(generator, moduleIFile));
        }
      }
      myResult.add(de);
    }
  }

  private static IFile classGenOrLegacy(ModuleDescriptor md, IFile moduleFile) {
    IFile classesGenDir = JavaModuleFacetImpl.classGenPath(md, moduleFile);
    if (classesGenDir != null) {
      return classesGenDir;
    }
    // Generally, contemporary modules shall have path specified in their Java facet,
    // however, there are still quite few modules around without serialized values (e.g. modules for migration tests),
    // resort to legacy default (don't want to keep that in JavaModuleFacetImpl.classGenPath as I need this only here
    return moduleFile.getParent().findChild(AbstractModule.CLASSES_GEN);
  }

  private static String getCanonicalPath(String path) {
    return FileUtil.getCanonicalPath(path);
  }
}
