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
package jetbrains.mps.make;

import jetbrains.mps.make.ModulesContainer.JavaModule;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.vfs.FileSystem;
import org.jetbrains.mps.openapi.module.SModule;

import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

// FIXME AP refactor
// FIXME [artem] just remove it along with the legacy make branch in ModuleMaker
//       but have to deal with TestMakeOnRealProject first
public final class ModuleSources {
  private Map<SModule, ModuleSources> myAvailableSources;
  private Dependencies myDependencies;
  private final JavaModule myModule;
  private final Map<String, JavaFile> myJavaFiles = new HashMap<>();
  private final Map<String, ResourceFile> myResourceFiles = new HashMap<>();

  private final List<File> myFilesToDelete = new ArrayList<>();
  private final List<JavaFile> myFilesToCompile = new LinkedList<>();
  private final List<ResourceFile> myResourcesToCopy = new LinkedList<>();

  /**
   * @param module Module with JavaModuleFacet
   */
  ModuleSources(SModule module, Dependencies deps) {
    this(new JavaModule(module));
    collectOutputFilesInfo(Collections.emptyMap(), deps);
  }

  /**
   * @param module Module with JavaModuleFacet
   */
  ModuleSources(JavaModule module) {
    myModule = module;

    collectInputFilesInfo();
  }

  public Collection<File> getFilesToDelete() {
    return myFilesToDelete;
  }

  public Collection<JavaFile> getFilesToCompile() {
    return myFilesToCompile;
  }

  public Collection<ResourceFile> getResourcesToCopy() {
    return myResourcesToCopy;
  }

  public boolean isUpToDate() {
    return isJavaUpToDate() && isResourcesUpToDate();
  }

  public boolean isJavaUpToDate() {
    return myFilesToCompile.isEmpty();
  }

  public boolean isResourcesUpToDate() {
    return myFilesToDelete.isEmpty() && myResourcesToCopy.isEmpty();
  }


  public JavaFile getJavaFile(String fqName) {
    return myJavaFiles.get(fqName);
  }

  private void collectInputFilesInfo() {
    for (String source : myModule.getAllSourcePaths()) {
      File dir = new File(source);
      collectInput(dir, dir.list(), new StringBuilder(), new StringBuilder());
    }
  }

  private void collectInput(File dir, String[] list, StringBuilder path, StringBuilder package_) {
    if (list == null) return;
    int initialLength = path.length();

    for (String childName : list) {
      if (isIgnoredFileName(childName)) continue;

      File child = new File(dir, childName);
      if (childName.endsWith(MPSExtentions.DOT_JAVAFILE)) {
        long lastModified = child.lastModified();
        if (lastModified > 0) {
          String className = childName.substring(0, childName.length() - MPSExtentions.DOT_JAVAFILE.length());
          package_.setLength(initialLength);
          if (initialLength > 0) {
            package_.append('.');
          }
          package_.append(className);
          String fqName = package_.toString();
          myJavaFiles.put(fqName, new JavaFile(child, fqName, lastModified));
          continue;
        }
      }

      String[] subList = child.list();

      if (subList != null) {
        path.setLength(initialLength);
        package_.setLength(initialLength);
        if (initialLength > 0) {
          path.append('/');
          package_.append('.');
        }
        path.append(childName);
        package_.append(childName);
        collectInput(child, subList, path, package_);

      } else if (isResourceFileName(childName)) {
        path.setLength(initialLength);
        if (initialLength > 0) {
          path.append('/');
        }
        path.append(childName);
        String childPath = path.toString();
        myResourceFiles.put(childPath, new ResourceFile(child, childPath));
      }
    }
  }

