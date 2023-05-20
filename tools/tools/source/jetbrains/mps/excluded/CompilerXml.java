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
package jetbrains.mps.excluded;

import jetbrains.mps.core.platform.Platform;
import jetbrains.mps.util.JDOMUtil;
import org.jdom.Document;
import org.jdom.Element;
import org.jdom.JDOMException;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

class CompilerXml {
  // compiler.xml constants
  private static final String PATH_START_PROJECT = "file://$PROJECT_DIR$/";
  private static final String COMPILER_CONFIGURATION = "CompilerConfiguration";
  private static final String DIRECTORY = "directory";
  private static final String URL = "url";
  private final Platform myPlatform;

  public CompilerXml(Platform mpsPlatform) {
    myPlatform = mpsPlatform;
  }

  // excludes generated dirs of the sourceDirs. also excludes explicitly the excludeDirs
  public void updateCompilerExcludes(File compilerXmlFile, File[] sourceDirs, File[] excludeDirs) throws JDOMException, IOException {
    Document compiler = JDOMUtil.loadDocument(compilerXmlFile);

    Element rootElement = Utils.getComponentWithName(compiler, COMPILER_CONFIGURATION);
    Element excludeXml = rootElement.getChild("excludeFromCompile");
    excludeXml.removeChildren(DIRECTORY);

    List<String> paths = new ArrayList<>();
    MPSModuleCollector moduleCollector = new MPSModuleCollector(myPlatform);
    moduleCollector.collect(sourceDirs);
    for (DescriptorEntry module : moduleCollector.getOutcome()) {
      module.getSourcePaths().stream().map(CompilerXml::convertRelPathToProject).forEach(paths::add);
    }

    Collections.sort(paths);

    for (File excludedDir : excludeDirs) {
      paths.add(convertRelPathToProject(excludedDir.getAbsolutePath()));
    }

    for (String path : paths) {
      Element excludedDir = new Element(DIRECTORY);
      excludedDir.setAttribute(URL, path);
      excludedDir.setAttribute("includeSubdirectories", "true");
      excludeXml.addContent(excludedDir);
    }

    JDOMUtil.writeDocument(compiler, compilerXmlFile);
  }

  // in fact, convertAbsolutePathToProjectRelative
  private static String convertRelPathToProject(String sourcePath) {
    return PATH_START_PROJECT + Utils.getRelativeProjectPath(sourcePath);
  }
}
