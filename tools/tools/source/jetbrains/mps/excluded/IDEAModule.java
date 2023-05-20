/*
 * Copyright 2003-2019 JetBrains s.r.o.
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

import org.jdom.Document;

import java.io.File;
import java.util.ArrayList;
import java.util.Collection;

/**
 * Represents contents of .iml file we might be interested in.
 * It's pure read-only view of the module description.
 *
 * @author Artem Tikhomirov
 * @since 2019.3
 */
public final class IDEAModule {
  private static final String MODULE_DIR_PREFIX = "file://$MODULE_DIR$";

  private final IDEAProject myProject;
  private final File myModuleFile;
  private final String myModuleName;
  private final Document myXml;
  private Collection<String> myCompileDeps;
  private Collection<File> mySources;
  private Collection<File> myContentRoots;

  public IDEAModule(IDEAProject ideaProject, File imlFile, Document xml) {
    myProject = ideaProject;
    final String moduleName = imlFile.getName();
    myModuleName = moduleName.endsWith(".iml") ? moduleName.substring(0, moduleName.length()-4) : moduleName;
    myModuleFile = imlFile;
    myXml = xml;
  }

  /*package*/ Document getXML() {
    return myXml;
  }

  public File moduleFile() {
    return myModuleFile;
  }

  public File moduleDir() {
    return myModuleFile.getParentFile();
  }

  public String moduleName() {
    return myModuleName;
  }

  // unmodifiable/ro presentation
  public Collection<String> compileDependencies() {
    if (myCompileDeps == null) {
      myCompileDeps = myProject.compileDeps(this);
    }
    return myCompileDeps;
  }

  // unmodifiable/ro presentation
  public Collection<File> sources() {
    if (mySources == null) {
      final Collection<String> sources = myProject.sources(this);
      mySources = new ArrayList<>(sources.size());
      final File moduleDir = moduleDir();
      for (String imlSourceRoot : sources) {
        assert imlSourceRoot.startsWith(MODULE_DIR_PREFIX);
        mySources.add(new File(moduleDir, imlSourceRoot.substring(MODULE_DIR_PREFIX.length())));
      }
    }
    return mySources;
  }

  // unmodifiable/ro presentation
  public Collection<File> contentRoots() {
    if (myContentRoots == null) {
      final Collection<String> contentRoots = myProject.contentRoots(this);
      myContentRoots = new ArrayList<>(contentRoots.size());
      final File moduleDir = moduleDir();
      for (String imlContentRoot : contentRoots) {
        assert imlContentRoot.startsWith(MODULE_DIR_PREFIX);
        myContentRoots.add(new File(moduleDir, imlContentRoot.substring(MODULE_DIR_PREFIX.length())));
      }
    }
    return myContentRoots;
  }
}