  /*package*/ void collectOutputFilesInfo(Map<SModule, ModuleSources> availableSources, Dependencies deps) {
    myAvailableSources = availableSources;
    myDependencies = deps;
    myFilesToCompile.addAll(myJavaFiles.values());
    myResourcesToCopy.addAll(myResourceFiles.values());

    File classesGen = myModule.getClassesOut();
    if (classesGen == null) return; // generally, shall not happen, revisit getClassesOut()
    collectOutput(classesGen, classesGen.list(), new StringBuilder(), new StringBuilder());
    myAvailableSources = null;
    myDependencies = null;
  }

  private boolean isFileUpToDate(JavaFile javaFile, long classFileLastModified) {
    if (javaFile.getLastModified() >= classFileLastModified) {
      return false;
    }

    for (String fqName : myDependencies.getAllDependencies(javaFile.getClassName())) {
      JavaFile file = myJavaFiles.get(fqName);
      if (file == null) {
        final SModule module = myDependencies.getModule(fqName);
        if (module != null) {
          final ModuleSources targetModule = myAvailableSources.get(module);
          if (targetModule != null) {
            file = targetModule.getJavaFile(fqName);
          }
        }
      }
      // assume all the module sources we care to check present in myAvailableSources, don't look anywhere else
      //     here used to be code that tried some brutal lookup with Dependencies.getJavaFileLastModified()
      //     but now I assume if there are sources we care to check, they are part of myAvailableSources.
      //     After all, we built Dependencies based on same modules that serve as input for myAvailableSources,
      //     see ModuleContainer.
      if (file != null && file.getLastModified() > classFileLastModified) {
        // source file of one of our dependencies is older than our class file
         return false;
      }
    }
    return true;
  }

  private void collectOutput(File outputDir, String[] files, StringBuilder path, StringBuilder package_) {
    if (files == null) return;
    int initialLength = path.length();

    for (String childName : files) {
      if (isIgnoredFileName(childName)) continue;

      File file = new File(outputDir, childName);
      if (childName.endsWith(MPSExtentions.DOT_CLASSFILE)) {
        boolean isInnerClass = false;
        String containerName = childName.substring(0, childName.length() - MPSExtentions.DOT_CLASSFILE.length());
        int indexOfDollar = containerName.indexOf('$');
        if (indexOfDollar > 0) {
          containerName = containerName.substring(0, indexOfDollar);
          isInnerClass = true;
        }
        package_.setLength(initialLength);
        if (initialLength > 0) {
          package_.append('.');
        }
        package_.append(containerName);
        String fqName = package_.toString();
        JavaFile javaFile = myJavaFiles.get(fqName);
        if (javaFile == null) {
          myFilesToDelete.add(file);
        } else if (!isInnerClass && isFileUpToDate(javaFile, file.lastModified())) {
          myFilesToCompile.remove(javaFile);
        }
        continue;
      }

      String[] subList = file.list();

      if (subList != null) {
        path.setLength(initialLength);
        package_.setLength(initialLength);
        if (initialLength > 0) {
          path.append('/');
          package_.append('.');
        }
        path.append(childName);
        package_.append(childName);
        collectOutput(file, subList, path, package_);

      } else if (isResourceFileName(childName)) {
        path.setLength(initialLength);
        if (initialLength > 0) {
          path.append('/');
        }
        path.append(childName);
        String childPath = path.toString();
        ResourceFile resourceFile = myResourceFiles.get(childPath);
        if (resourceFile == null) {
          myFilesToDelete.add(file);
        } else if (resourceFile.getFile().lastModified() < file.lastModified()) {
          myResourcesToCopy.remove(resourceFile);
        }
      }
    }
  }

  private boolean isIgnoredFileName(String fileName) {
    return FileSystem.getInstance().isFileIgnored(fileName);
  }

  private boolean isResourceFileName(String fileName) {
    int extPos = fileName.lastIndexOf('.');
    return extPos == -1 || extPos > 0 && !fileName.endsWith(MPSExtentions.DOT_JAVAFILE) &&
      !fileName.endsWith(MPSExtentions.DOT_CLASSFILE);
  }
}
